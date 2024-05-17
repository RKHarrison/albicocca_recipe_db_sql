\c albicocca

INSERT INTO recipes 
(recipe_name, recipe_desc)
VALUES
('Bruschetta', 'A traditional Italian appetizer made with toasted bread, garlic, tomatoes, and basil.'),
('Spaghetti Carbonara', 'A classic Roman pasta dish made with eggs, cheese, pancetta, and pepper.'),
('Tiramisu', 'A popular Italian dessert made with layers of coffee-soaked ladyfingers, mascarpone cheese, and cocoa powder.'),
('Margherita Pizza', 'A classic Neapolitan pizza topped with tomatoes, mozzarella, and basil.'),
('Lasagna', 'A traditional Italian dish made with layers of pasta, meat sauce, and cheese.'),
('Minestrone Soup', 'A hearty vegetable soup with beans, pasta, and a variety of vegetables.'),
('Risotto alla Milanese', 'A creamy risotto made with saffron and Parmesan cheese.'),
('Chicken Parmesan', 'Breaded chicken cutlets topped with marinara sauce and melted cheese.'),
('Panna Cotta', 'A creamy dessert made with sweetened cream and gelatin, often flavored with vanilla.'),
('Focaccia', 'An Italian flatbread topped with olive oil, rosemary, and sea salt.');

INSERT INTO courses
(course_name)
VALUES
('Anitpasti'),
('Primo'),
('Secundo'),
('Dolce');

INSERT INTO categories
(category_name)
VALUES
('Vegan'),
('Vegetarian'),
('Fish'),
('Meat'),
('Pasta'),
('Gluten Free'),
('Desserts');

INSERT INTO ingredients
(ingredient_name)
VALUES
('Bread'),
('Garlic'),
('Tomatoes'),
('Basil'),
('Spaghetti'),
('Eggs'),
('Pancetta'),
('Pecorino Romano Cheese'),
('Black Pepper'),
('Ladyfingers'),
('Coffee'),
('Mascarpone Cheese'),
('Cocoa Powder'),
('Mozzarella'),
('Olive Oil'),
('Flour'),
('Yeast'),
('Ground Beef'),
('Ricotta Cheese'),
('Parmesan Cheese'),
('Carrots'),
('Celery'),
('Onions'),
('Zucchini'),
('Green Beans'),
('Cannellini Beans'),
('Chicken Broth'),
('Saffron'),
('Chicken Cutlets'),
('Marinara Sauce'),
('Gelatin'),
('Vanilla Extract'),
('Rosemary'),
('Sea Salt');

INSERT INTO recipe_categories 
(recipe_id, category_id)
VALUES
   -- Bruschetta
    (1, 2),  -- Vegetarian
    -- Spaghetti Carbonara
    (2, 5),  -- Pasta
    (2, 4),  -- Meat
    -- Tiramisu
    (3, 7),  -- Desserts
    -- Margherita Pizza
    (4, 2),  -- Vegetarian
    (4, 5),  -- Pasta
    -- Lasagna
    (5, 4),  -- Meat
    (5, 5),  -- Pasta
    -- Minestrone Soup
    (6, 1),  -- Vegan
    (6, 2),  -- Vegetarian
    -- Risotto alla Milanese
    (7, 2),  -- Vegetarian
    (7, 5),  -- Pasta
    -- Chicken Parmesan
    (8, 4),  -- Meat
    -- Panna Cotta
    (9, 7),  -- Desserts
    -- Focaccia
    (10, 1),  -- Vegan
    (10, 2);  -- Vegetarian


INSERT INTO recipe_ingredients
(recipe_id, ingredient_id)
VALUES
    -- Bruschetta
    (1, 1),  -- Bread
    (1, 2),  -- Garlic
    (1, 3),  -- Tomatoes
    (1, 4),  -- Basil
    -- Spaghetti Carbonara
    (2, 5),  -- Spaghetti
    (2, 6),  -- Eggs
    (2, 7),  -- Pancetta
    (2, 8),  -- Pecorino Romano Cheese
    (2, 9),  -- Black Pepper
    -- Tiramisu
    (3, 10),  -- Ladyfingers
    (3, 11),  -- Coffee
    (3, 12),  -- Mascarpone Cheese
    (3, 13),  -- Cocoa Powder
    -- Margherita Pizza
    (4, 3),  -- Tomatoes
    (4, 14), -- Mozzarella
    (4, 4),  -- Basil
    -- Lasagna
    (5, 15), -- Olive Oil
    (5, 16), -- Flour
    (5, 17), -- Yeast
    (5, 18), -- Ground Beef
    (5, 19), -- Ricotta Cheese
    (5, 20), -- Parmesan Cheese
    -- Minestrone Soup
    (6, 21), -- Carrots
    (6, 22), -- Celery
    (6, 23), -- Onions
    (6, 24), -- Zucchini
    (6, 25), -- Green Beans
    (6, 26), -- Cannellini Beans
    (6, 27), -- Chicken Broth
    -- Risotto alla Milanese
    (7, 28), -- Saffron
    (7, 20), -- Parmesan Cheese
    -- Chicken Parmesan
    (8, 29), -- Chicken Cutlets
    (8, 30), -- Marinara Sauce
    -- Panna Cotta
    (9, 31), -- Gelatin
    (9, 32), -- Vanilla Extract
    -- Focaccia
    (10, 15), -- Olive Oil
    (10, 17), -- Yeast
    (10, 33), -- Rosemary
    (10, 34); -- Sea Salt


SELECT * FROM recipes;
SELECT * FROM courses;
SELECT * FROM categories;
SELECT * FROM ingredients;
SELECT * FROM recipe_categories;
SELECT * FROM recipe_categories;