--Customer Segment Analysis
--Determine the average sales per order for each customer segment.

SELECT SEGMENT,
ROUND(AVG(SALES),2) AS AVG_SALES
FROM ORDERS_3
GROUP BY Segment
ORDER BY AVG_SALES DESC

--NOTE: The segment with the highest average sales which is the home office indicates that customers
--in the segment made higher value purchases compared to other segments