-- Disable safe update mode
SET SQL_SAFE_UPDATES = 0;

-- Perform the delete operation
DELETE FROM restaurant;

-- Re-enable safe update mode if desired
SET SQL_SAFE_UPDATES = 1;


-- Insert the restaurant data into the 'restaurants' table
INSERT INTO restaurant (id, name, address, city, restaurant_description) VALUES
(1, 'Golden Dragon', '123 Bamboo Lane', 'San Francisco', 'A traditional Chinese restaurant known for its Peking Duck.'),
(2, 'Szechuan Delight', '456 Spice Road', 'Daly City', 'Famous for its spicy Szechuan dishes and vibrant atmosphere.'),
(3, 'Dim Sum Palace', '789 Dumpling Street', 'San Mateo', 'Popular for its wide variety of dim sum dishes.'),
(4, 'Mandarin Garden', '101 Lotus Avenue', 'South San Francisco', 'Known for its elegant dining experience and Mandarin cuisine.'),
(5, 'Canton House', '202 Pearl Street', 'San Bruno', 'A local favorite for classic Cantonese food.'),
(6, 'Hunan Bistro', '303 Peppercorn Drive', 'Burlingame', 'Offers a modern take on traditional Hunan cuisine.'),
(7, 'Shanghai Terrace', '404 Tea Leaf Court', 'Millbrae', 'Specializes in authentic Shanghai-style dishes.'),
(8, 'Wok & Roll', '505 Bamboo Grove', 'Pacifica', 'A casual spot known for its quick service and flavorful stir-fries.'),
(9, 'Zen Garden', '606 Tranquil Way', 'San Francisco', 'A vegetarian restaurant offering creative plant-based dishes.'),
(10, 'Lotus Blossom', '707 Serenity Street', 'Daly City', 'Combines traditional Chinese flavors with a contemporary twist.');