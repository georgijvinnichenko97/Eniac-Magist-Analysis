# 🇧🇷 Eniac-Marktexpansion nach Brasilien – E-Commerce-Datenanalyse mittels SQL und Tableau

---

## 🎯 Projektübersicht

Dieses Projekt analysiert die Datenbank des brasilianischen Online-Marktplatzes **Magist**, um zu bewerten, ob eine Partnerschaft für die Expansion des europäischen Apple-Spezialisten **Eniac** geeignet ist. Mithilfe von relationalen SQL-Datenabfragen und visuellen Analysen konnte ein **bedingtes Go (regionaler Pilot)** identifiziert werden, das das Expansionsrisiko minimiert und die Kundenzufriedenheit absichert.

---

## 📊 Datensatz & Quellen

* **Quelle :** Magist Brazilian E-Commerce Dataset (Kaggle / Eniac Project)[cite: 1]
* **Größe :** 99.441 Bestellungen, 3.095 Verkäufer und über 110.000 Transaktionsdatensätze im Zeitraum von **September 2016 bis Oktober 2018** (25 Monate)[cite: 1]
* **Hauptmerkmale :** Bestelldatum, Lieferstatus, Produktkategorien, Preise, Verkäufer-IDs und Kundenbewertungen
* **Anmerkungen :** Definition von 9 Kern-Technologiekategorien zur Filterung des relevanten Eniac-Sortiments (u. a. *Telefonia, Informatica Acessorios, Audio, Eletronicos*)[cite: 1].

---

## 🚀 Wichtigste Erkenntnisse und Ergebnisse

1. **Tech-Sortiment & Relevanz :** Tech-Produkte machen **14 % des Gesamtumsatzes** (€441.452) aus; 16 % aller Verkäufer (486 von 3.095) sind im Tech-Bereich aktiv[cite: 1].
2. **High-End-Nachfrage :** Die Kategorie *Computers* weist einen hohen Durchschnittspreis von **254,84 €** auf, jedoch ist die Nachfrage monatlich stark schwankend (in 12 von 25 Monaten gab es keinen Umsatz)[cite: 1].
3. **Logistikrisiko & Kundenbewertung :** 
   * Die Liefertreue liegt bei starken **93,08 %** (Ø Lieferzeit: 12,5 Tage)[cite: 1].
   * **Kritischer Faktor:** Bei pünktlichen Lieferungen liegt die Bewertung bei **4,28 Sternen**, bei Verzögerungen bricht sie massiv auf **2,29 Sterne** ein (ein Verlust von fast 2 Sternen)[cite: 1].
4. **Geschäftliche Auswirkungen :** Ein unkontrollierter, landesweiter Start birgt Reputationsrisiken durch regionale Lieferunterschiede (8,7 Tage in São Paulo vs. bis zu 29,5 Tage in abgelegenen Regionen)[cite: 1].

---

## 🛠️ Verwendete Technologien

* **Datenbanken & Abfragen :** MySQL Workbench / SQL *(siehe `script.sql`)*
* **Datenanalyse :** Microsoft Excel *(siehe `Eniac_Analysis.xlsx`)*[cite: 1]
* **Visualisierung :** Tableau Public (Free Version) *(Dashboard)*
* **Präsentation :** Google Slides / PDF *(siehe `presentation.pdf`)*[cite: 1]

---

## 📂 Projektstruktur

```text
├── data/                  # Analysierte Datensätze & Excel-Tabellen
├── sql/                   # Konsolidierte SQL-Abfragen (script.sql)
├── presentation/          # Finale Präsentation als PDF (presentation.pdf)
└── README.md              # Projektdokumentation
