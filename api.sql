CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);
INSERT INTO users (email, password) VALUES ('admin@example.com', MD5('123456'));
