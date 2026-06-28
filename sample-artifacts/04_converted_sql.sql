SELECT
  DATE_TRUNC(order_date, MONTH) AS order_month,
  SUM(order_amount) AS total_order_amount
FROM `modernization_lab.fact_order`
GROUP BY order_month
ORDER BY order_month;
