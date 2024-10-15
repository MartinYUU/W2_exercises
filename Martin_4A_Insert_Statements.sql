# created the positions and their corrisponding position id
INSERT INTO positions (Position_ID, Position)
VALUES
    (1, 'Manager'),
    (2, 'Assistant Manager'),
    (3, 'Head Chef'),
    (4, 'Sous Chef'),
    (5, 'Line Cook'),
    (6, 'Prep Cook'),
    (7, 'Pastry Chef'),
    (8, 'Dishwasher'),
    (9, 'Host'),
    (10, 'Server'),
    (11, 'Bartender'),
    (12, 'Busser'),
    (13, 'Food Runner'),
    (14, 'Cleaning Staff'),
    (15, 'Cashier');


# pupulated the emplyees table with employees
INSERT INTO employees (First_Name, Last_Name, Phone_Number, Address, Position_ID)
VALUES
    ('Josue', 'Bills', '1234567890', '123 Main St', 1),  -- Manager
    ('Jannet', 'Smith', '0987654321', '456 Elm St', 2),  -- Assistant Manager
    ('Robert', 'Johnson', '2345678901', '789 Maple Ave', 3),  -- Head Chef
    ('Emily', 'Davis', '3456789012', '321 Oak St', 4),  -- Sous Chef
    ('Michael', 'Brown', '4567890123', '654 Pine St', 5),  -- Line Cook
    ('Sarah', 'Williams', '5678901234', '987 Cedar St', 6),  -- Prep Cook
    ('David', 'Jones', '6789012345', '123 Birch St', 7),  -- Pastry Chef
    ('Jessica', 'Garcia', '7890123456', '456 Walnut St', 8),  -- Dishwasher
    ('Daniel', 'Martinez', '8901234567', '789 Cherry St', 9),  -- Host
    ('Sophia', 'Hernandez', '9012345678', '321 Fir St', 10),  -- Server
    ('Christopher', 'Lopez', '0123456789', '654 Spruce St', 11),  -- Bartender
    ('Olivia', 'Wilson', '1230984567', '987 Elm St', 12),  -- Busser
    ('James', 'Anderson', '2345678901', '543 Ash St', 13),  -- Food Runner
    ('Isabella', 'Thomas', '3456789012', '210 Maple St', 14),  -- Cleaning Staff
    ('Alexander', 'Taylor', '4567890123', '321 Pine St', 15);  -- Cashier
