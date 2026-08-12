USE magist;

-- 1. Gesamtanzahl aller Bestellungen
SELECT 
    COUNT(*) AS gesamt_bestellungen
FROM orders;

-- 2. Bestellstatus-Verteilung
SELECT 
    order_status, 
    COUNT(*) AS anzahl
FROM orders
GROUP BY order_status
ORDER BY anzahl DESC;

-- 3. Tech-Kategorien Umsatz und Prozentanteile
SELECT 
    p.product_category_name,
    COUNT(DISTINCT p.product_id) AS anzahl_produkte,
    ROUND((COUNT(DISTINCT p.product_id) * 100.0) / (SELECT COUNT(DISTINCT product_id) FROM products), 2) AS prozent_produkte
FROM products p
WHERE p.product_category_name IN (
    'telefonia', 'informatica_acessorios', 'audio', 'eletronicos', 
    'consoles_games', 'eletroportateis', 'telefonia_fixa', 'pcs', 
    'cine_foto', 'tablets_impressao_imagem', 'pcs_gamer'
)
GROUP BY p.product_category_name
ORDER BY anzahl_produkte DESC;

-- 4. Preisspanne der verkauften Produkte
SELECT 
    MIN(price) AS günstigster_preis,  
    MAX(price) AS teuerster_preis 
FROM order_items;

-- 5. Teuerste Einzelbestellung
SELECT 
    ROUND(SUM(payment_value), 2) AS hoechster_bestellwert 
FROM order_payments 
GROUP BY order_id 
ORDER BY hoechster_bestellwert DESC 
LIMIT 1;