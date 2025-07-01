# ELEVATELABS_Task06
# Objective
Analyze monthly revenue and order volume using SQL on an e-commerce sales dataset.

# Table 
- Contains information such as:
  - `Order ID`
  - `Product`
  - `Quantity Ordered`
  - `Price Each`
  - `Order Date`
  - `Purchase Address`
    
## Tools Used
- SQLite (via DB Browser for SQLite)
- SQL Queries (Aggregations, Date Functions)

# Task Overview
Using SQL, perform the following:

1. Extract year and month from `Order Date`
2. Calculate monthly total revenue
3. Calculate monthly order volume
4. Group results by year and month
5. Sort results in chronological order

# SQL functions used:
- strftime() for date extraction
- SUM() for total revenue
- COUNT(DISTINCT order_id) for order volume
