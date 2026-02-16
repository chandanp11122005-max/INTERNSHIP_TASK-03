CREATE VIEW vw_product_sales AS
SELECT
    product_id,
    SUM(price) AS total_product_sales
FROM olist_order_items_dataset
GROUP BY product_id;

SELECT * FROM  vw_product_sales;

