-- 常見的比較運算子
CREATE TABLE prices(
    priceA real CHECK (priceA > 20.5),
    priceB real CHECK (priceB >= 30.5),
    priceC integer CHECK (priceC = 50),
    priceD integer CHECK (priceD != 50)
);

-- 成功例子25 > 20.5、30.6 >= 30.5、50 = 50、60不等於50
INSERT INTO prices (priceA, priceB, priceC, priceD)
VALUES
    (25, 30.6, 50, 60);

-- 失敗例子因為20沒有>20.5
INSERT INTO prices (priceA, priceB, priceC, priceD)
VALUES
    (20, 30.6, 50, 60);

-- 失敗例子因為51沒有=51
INSERT INTO prices (priceA, priceB, priceC, priceD)
VALUES
    (25, 30.6, 51, 60);

-- 失敗例子因為50等於50
INSERT INTO prices (priceA, priceB, priceC, priceD)
VALUES
    (25, 30.6, 50, 50);