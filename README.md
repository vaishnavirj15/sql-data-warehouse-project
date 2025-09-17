# 💼Data Warehouse and Analytics Project


Welcome to the **Data Warehouse Project & Analytics Project** repository! 🚀
This project demonstrates the design and implementation of a modern Data Warehouse using SQL Server. It covers the complete lifecycle of data engineering from ETL (Extract, Transform, Load) processes to data modeling and business analytics. Build as a portfolio project the goal here is to showcase end-to-end skills in data integration, warehousing, and reporting that support data-driven decision-making.

---

## 📖Project Overview

The project involves following steps -:
- 1.**Data Architecture** : Designing a modern data warehouse architecture using medallion model consisting of three layers-: Bronze, Silver and Gold.
- 2.**ETL Pipelines** : Extracting, Transforming and loading data from source system to data warehouse.
- 3.**Data Model**: Developing facts and dimensions tables for optimized analytics.
- 4.**Analytics and Reporting**: Creating SQL-based reports and dashboards for querying.


---


## 📝Project Requirements

### Building The Data Warehouse

### Objective
Develop a modern Data Warehouse using SQL server to unify sales data, providing a foundation for analytics and data-driven decision-making.

### Specification
- **Data Sources**: CSV Files ( CRM & ERP)
- **Data Quality**: Clean & resolve data quality issues prior to analytics
- **Integration**: Combine the data sources into a single, user-friendly data model for analytics
- **Scope**: No historization. Only focus on latest dataset
- **Documentation**: Provide a clear documentation for data model to support business stakeholders and analytics team

### BI & Analytics ( Data Analysis)

### Objective
SQL based analytics to deliver detailed insights.
- **Customer Behaviour**
- **Product Performance**
- **Sales Trend**

---


## 🛠️ Tech Stack
- **Database**: Microsoft SQL Server, SQL Server Express  
- **ETL**: SQL, Stored Procedures, Python (optional automation)  
- **Data Modeling**: Star Schema
- **Version Control**: Git & GitHub
- **Designing**: Draw.io

---

## 📂 Repository Structure  

```  

├── /datasets                 # Source data required  
│   ├── /source_crm  
│   │   ├── cust_info  
│   │   ├── prd_info  
│   │   └── sales_details  
│   └── /source_erp  
│       ├── cust_az12  
│       ├── loc_a101  
│       └── px_cat_g1v2  

├── /documents                # Data architecture & model diagrams, naming conventions  

├── /scripts                  # SQL scripts for ETL & DDL  
│   ├── /bronze                # Bronze layer DDL & loading scripts  
│   ├── /silver                # Silver layer transformation/loading scripts  
│   ├── /gold                  # Gold layer views & loading scripts  
│   └── init_database.sql      # Database & schema creation script  

├── /test                     # Data integrity & quality check scripts  
│   ├── quality_check.gold.sql  
│   └── quality_check.silver.sql  

└── README.md                 # Project overview  

```   


---
## 👩‍💻 About Me  

I’m **Vaishnavi Raj**, a 2025 **B.Tech (Information Technology)** graduate from **Birla Institute of Technology, Mesra**.  

I enjoy working on **Data Science and Machine Learning projects** because they allow me to turn **raw data into real insights** that drive decision-making.  
For me, data is more than just numbers — it’s a powerful way to understand patterns, uncover opportunities, and solve **complex, evolving real-world problems**.

This **Data Warehouse project** reflects my ability to:  
- Build **end-to-end ETL pipelines** using SQL and Python.  
- Design **fact & dimension models** for efficient analytics.  
- Generate **business insights** through SQL queries and dashboards.  
- Work with **modern data engineering tools** to deliver decision-making support.    

📫 **Let’s connect:**  
- LinkedIn: [linkedin.com/in/vaishnaviraj721](https://www.linkedin.com/in/vaishnaviraj721/)  
- GitHub: [github.com/vaishnavirj15](https://github.com/vaishnavirj15)  
- Email: rajvaishnavi475@gmail.com  


---

## 🛡️License
This project is licensed under the [MIT License](LICENSE). You are free to use, modify and share this project with proper attribution.
