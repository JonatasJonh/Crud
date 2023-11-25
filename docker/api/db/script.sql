creat database IF NOT EXISTS
   crud;
Use crud;

Create TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMET,
    name VARCHAR(255),
    Primary Key (id)
);