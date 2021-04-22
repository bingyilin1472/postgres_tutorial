-- * 是表示所有欄位都顯示
SELECT * FROM phones;

-- 指定想要的欄位column，沒打出來的欄位名稱column name，就不會顯示出來
SELECT name, price, units_sold FROM phones;