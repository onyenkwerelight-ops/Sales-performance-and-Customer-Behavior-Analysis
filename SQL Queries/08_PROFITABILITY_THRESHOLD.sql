--Profitability Threshold
--Determine which product categories generated more than $10,000 in total profit.

SELECT Category,
ROUND(SUM(PROFIT),2) AS TOTAL_PROFIT
FROM ORDERS_3
GROUP BY CATEGORY
HAVING SUM(PROFIT)>10000
ORDER BY TOTAL_PROFIT DESC

--This query shows all three categories generated a total profit greater than $10,000
--which suggests that the company has a strong profit performance across all three product categories