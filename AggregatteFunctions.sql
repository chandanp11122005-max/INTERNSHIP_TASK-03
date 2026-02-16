SELECT 
    SUM(payment_value) AS total_revenue
FROM olist_order_payments_dataset;


SELECT 
    AVG(payment_value) AS avg_payment_value
FROM olist_order_payments_dataset;

SELECT 
    payment_type,
    SUM(payment_value) AS total_payment
FROM olist_order_payments_dataset
GROUP BY payment_type;


SELECT 
    payment_type,
    AVG(payment_value) AS avg_payment
FROM olist_order_payments_dataset
GROUP BY payment_type;


