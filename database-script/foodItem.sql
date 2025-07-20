-- Step 1: Disable safe update mode to allow the delete operation without a WHERE clause
SET SQL_SAFE_UPDATES = 0;

-- Step 2: Delete all existing data in the `food_item` table
DELETE FROM food_item;

-- Step 3: Modify the `is_veg` column to BOOLEAN to accept '0' or '1' values
-- ALTER TABLE food_item MODIFY is_veg BOOLEAN;

-- Step 4: Re-enable safe update mode (optional, for safety in future operations)
SET SQL_SAFE_UPDATES = 1;

-- Step 5: Insert new data into the `food_item` table
INSERT INTO food_item (id, item_name, item_description, is_veg, price, restaurant_id, quantity) VALUES
(1, 'Peking Duck', 'Crispy, roasted duck served with pancakes, scallions, and hoisin sauce.', 0, 30, 1, 0),
(2, 'Sweet and Sour Pork', 'A classic dish featuring pork stir-fried with a tangy sweet and sour sauce.', 0, 20, 2, 0),
(3, 'Kung Pao Chicken', 'Spicy stir-fried chicken with peanuts, chili peppers, and vegetables.', 0, 25, 1, 0),
(4, 'Steamed Fish with Ginger and Scallions', 'Fresh fish steamed with ginger, scallions, and soy sauce.', 0, 35, 2, 0),
(5, 'Mapo Tofu', 'Spicy tofu dish with ground pork, known for its numbing Sichuan peppercorns.', 0, 18, 3, 0),
(6, 'Buddha’s Delight', 'A vegetarian dish with a variety of vegetables and tofu, often served during Chinese New Year.', 1, 22, 1, 0),
(7, 'Dumplings', 'Traditional Chinese dumplings filled with meat, vegetables, or a combination of both.', 0, 15, 4, 0),
(8, 'Yangzhou Fried Rice', 'A popular fried rice dish with a mix of eggs, shrimp, ham, and vegetables.', 0, 16, 5, 0);
INSERT INTO food_item (id, item_name, item_description, is_veg, price, restaurant_id, quantity) VALUES
(9, 'Char Siu', 'Cantonese-style barbecued pork, sweet and savory, often served with rice or noodles.', 0, 28, 6, 0),
(10, 'Twice-Cooked Pork', 'Szechuan dish where pork belly is first boiled, then stir-fried with vegetables in a spicy sauce.', 0, 26, 6, 0),
(11, 'Lamb Skewers', 'Grilled lamb skewers seasoned with cumin and chili, popular in Northern China.', 0, 30, 7, 0),
(12, 'Red Braised Pork Belly', 'Pork belly slow-cooked in a soy sauce and sugar mixture until tender and flavorful.', 0, 32, 7, 0),
(13, 'Salt and Pepper Shrimp', 'Deep-fried shrimp seasoned with salt, pepper, and often garlic and chili.', 0, 35, 8, 0),
(14, 'Braised Abalone', 'Luxurious dish featuring abalone, slow-cooked in a rich, savory sauce.', 0, 50, 8, 0),
(15, 'Stir-Fried Green Beans', 'Szechuan dish of crispy green beans stir-fried with minced pork and preserved vegetables.', 0, 18, 9, 0),
(16, 'Eggplant with Garlic Sauce', 'Szechuan-style dish with eggplant cooked in a flavorful garlic and chili sauce.', 0, 22, 9, 0),
(17, 'Lotus Root Stir-Fry', 'Crisp slices of lotus root stir-fried with peppers and other vegetables.', 1, 20, 10, 0),
(18, 'Beef Chow Fun', 'Stir-fried rice noodles with beef, bean sprouts, and scallions in a savory soy sauce.', 0, 25, 10, 0),
(19, 'Hot and Sour Soup', 'Soup made with tofu, mushrooms, pork, and vegetables, flavored with vinegar and white pepper.', 0, 12, 6, 0),
(20, 'Zha Jiang Mian', 'Noodles served with a rich, savory sauce made from fermented soybean paste and minced pork.', 0, 20, 8, 0);
