Belraetha Ltd – Sales Performance and Customer Behavior Analysis

A SQL Server-based analysis of historical order data.

	
Prepared by	Onyenkwere Light
Department	Data Analytics
Tool used	Microsoft SQL Server
Dataset	Orders.csv
Report date	3rd November 2026
Table of Contents
Project Overview
Business Objective
Methodology
SQL Analysis and Key Findings
Recommendations
1. Project Overview
Background

As a Junior Data Analyst at Belraetha Ltd., the goal is to help the management team better understand the company's sales performance, customer behavior, product profitability, and regional performance using historical order data.

The company provided a transactional dataset named Orders, containing detailed information on customer orders, products, sales, profit, shipping, and geographical locations.

Microsoft SQL Server was used to analyze the dataset and answer key business questions, helping management find growth opportunities, improve profitability, and support strategic decision-making.

2. Business Objective

Use SQL to explore the Orders dataset and uncover insights that can improve operational and financial performance. The analysis focuses on:

Understanding overall business performance
Measuring sales and profitability
Evaluating regional performance
Identifying profitable products
Understanding customer purchasing behavior
Discovering high-value transactions
Providing actionable, data-backed business recommendations
3. Methodology
Data Cleaning and Preparation

The orders.csv file was examined to understand its structure and then imported into SQL Server, with appropriate data types assigned to each column. Validation confirmed that all columns were accurate, complete, and unique, so no additional data cleaning was required.

Tools and SQL Features Used

Microsoft SQL Server was used to extract, organize, and analyze the sales data.

SQL functions and clauses applied:

SELECT · FROM · WHERE · GROUP BY · ORDER BY · HAVING · SUM()

4. SQL Analysis and Key Findings
4.1 Data Overview

Task: Retrieve the first 10 records from the Orders table to understand the dataset structure.

Finding: The data overview from the orders3 table shows all data types are correct and accurate.

Data overview query

4.2 Overall Business Performance

Task: Calculate total sales and total profit.

Finding: Total sales are higher than total profit, indicating the business generates revenue from its sales activities. However, the company should keep monitoring and managing operating costs to improve profitability.

Total sales and profit query

4.3 Regional Performance

Task: Determine which region generates the highest total sales.

Finding: The West region leads, suggesting a stronger sales contribution than the other regions.

Rank	Region	Total Sales
1	West	725,457.93
2	East	678,781.36
3	Central	501,239.88
4	South	391,721.90

The company should continue strengthening its presence in the West while improving sales performance in lower-revenue regions.

Regional sales query

4.4 Product Category Performance

Task: Calculate total sales and total profit for each product category.

Finding: Technology records the highest sales and profit, making it the strongest-performing category. Furniture and Office Supplies also contribute to overall financial performance.

Category performance query

4.5 Customer Segment Analysis

Task: Determine the average sales per order for each customer segment.

Finding: The Home Office segment has the highest average sales, meaning customers in this segment make higher-value purchases than those in other segments.

Customer segment query

4.6 High-Value Orders

Task: Identify all orders with sales greater than $1,000.

Finding: This highlights high-value transactions and shows how many orders contribute significantly to sales revenue.

High-value orders query

4.7 Product Profitability

Task: Identify the top 5 most profitable product sub-categories.

Finding: Results are sorted by total profit in descending order, highlighting the sub-categories that generate the most profit. This informs product promotion and inventory planning decisions.

Top 5 sub-categories query

4.8 Profitability Threshold

Task: Determine which product categories generated more than $10,000 in total profit.

Finding: All three categories exceeded $10,000 in total profit, indicating strong profit performance across the board.

Profit threshold query

5. Recommendations
Conduct market research and strengthen marketing. Investigate the factors behind the South region's low performance, including customer preferences, purchasing behavior, and market demand. Introduce targeted advertising, promotional campaigns, and discounts to attract more customers there.
Invest in profitable categories. Continue investing in all three product categories while identifying which generates the highest profit for further growth.
Prioritize the Home Office segment and improve retention. Develop strategies to attract and retain high-value customers through personalized services, loyalty programmes, and consistent follow-ups.
Prioritize high-profit sub-categories and review pricing. Invest more in top-performing sub-categories through targeted promotions, better product visibility, and strategic marketing. Evaluate pricing of the most profitable products to improve margins without hurting demand.
Develop data-driven strategies. Keep using sales reports and data analysis to guide planning, allocate resources effectively, and identify growth opportunities.
