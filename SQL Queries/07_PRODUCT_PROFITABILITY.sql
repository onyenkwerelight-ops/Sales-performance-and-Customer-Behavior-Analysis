--Product Profitability
--Identify the Top 5 most profitable product sub-categories.

SELECT TOP 5
Sub_Category,
ROUND(SUM(PROFIT),2) AS TOTAL_PROFIT
FROM ORDERS_3
GROUP BY Sub_Category
ORDER BY TOTAL_PROFIT DESC

--This query displays the top 5 most profitbable sub category based on their total profit
--The result were arranged in descending order to highlight the sub category generating the 
--highest profit
--This provided insight into the company most profitable product areas and can help management make
--informed decisions regarding product promotion, inventory planning