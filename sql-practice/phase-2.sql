-- Your code here
DROP TABLE IF EXISTS customers;

DROP TABLE IF EXISTS coffee_orders;

CREATE TABLE
    customers (
        id INTEGER PRIMARY KEY,
        name VARCHAR(40) NOT NULL,
        phone INTEGER UNIQUE CHECK (length (phone) = 10),
        email VARCHAR(255) UNIQUE,
        points INTEGER NOT NULL DEFAULT 5,
        created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIME
    );

CREATE TABLE
    coffee_orders (
        id INTEGER PRIMARY KEY,
        is_redeemed BOOLEAN DEFAULT 0,
        ordered_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIME
    );
