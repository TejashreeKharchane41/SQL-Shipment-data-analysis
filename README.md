# SQL-Shipment-data-analysis

Welcome to the **Shipment Insight System** – an end-to-end data analysis project where structured shipment data is cleaned, transformed and analyzed. This project showcases how raw data transforms into valuable insights through efficient data engineering and analytics practices.

---

## 🚀 Project Overview


This project demonstrates an end-to-end data analytics pipeline using shipment records, applying core ETL principles. It includes:

- **Data Extraction**: Sourcing shipment records in raw form  
- **Data Transformation**: Cleaning, enriching, and reshaping data using Python in Jupyter Notebook  
- **Data Loading**: Storing cleaned and processed data into MySQL Server for structured querying  
- **Data Analysis**: Running optimized SQL queries to derive insights

This workflow highlights how SQL and Python can work together seamlessly for real-world analytics applications.
---

## 🛠️ Technologies Used

- **Python**
- **MySQL Server**
- **Jupyter Notebook**

---

## 🧹 Data Cleaning

The raw shipment data included missing values, inconsistent formatting, and noisy entries. This stage covered:
- Null value handling
- Column standardization
- Exporting cleaned data for SQL ingestion

Detailed steps and code are available in `notebook/data_cleaning.ipynb`.

---

## 📊 SQL Analysis

- **Profit & Sales Insights**: Top profit-generating products, total revenue computation, and average selling price by category and region.
- **Customer & Market Segments**: Profit trends for the 'Consumer' segment, active cities with high order volumes, and quantity sold by sub-category.
- **Data Quality Checks**: Duplicate detection and conditional deletion logic.
- **Temporal Filtering**: Record isolation for the year 2023.
- **Product Performance**: Ranking of products based on sales volume.

All SQL queries are stored in `sql_queries`.

---
