-- INSERT INTO `customers` 
-- (`id`, `name`, `contact`, `address`, `city`, `postal_code`, `country`) 
-- VALUES 
-- (6, 'Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', 40006, 'Norway');

-- UPDATE `customers`
-- 	SET `name` = 'Alfred Schmidt', city = 'Frankfurt'
-- 	WHERE id = 1;
	
	-- UPDATE `customers`
-- 	SET `postal_code` = 40006
-- 	WHERE country = 'Norway';

-- DELETE FROM customers
-- WHERE id = 6;

--  CREATE TABLE `orders` (
--  `id` INT,
--  `customer_id` INT,
--  `product id` INT,
--  `order_date` TIMESTAMP
--  );



-- INSERT INTO orders
-- 	VALUES
-- 		(1, 2, 1, NOW()),
-- 		(2, 1, 3, NOW()),
-- 		(3, 3, 3, NOW());

-- SELECT `orders`.id, `customers`.name, `orders`.order_date
-- FROM `orders`
-- 	INNER JOIN `customers` ON `orders`.customer_id = `customers`.id;


SELECT *
FROM products p
	JOIN product_to_category ptc ON ptc.product_id = p.Productid
	JOIN categories c ON c.id = ptc.category_id
	ORDER by c.id DESC;