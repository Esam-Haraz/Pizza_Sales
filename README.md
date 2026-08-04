# 🍕 Pizza Sales Performance & Operations Analytics (2015)

---

## 📑 Table of Contents

- [Project Overview](#-project-overview)
- [Business Problem & Objectives](#-business-problem--objectives)
- [Tech Stack & Data Pipeline](#-tech-stack--data-pipeline)
- [Dashboard Preview & Key Features](#-dashboard-preview--key-features)
- [Executive Insights & Recommendations](#-executive-insights--recommendations)
- [Project Structure & How to Run](#-project-structure--how-to-run)

## 📌 Project Overview

This project delivers a comprehensive end-to-end data analysis solution for a retail pizza outlet throughout the year 2015. By evaluating overall sales metrics, peak demand periods (hourly, daily, and monthly), product category performance, and pizza size preferences, this project transforms raw transactional data into actionable operational insights.
The primary goal is to help store management optimize inventory, streamline staffing schedules during peak hours, and tailor promotional strategies toward high-performing products.

## 🎯 Business Problem & Objectives

### 1. Business Context

The store management currently lacks centralized visibility into historical sales performance and operational patterns. Without data-driven insights, it is challenging to optimize staffing schedules, manage inventory efficiently, or make informed marketing decisions to push underperforming items.

### 2. Project Objectives

This analysis aims to address these challenges by answering key business questions across four main pillars:

- **Key Performance Indicators (KPIs):**
  - Measure total financial performance (**Total Revenue**).
  - Evaluate transaction size and spending habits (**Average Order Value - AOV**).
  - Track total unit volume (**Total Pizzas Sold** & **Total Orders**).
  - Calculate order density (**Average Pizzas Per Order**).

- **Trends & Seasonality:**
  - **Daily Trend:** Identify peak sales days throughout the week.
  - **Monthly Trend:** Analyze order volume fluctuations across different months/seasons.
  - **Hourly Trend:** Determine peak operational hours during the day to optimize staffing and kitchen workflows.

- **Category & Product Breakdown:**
  - **Sales by Category:** Calculate revenue contribution across categories (Classic, Supreme, Chicken, Veggie).
  - **Sales by Size:** Evaluate customer preference distribution across sizes (S, M, L, XL, XXL).

- **Product Performance (Top & Bottom Performers):**
  - Identify **Top 5** and **Bottom 5** pizzas based on **Revenue** generated.
  - Identify **Top 5** and **Bottom 5** pizzas based on **Quantity** sold.

## 🛠️ Tech Stack & Data Pipeline

### 1. Tools & Technologies

* **Data Source:** [Kaggle](https://www.kaggle.com) (Pizza Sales Dataset 2015 - CSV format)
- **Data Exploration & Cleaning:** Microsoft Excel & Power Query
- **Database Management & Querying:** PostgreSQL / SQL Server (SQL Queries)
- **Data Visualization & Analytics:** Power BI (DAX, Interactive Dashboards)
- **Version Control:** Git & GitHub

---

### 2. End-to-End Data Pipeline

```text
[Raw CSV (Kaggle)] ➡️ [Excel / Power Query (EDA & Cleaning)] ➡️ [SQL Database (Schema Setup & Queries)] ➡️ [Power BI (Modeling, DAX & Visualization)]

Step 1: Data Exploration & Cleaning (Excel & Power Query)
• Performed initial Exploratory Data Analysis (EDA) to understand the dataset structure and column distributions.
• Used Power Query for initial cleaning, data type validation, missing value checks, and date/time formatting.
Step 2: Database Setup & Query Execution (SQL)
• Created a dedicated database schema matching the cleaned dataset structure.
• Imported the processed CSV data into SQL tables.
• Wrote complex SQL queries to extract key operational insights, test KPI calculations, and answer core business questions.
Step 3: Modeling & Dashboard Creation (Power BI)
• Imported data into Power BI and established relationships.
• Created custom DAX Measures for dynamic key performance indicators (Total Revenue, AOV, Total Pizzas Sold, etc.).
• Designed an interactive, modern user interface adhering to the 60-30-10 layout design principles for executive reporting.
## 📊 Executive Insights & Key Findings

### 1. Overall Key Performance Indicators (KPIs)
* **Total Revenue:** $817.86K generated across the 2015 fiscal period.
* **Total Orders:** 21,350 distinct transactions processed.
* **Total Pizzas Sold:** 49,574 individual units sold.
* **Average Order Value (AOV):** $38.31 spent per transaction on average.

### 2. Operational Trends & Peak Demand
* **Peak Sales Days:** **Friday** and **Thursday** record the highest order volumes and sales activity, indicating key operational windows that require optimized kitchen staffing and inventory readiness.

### 3. Product Preferences & Category Breakdown
* **Top Category:** The **Classic** pizza category leads the market share in terms of total customer demand and revenue contribution.
* **Preferred Size:** **Large (L)** size pizzas are overwhelmingly preferred by customers, representing the dominant portion of total sales volume.

### 4. Product Performance (Top & Bottom)
* **Top Revenue Generator:** ***The Thai Chicken Pizza*** stands out as the highest-grossing product by revenue.
* **Lowest Revenue Generator:** ***The Brie Carre Pizza*** recorded the lowest revenue performance, suggesting an opportunity for menu optimization, special promotions, or replacement.
