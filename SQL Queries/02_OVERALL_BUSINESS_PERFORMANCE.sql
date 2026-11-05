--Overall Business Performance
--Calculate:Total Sales and Total Profit 

SELECT
ROUND(SUM(SALES),2) AS TOTAL_SALES
FROM ORDERS_3

SELECT
ROUND(SUM(PROFIT),2) AS TOTAL_PROFIT
FROM ORDERS_3

--NOTE:The company's total sales are higher than its total profit indicating that the business
--generates revenue from its sales activities
--However the company should continue to monitor and manage its operating costs to improve profitability

