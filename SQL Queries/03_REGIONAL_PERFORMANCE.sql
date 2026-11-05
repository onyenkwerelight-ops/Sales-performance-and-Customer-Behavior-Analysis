-- Regional Performance
--Determine which region generates the highest total sales

SELECT Region,
ROUND(SUM(SALES),2) AS TOTAL_SALES
FROM ORDERS_3
GROUP BY Region
ORDER BY TOTAL_SALES DESC

--NOTE: The west region has the highest total sales with 725457.93 followed by east and central
--with 678781.36 and 501239.88 respectively while south being the lowest region with 391721.9

--This suggests the west region has a stronger sales contributions than the other regions and
--the company should continue to strengthen its presence in the region while focusing on 
--improving the sales perfomance in regions with lower revenue