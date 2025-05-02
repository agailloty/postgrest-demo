-- Utilisateurs
INSERT INTO users (full_name, email) VALUES
('Alice Dupont', 'alice@example.com'),
('Bob Martin', 'bob@example.com'),
('Claire Morel', 'claire@example.com'),
('David Lefevre', 'david@example.com'),
('Eva Bernard', 'eva@example.com'),
('Florian Dubois', 'florian@example.com'),
('Gisèle Laurent', 'gisele@example.com'),
('Henri Petit', 'henri@example.com'),
('Inès Renault', 'ines@example.com'),
('Julien Mercier', 'julien@example.com');

COMMIT;

-- Produits
INSERT INTO products (name, description, price, stock) VALUES
('Ordinateur portable Dell XPS 13', 'Ultrabook performant et léger', 1299.99, 15),
('Clavier mécanique Logitech', 'Clavier RGB avec switchs Cherry MX', 149.99, 30),
('Souris Logitech MX Master 3', 'Souris ergonomique sans fil', 99.99, 40),
('Écran 27" LG 4K', 'Moniteur UHD pour graphistes et développeurs', 399.99, 20),
('SSD Samsung 1To', 'Disque dur SSD NVMe haute performance', 159.99, 25),
('Station d’accueil USB-C', 'Pour connecter plusieurs périphériques', 89.99, 35),
('Carte graphique NVIDIA RTX 4070', 'GPU pour gaming et création', 649.99, 10),
('Casque audio Bose QC45', 'Casque Bluetooth à réduction de bruit', 329.99, 18),
('Webcam Logitech C920', 'Webcam HD pour visio-conférences', 89.99, 50),
('Routeur Wi-Fi 6 TP-Link', 'Routeur performant pour maison connectée', 129.99, 22);

COMMIT;

-- Commandes
INSERT INTO orders (user_id, product_id, quantity) VALUES
(1, 1, 1),
(2, 3, 2),
(3, 2, 1),
(4, 5, 1),
(5, 4, 1),
(6, 1, 1),
(7, 7, 1),
(8, 6, 1),
(9, 8, 1),
(10, 9, 2);

COMMIT;