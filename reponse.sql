
-- Exercise 1 --

SELECT  product_name as NAMES,
        model_year as yearModel,
        list_price as Price,
        category_id as category,
        brand_name as brand_n

FROM products, categories, brands

WHERE category_id = products.category_category_id
AND brands.brand_id = products.brand_brand_id
AND categories.category_name = 'Electric Bikes'
AND brands.brand_name = 'HARO'


-- Exercise 2 --

SELECT  prod.product_name as nom,
        prod.model_year as yearModel,
        prod.list_price as Price,
        tva.valeur_tva

 -- Exercise 3 --

 SELECT prod.products_names as prod
 FROM products
 WHERE prod.list_price <= 1500
 AND prod.list_prie >= 500

 --Exercise 4 --

 SELECT prod.products_names,
        prod.model_year,
        prod.list_price,
        brand.brand_name
 FROM prod, brand
 WHERE  prod.product_name LIKE 'H%'
 AND prod.model_year LIKE 'H%'
 AND prod.list_price LIKE 'H%'
 AND brand.brand_name LIKE 'H%'

 -- Exercise 5 --

 SELECT prod.products_names,   
        prod.model_year,
        prod.list_price

 FROM products
 WHERE prod.products_names LIKE '%Ice%'
 AND prod.model_year LIKE '%Ice%'
 AND prod.list_price LIKE '%Ice%'
 
        



