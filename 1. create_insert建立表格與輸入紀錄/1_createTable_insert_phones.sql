CREATE TABLE phones(
    name VARCHAR(50),
    manufacturer VARCHAR(50),
    price INTEGER,
    units_sold INTEGER
);

INSERT INTO phones(name, manufacturer, price, units_sold)
VALUES
    ('N1280', 'Nokia', 199, 1925),
    ('Iphone4', 'Apple', 399, 9436),
    ('Galexy S', 'Samsung', 299, 2359),
    ('S5620 Monte', 'Samsung', 250, 2358),
    ('N8', 'Nokia', 150, 7543),
    ('Droid', 'Motorola', 150, 8395),
    ('Wave S8500', 'Samsung', 175, 9259);
