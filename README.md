# 🇧🇷 Eniac Market Expansion to Brazil – E-Commerce Data Analysis using SQL and Tableau

---

## 🎯 Project Overview

This project analyzes the database of the Brazilian online marketplace **Magist** to evaluate whether a partnership is suitable for the expansion of the European Apple specialist **Eniac** into the Brazilian market. Using SQL data queries and visual analyses, a **conditional go (regional pilot)** was identified, minimizing expansion risks and ensuring customer satisfaction. 

👉 **[View Final Presentation (PDF)](presentation.pdf)** or **[View Online Presentation (Google Slides)](https://docs.google.com/presentation/d/1qPyVpXPplj45q4xV1Fp3n3EpnqAq4yei/edit?usp=sharing)**

---

## 📊 Dataset & Sources

* **Source:** [Magist E-Commerce Database (SQL Dump)](https://drive.google.com/file/d/1QCef_bZg0miKvi69gyhdtkzVCWm83Or3/view?usp=sharing)
* **Size:** 99,441 orders, 3,095 sellers, and over 110,000 transaction records between **September 2016 and October 2018** (25 months).
* **Key Features:** Order dates, delivery status, product categories, pricing, seller IDs, and customer reviews.
* **Notes:** Defined 9 core technology categories to filter the relevant Eniac assortment (e.g., *Telefonia, Informatica Acessorios, Audio, Eletronicos*).

---

## 🚀 Key Insights and Results

1. **Tech Assortment & Relevance:** Tech products account for **14% of total revenue** (€441,452); 16% of all sellers (486 out of 3,095) are active in the tech sector.
2. **High-End Demand:** The *Computers* category has a high average price of **€254.84**, but monthly demand fluctuates heavily (no revenue in 12 out of 25 months).
3. **Logistics Risk & Customer Reviews:** 
   * Delivery reliability is strong at **93.08%** (Avg. delivery time: 12.5 days).
   * **Critical Factor:** For on-time deliveries, the average rating is **4.28 stars**, but for delays, it plummets massively to **2.29 stars** (a drop of almost 2 stars).
4. **Business Impact:** An uncontrolled, nationwide launch poses reputation risks due to regional delivery disparities (8.7 days in São Paulo vs. up to 29.5 days in remote regions).


---

## 🛠️ Technologies Used

* **Database & Queries:** MySQL Workbench / SQL ➔ [View script.sql](script.sql)
* **Data Analysis:** Microsoft Excel ➔ [View Eniac_Analysis.xlsx](Eniac_Analysis.xlsx)
* **Visualization:** Tableau Public (Free Version)
* **Presentation:** Google Slides / PDF ➔ [View presentation.pdf](presentation.pdf)

---

## 📂 Project Structure

```text
├── Eniac_Analysis.xlsx   # Excel workbook containing data analysis and insights
├── README.md             # Project documentation and summary
├── presentation.pdf      # Final presentation slides with decision base
└── script.sql            # Consolidated SQL queries for data extraction
