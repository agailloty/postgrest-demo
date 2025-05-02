CREATE VIEW public_orders AS
SELECT
    o.id AS order_id,
    u.full_name AS customer,
    p.name AS product,
    o.quantity,
    p.price,
    o.quantity * p.price AS total_price,
    o.order_date
FROM orders o
JOIN users u ON o.user_id = u.id
JOIN products p ON o.product_id = p.id;
