SELECT 
    oi.order_id,
    oi.product_id,
    p.product_category_name,
    oi.price
FROM olist_order_items_dataset oi
INNER JOIN olist_products_dataset p
    ON oi.product_id = p.product_id;
