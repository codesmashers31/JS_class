create database hotel;
use hotel;
CREATE TABLE menu (
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_id INT,
    item_name VARCHAR(100),
    timing_id INT,
    price INT
);

CREATE TABLE timing (
  id INT AUTO_INCREMENT PRIMARY KEY,
    timing_id INT,
    timing_name VARCHAR(50)
);

INSERT INTO menu (item_id, item_name, timing_id, price) VALUES
(101, 'Masala Dosa', 1, 60),
(102, 'Veg Biryani', 2, 120),
(103, 'Pasta Alfredo', 2, 150),
(104, 'Grilled Sandwich', 3, 80),
(105, 'Paneer Butter Masala', 3, 180),
(106, 'Idli Vada Combo', 1, 50),
(107, 'Parotta', 2, 200),
(107, 'Parotta', 3, 200);

INSERT INTO timing (timing_id, timing_name) VALUES
(1,'Breakfast'),
(2,'Lunch'),
(3,'dinner');

select * from menu;
select * from timing;