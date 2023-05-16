INSERT INTO department (name) VALUES
('Magical Mayhem'),
('Bodacious Bros'),
("Electric Eggheads"),
('Geriatric Gentlemen (and Gentlewomen - grasslight, skatekeep, and...something-boss...)'),
('Ignominious Iconoclasts');


INSERT INTO roles (title, salary, department_id) VALUES
('Head of Potions', 10000, 1),
('Boil-Popper (and also collector, ew)', 24, 1),
('Musclehead (Professionally)', 10001, 2),
('Sweat-Rag (also Professionally)', 25, 2),
('Pencil-Pusher', 400000, 3),
('ACTUAL WORKER', 30, 3),
('Right-Wing Saboteur', 1000000, 4),
('Left-Wing Provocateur', 1000000, 4),
('Something beyond our comprehension', 2, 5),
('Assistant-to-Something-Beyond-Our-Comprehension', 1, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Ebeneezer', 'The XVII', 1, 2),
('Spot', 'the Human Dog', 2, null),
('Dirk', 'Dunston', 3, 4),
('Reginold', 'Wimplebottom', 4, null),
('Mark', 'Wordsalot', 5, 6),
('Seymour', 'Werk', 6, null),
('Trucker', 'Darlson', 7, 8),
('Jimmy', 'Kimmy', 8, null),
('Xdiwefoiwnawe', 'wef djosp', 9, 10),
('*distant screaming*', '*a brief flicker in the corner of your eye*', 10, null);

