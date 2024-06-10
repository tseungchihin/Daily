# Write your MySQL query statement below
select Product.product_name, Sales.year, Sales.price
From Product
Join Sales on Sales.product_id = Product.Product_id