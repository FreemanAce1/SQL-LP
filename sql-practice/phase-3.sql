-- Your code here
INSERT INTO
    customers (name, phone)
VALUES
    ('Rachel', 1111111111);

UPDATE customers
SET
    points == 1
WHERE
    name = 'Rachel';

INSERT INTO
    coffee_orders DEFAULT
VALUES;

INSERT INTO
    customers (name, email, phone)
VALUES
    ('Monica', 'monica@friends.show', 2222222222),
    ('Phoebe', 'phoebe@friends.show', 3333333333);

UPDATE customers
SET
    points = points + 3
WHERE
    name = 'Phoebe';

INSERT INTO
    coffee_orders DEFAULT
VALUES;

UPDATE customers
SET
    points = points + 4
WHERE
    name IN ('Rachel', 'Monica');

INSERT INTO
    coffee_orders DEFAULT
VALUES;

-- problem 6
SELECT
    points
FROM
    customers
WHERE
    name = 'Monica';

-- problem 7
SELECT
    points
FROM
    customers
WHERE
    name = 'Rachel';

UPDATE customers
SET
    points = 0
WHERE
    name = 'Rachel';

INSERT INTO
    coffee_orders (is_redeemed)
VALUES
    (1);

-- problem 8
INSERT INTO
    customers (name, email)
VALUES
    ('Joey', 'joey@friends.show'),
    ('Chandler', 'chandler@friends.show'),
    ('Ross', 'ross@friends.show');

-- problem 9
INSERT INTO
    coffee_orders DEFAULT
VALUES;

-- problem 10
INSERT INTO
    coffee_orders DEFAULT
VALUES;
