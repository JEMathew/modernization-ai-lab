CREATE TABLE `modernization_lab.dim_customer` (
  customer_id STRING NOT NULL,
  customer_name STRING,
  country_code STRING,
  created_at TIMESTAMP
);

CREATE TABLE `modernization_lab.fact_order` (
  order_id STRING NOT NULL,
  customer_id STRING,
  order_date DATE,
  order_amount NUMERIC,
  created_at TIMESTAMP
);
