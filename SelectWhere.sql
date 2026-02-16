SELECT customer_id, customer_city, customer_state
FROM olist_customers_dataset
WHERE customer_state = 'SP';
SELECT order_id, payment_type, payment_value
FROM olist_order_payments_dataset
WHERE payment_value > 100;



