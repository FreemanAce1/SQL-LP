-- Your code here 
DROP customers IF EXISTS;
DROP coffee_orders IF EXISTS;

CREATE TABLE
    customers (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name VARCHAR(40) NOT NULL,
        phone INTEGER UNIQUE CHECK (length (phone) = 10),
        email VARCHAR(255) UNIQUE,
        points INTEGER NOT NULL DEFAULT 5,
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIME
    );

CREATE TABLE
    coffee_orders (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        is_redeemed BOOLEAN DEFAULT 0,
        ordered_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIME
    );
