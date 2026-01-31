# 📦 SupplyTracker – Data Analysis Project

SupplyTracker is a **data analysis project focused on logistics and supply chain operations**, including **orders, products, shipments, customers, and carriers**.  
The goal of this project is to build a **structured data repository** that enables **end-to-end analysis of merchandise flows**, delivery performance, and operational efficiency.

This repository contains the **data model, SQL scripts, sample data, and analytical queries** required to perform a complete logistics analysis.

---

## 🎯 Project Objectives

- Design a **relational data model** for logistics and order management
- Create a **clean and scalable database schema**
- Populate the database with **realistic sample data**
- Perform **data analysis using SQL**
- Enable integration with **BI tools (Power BI, Tableau)** and **Python (Pandas)**
- Serve as a **portfolio-ready project** for data analytics roles

---

## 🧠 Business Scope

The project analyzes:
- Customer orders and purchasing behavior
- Product demand and sales volume
- Shipment performance and delivery times
- Carrier efficiency and shipping costs
- Pending, delayed, and completed deliveries
- National vs international logistics

---

## 🗂️ Data Model Overview

### Main Entities

| Entity        | Description |
|--------------|------------|
| Customers    | Companies or clients placing orders |
| Products     | Items sold and shipped |
| Orders       | Customer purchase transactions |
| Order Items  | Products included in each order |
| Shipments    | Logistics movements for orders |
| Carriers     | Shipping and transportation providers |

---

## 🔗 Entity Relationships

- One **Customer** → Many **Orders**
- One **Order** → Many **Order Items**
- One **Product** → Many **Order Items**
- One **Order** → One or more **Shipments**
- One **Carrier** → Many **Shipments**

---

## 🧱 Database Schema (Tables)

### 👤 Customers
Stores customer master data and location.

**Primary Key:** `customer_id`

---

### 📦 Products
Contains product catalog and pricing information.

**Primary Key:** `product_id`

---

### 🧾 Orders
Represents customer orders and their current status.

**Primary Key:** `order_id`  
**Foreign Key:** `customer_id → customers`

---

### 📋 Order Items
Breaks down orders into individual products and quantities.

**Primary Key:** `order_item_id`  
**Foreign Keys:**
- `order_id → orders`
- `product_id → products`

---

### 🚚 Carriers
Logistics providers responsible for shipments.

**Primary Key:** `carrier_id`

---

### 🚛 Shipments
Tracks delivery information, dates, costs, and shipment status.

**Primary Key:** `shipment_id`  
**Foreign Keys:**
- `order_id → orders`
- `carrier_id → carriers`

---

## 📊 Key Metrics & KPIs

The data model allows analysis of:

- 📈 Total sales and revenue
- 📦 Top-selling products
- ⏱️ Average delivery time
- 🚚 Carrier performance
- 💰 Shipping cost per carrier
- ❌ Delayed and pending shipments
- 🌍 Shipments by country and city

---

## 🗃️ Recommended Repository Structure


