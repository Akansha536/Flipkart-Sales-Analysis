# 📊 Flipkart Sales Analytics & Database Management System

### End-to-End SQL Database Project with Business Intelligence & Sales Analytics

A comprehensive **relational database and sales analytics project** built using **MySQL and SQL** to simulate a real-world e-commerce sales management system.

The project focuses on **database design, data modeling, relational integrity, sales analysis, customer behavior, product performance, inventory monitoring, and sales-agent evaluation** through structured SQL queries.

---

## 🎯 Project Objective

The primary objective of this project is to design and implement a scalable sales management database capable of:

* Managing customer and product information
* Maintaining product inventory and pricing data
* Recording and analyzing sales transactions
* Tracking sales-agent performance
* Establishing relationships between different business entities
* Generating meaningful business insights using SQL
* Supporting data-driven decision-making

---

## 🏗️ Database Architecture

The database is designed using a normalized relational structure consisting of the following core entities:

### 👤 Customers

Stores customer information including identity and location details.

### 🛍️ Products

Maintains product information, categories, pricing, and stock levels.

### 💰 Sales

Stores transaction-level sales information including quantities and total revenue.

### 👨‍💼 Sales Agents

Maintains sales representative information and regional assignments.

### 🔗 Agent_Sales

A mapping table that manages the **many-to-many relationship between sales transactions and sales agents**.

### Relationship Structure

```text
Customers
    │
    └──────< Sales >────── Products
                  │
                  │
                  ▼
             Agent_Sales
                  │
                  ▼
             Sales Agents
```

---

## 🗄️ Database Schema

The project includes:

* **50+ Customers** across multiple Indian states
* **50+ Products** across categories such as:

  * Personal Care
  * Household
  * Snacks
* **50+ Sales Transactions**
* **50 Sales Agents**
* Fully connected relational data

The schema follows **database normalization principles** to reduce redundancy and maintain data consistency.

---

## 🛠️ Technology Stack

| Technology                         | Purpose                                  |
| ---------------------------------- | ---------------------------------------- |
| 🐬 **MySQL**                       | Database creation, management & querying |
| 💻 **SQL**                         | Data analysis and business intelligence  |
| 🗄️ **Relational Database Design** | Schema and relationship modeling         |
| 📊 **Data Analytics**              | Business insights and reporting          |

---

## 📈 Key Business Analytics

The project uses SQL queries involving **JOINs, aggregations, filtering, grouping, sorting, and analytical logic** to answer practical business questions.

### 💰 Revenue Analysis

* Calculate total revenue generated
* Analyze revenue across products
* Compare revenue by category
* Identify high-performing sales periods

### 🏆 Product Performance

* Identify the best-performing products
* Find top-selling products based on quantity
* Analyze category-wise revenue
* Compare product demand with available stock

### 👥 Customer Analysis

* Calculate total unique customers
* Identify top-spending customers
* Analyze customer purchase frequency
* Identify high-value customers spending more than **$50,000**

### 📦 Inventory Analysis

* Identify low-stock products
* Find products with inventory below **100 units**
* Compare stock levels with sales demand
* Support inventory optimization decisions

### 👨‍💼 Sales Agent Performance

* Calculate total revenue handled by each agent
* Compare number of sales handled
* Analyze regional performance
* Identify high-performing sales representatives

---

## 🔍 SQL Concepts Demonstrated

This project demonstrates practical knowledge of:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* `HAVING`
* Aggregate Functions
* `INNER JOIN`
* `LEFT JOIN`
* Multiple-table joins
* Subqueries
* Filtering and conditional analysis
* Revenue calculations
* Customer segmentation
* Ranking and Top-N analysis
* Many-to-many relationship handling
* Relational database normalization

---

## ⭐ Key Features

* ✅ Fully normalized relational database
* ✅ Real-world e-commerce sales simulation
* ✅ Multiple interconnected entities
* ✅ Complex SQL joins and aggregations
* ✅ Customer and product analytics
* ✅ Inventory monitoring
* ✅ Sales-agent performance analysis
* ✅ High-value customer identification
* ✅ Top 10 customer and product analysis
* ✅ Regional sales comparison
* ✅ Business-oriented SQL insights

---

## 💡 Business Value

The analysis can help an e-commerce business:

* 📈 Track and improve sales performance
* 🏆 Identify top-performing products
* 👥 Understand valuable customers
* 📦 Improve inventory management
* 👨‍💼 Evaluate sales-agent productivity
* 🌎 Compare regional sales performance
* 💼 Make data-driven business decisions

---

## 📂 Project Files

```text
Flipkart-Sales-Analysis/
│
├── 📄 Sql script.sql
├── 📄 FMS_Schema_Report.docx
└── 📄 README.md
```

### `Sql script.sql`

Contains the database creation scripts, table structures, data, and analytical SQL queries.

### `FMS_Schema_Report.docx`

Contains the database schema and supporting project documentation.

---

## 🚀 How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/Akansha536/Flipkart-Sales-Analysis.git
```

### 2. Open MySQL

Launch **MySQL Workbench** or any compatible MySQL client.

### 3. Execute the SQL Script

Open:

```text
Sql script.sql
```

Run the script to create the database, tables, relationships, and required data.

### 4. Run Analytical Queries

Execute the provided SQL queries to explore:

* Revenue
* Customers
* Products
* Inventory
* Sales agents
* Regional performance
* Business insights

---

## 🔮 Future Enhancements

The project can be further expanded with:

* 📊 **Power BI / Tableau dashboard integration**
* ⚡ Automated stored procedures
* 🔔 Database triggers for automatic stock updates
* 🌐 Backend API using Node.js or Flask
* 🔐 Authentication and role-based access
* 📱 Web-based administration dashboard
* 📈 Advanced sales forecasting
* 🤖 Predictive customer and product analytics

---

## 🧠 Skills Demonstrated

This project demonstrates practical experience in:

**SQL • MySQL • Database Design • Relational Modeling • Data Analysis • Business Intelligence • Data Cleaning • Analytical Queries • Customer Analytics • Sales Analytics • Inventory Analysis**

---

## 👨‍💻 Author

**Akansha Singhal**

---

⭐ If you find this project useful, consider giving the repository a star!
