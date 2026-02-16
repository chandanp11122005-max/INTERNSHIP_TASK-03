SELECT customer_id, customer_city, customer_state
FROM olist_customers_dataset
WHERE customer_state = 'SP'
ORDER BY customer_city ASC;

SELECT order_id, payment_type, payment_value
FROM olist_order_payments_dataset
WHERE payment_value > 100
ORDER BY payment_value DESC;

SELECT product_id, product_category_name
FROM olist_products_dataset
WHERE product_category_name IS NOT NULL
ORDER BY product_category_name ASC;

