SELECT
id AS product_id,
name as product_name,
category as product_category,
price as product_price
FROM {{source('raw_data', 'products')}}