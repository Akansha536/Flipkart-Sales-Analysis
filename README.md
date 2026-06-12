Sales Analytics & Database Management System
End-to-End Relational Database Project with Business Intelligence Queries
👨‍💻 Project Summary

Designed and implemented a fully normalized relational database system to simulate a real-world retail sales environment. The project focuses on data modeling, relational integrity, and business analytics using SQL.

It supports customer management, product inventory, sales tracking, and sales agent performance evaluation with advanced analytical queries for business decision-making.

🎯 Objective

To build a scalable Sales Management System that:

Maintains structured customer and product data
Tracks sales transactions in real-time
Links sales agents to transactions
Generates actionable business insights using SQL analytics

🏗️ Database Architecture
📌 Core Entities
Customers (Customer profiles & demographics)
Products (Inventory & pricing)
Sales (Transaction records)
SalesAgents (Employee/agent management)
Agent_Sales (Many-to-many mapping)
🧩 ER Relationship Model (Conceptual)
Customers → Sales (1 : M)
Products → Sales (1 : M)
Sales → SalesAgents (M : M via Agent_Sales)
🗄️ Database Schema Highlights
👤 Customers

Stores customer identity and location details.

🛍️ Products

Maintains product catalog with pricing and stock levels.

💰 Sales

Captures transactional sales data including quantity and revenue.

👨‍💼 Sales Agents

Tracks sales representatives and their regional assignments.

🔗 Agent Sales Mapping

Handles many-to-many relationship between sales and agents.

⚙️ Technology Stack
🐬 MySQL (Database Design & Queries)
📊 SQL (Data Analysis & Reporting)
🧠 Relational Database Design Principles
📥 Data Engineering
50+ customers across multiple Indian states
50+ product records across categories:
Personal Care
Household
Snacks
50+ sales transactions
50 sales agents
Fully connected relational dataset
📊 Key Business Analytics (SQL Insights)
💰 Total Revenue Generated
SELECT SUM(TotalAmount) AS TotalRevenue FROM Sales;
🏆 Best Performing Product

Identifies top-selling product by quantity sold.

👥 Customer Analysis
Total unique customers
Top spending customers
Purchase frequency analysis
📦 Product Performance
Category-wise revenue distribution
Stock vs demand insights
👨‍💼 Sales Agent Performance
Total revenue handled per agent
Number of sales per agent
Regional performance comparison
📈 Advanced Filtering & Insights
High-value customers (> 50,000 spent)
Low stock products (< 100 units)
Peak sales periods
Top 10 customers & products
🔍 Key Features

✔ Fully normalized relational schema
✔ Real-world business simulation
✔ Complex joins & aggregations
✔ Performance-based analytics
✔ Many-to-many relationship modeling
✔ Scalable design for enterprise use

📊 Business Value

This system can be used to:

Improve sales performance tracking
Identify top customers & products
Optimize inventory management
Evaluate sales agent productivity
Support data-driven decision making
🚀 Future Enhancements
📊 Power BI / Tableau Dashboard integration
⚡ Stored procedures for automation
🔔 Triggers for stock updates
🌐 Backend API integration (Node.js / Flask)
🔐 Authentication & role-based access system
📱 Web-based admin dashboard
🧠 What This Project Demonstrates
Strong SQL & database design skills
Understanding of relational modeling
Ability to design real-world business systems
Data analytics & reporting capability
Problem-solving using structured data

👨‍💻 Author
Akansha Singhal
