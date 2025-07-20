-- Clear existing data
-- Disable safe update mode
-- SET SQL_SAFE_UPDATES = 0;

-- Perform the delete operation
-- DELETE FROM user;

-- Re-enable safe update mode if desired
SET SQL_SAFE_UPDATES = 1;


-- Insert the new data
INSERT INTO user (user_id, user_name, user_password, address, city) VALUES
(1, 'JohnDoe', 'Passw0rd!', '123 Maple Street', 'San Francisco'),
(2, 'JaneSmith', 'Qwerty123!', '456 Oak Avenue', 'Daly City'),
(3, 'MikeJohnson', 'MikeJ2023', '789 Pine Road', 'San Mateo'),
(4, 'EmilyBrown', 'Emily#456', '101 Birch Lane', 'South San Francisco'),
(5, 'DavidLee', 'LeeD@789', '202 Cedar Street', 'San Bruno');
