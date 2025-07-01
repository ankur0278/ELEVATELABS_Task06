SELECT
  '20' || SUBSTR("Order Date", 7, 2) AS Year,
  SUBSTR("Order Date", 1, 2) AS Month,
  SUM(CAST("Quantity Ordered" AS REAL) * CAST("Price Each" AS REAL)) AS Total_Revenue,
  COUNT(DISTINCT "Order ID") AS Order_Volume
FROM
  Updated_sales
WHERE
  "Order Date" IS NOT NULL
  AND "Order ID" IS NOT NULL
GROUP BY
  Year, Month
ORDER BY
  Year, Month;
