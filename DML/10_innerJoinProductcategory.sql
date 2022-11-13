
SELECT product.nama, category.nama
FROM product
INNER JOIN category ON product.category_id = category.id;