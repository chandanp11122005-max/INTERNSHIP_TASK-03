SELECT order_id, payment_value
FROM olist_order_payments_dataset
WHERE payment_value = (
    SELECT MAX(payment_value)
    FROM olist_order_payments_dataset
);


