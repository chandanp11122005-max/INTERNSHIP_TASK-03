SELECT 
    p.product_id,
    p.product_category_name,
    oi.order_id
FROM olist_products_dataset p
LEFT JOIN olist_order_items_dataset oi
    ON p.product_id = oi.product_id;
