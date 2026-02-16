SELECT customer_state, COUNT(customer_id) AS total_customers
FROM olist_customers_dataset
GROUP BY customer_state;

SELECT payment_type, SUM(payment_value) AS total_payment
FROM olist_order_payments_dataset
GROUP BY payment_type;

