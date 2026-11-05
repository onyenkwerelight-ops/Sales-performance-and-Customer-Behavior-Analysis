--Product Category Performance
--Calculate the total sales and total profit for each product category

SELECT CATEGORY,
ROUND(SUM(SALES),2) AS TOTAL_SALES,
ROUND(SUM(Profit),2) AS TOTAL_PROFIT
FROM ORDERS_3
GROUP BY Category
ORDER BY TOTAL_SALES DESC

--NOTE: Technology category records the highest sales and profit which indicates its the company
--strongest performing category while furniture and office supplies category also contribute to the
--overall financial performance