CREATE TABLE products (
    product_no int NOT NULL,
    product_name text NOT NULL,
    price real CHECK (price > 0)
)

-- 沒有NOT NULL的欄位可以不輸入
INSERT INTO products (product_no, product_name)
    VALUES
        (1, 'cellphone');

-- 沒輸入的欄位會呈現null字樣，表示empty
SELECT * FROM products;

-- 只輸入product_no、price欄位不行，因為有NOT NULL限制
INSERT INTO products (product_no, price)
VALUES
    (1, 10);