CREATE TABLE DeviceProduct (
    BrandName VARCHAR(50),
    DeviceName VARCHAR(50),
    ModelName VARCHAR(100),
    CountryOfOrigin VARCHAR(50),
    DateOfRelease DATE,
    PriceUSD INT
);

INSERT INTO DeviceProduct(BrandName, DeviceName, ModelName, CountryOfOrigin, DateOfRelease, PriceUSD)
VALUES
('Apple', 'iPhone', '13 Pro Max', 'United States', '2021-09-04', '1099'),
('Samsung', 'Galaxy', 'S21 Ultra', 'South Korea', '2021-01-29', 1199),
('Google', 'Pixel', '6 Pro', 'United States', '2021-10-19', 899),
('Sony', 'PlayStation', '5', 'Japan', '2020-11-12', 499),
('Microsoft', 'Surface', 'Laptop 4', 'United States', '2021-04-15', 999),
('Dell', 'XPS', '13', 'United States', '2021-01-28', 999),
('HP', 'Spectre', 'x360', 'United States', '2021-04-16', 1349),
('Lenovo', 'ThinkPad', 'X1 Carbon', 'China', '2021-02-15', 1429),
('Asus', 'ROG', 'Zephyrus G14', 'Taiwan', '2021-03-15', 1499),
('Acer', 'Predator', 'Helios 300', 'Taiwan', '2021-02-17', 1299),
('Apple', 'MacBook', 'Pro 14-inch', 'United States', '2021-10-26', 1999),
('Samsung', 'Odyssey', 'G9', 'South Korea', '2020-07-22', 1699),
('Google', 'Pixelbook', 'Go', 'United States', '2021-06-17', 649),
('Sony', 'Xperia', '1 III', 'Japan', '2021-08-19', 1299),
('Microsoft', 'Xbox Series', 'X', 'United States', '2020-11-10', 499),
('Dell', 'Alienware m15', 'R5', 'United States', '2021-04-20', 1999),
('HP', 'Pavilion', 'x360', 'United States', '2021-05-14', 749),
('Lenovo', 'IdeaPad', '5 Pro', 'China', '2021-03-10', 999),
('Asus', 'ZenBook', '14', 'Taiwan', '2021-01-15', 799),
('Acer', 'Swift', '3', 'Taiwan', '2021-02-10', 699),
('Apple', 'iPad', 'Pro 12.9-inch', 'United States', '2021-05-21', 1099),
('Samsung', 'Galaxy', 'Tab S7+', 'South Korea', '2020-08-21', 849),
('Google', 'Nest', 'Hub Max', 'United States', '2021-03-30', 229),
('Sony', 'WH', '1000XM4', 'Malaysia', '2020-08-06', 349),
('Microsoft', 'Surface', 'Pro 8', 'United States', '2021-10-05', 899),
('Dell', 'UltraSharp', 'U2720Q', 'China', '2020-12-25', 499),
('HP', 'Elite', 'Dragonfly', 'United States', '2021-06-28', 1799),
('Lenovo', 'Legion', '7i', 'China', '2021-04-05', 1499),
('Asus', 'TUF Gaming', 'A15', 'Taiwan', '2021-03-20', 1199),
('Acer', 'Aspire', '5', 'Taiwan', '2021-01-30', 599);

