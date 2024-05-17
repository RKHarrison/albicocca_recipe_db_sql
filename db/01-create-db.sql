DROP DATABASE IF EXISTS albicocca;
DROP TABLE IF EXISTS recipe, course, category, ingredients, recipe_categories, recipe_ingredients;

CREATE DATABASE albicocca;

\c albicocca


CREATE TABLE recipes (
    recipe_id SERIAL PRIMARY KEY,
    recipe_name VARCHAR(25),
    recipe_desc VARCHAR(350)
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(25)
);

CREATE TABLE categories (
    category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(25)
);

CREATE TABLE ingredients (
    ingredient_id SERIAL PRIMARY KEY,
    ingredient_name VARCHAR(25)
);


-- JUNCTION TABLES
CREATE TABLE recipe_categories (
    recipe_categories_id SERIAL PRIMARY KEY,
    recipe_id INT REFERENCES recipes(recipe_id),
    category_id INT REFERENCES categories(category_id)
);

CREATE TABLE recipe_ingredients (
    recipe_ingredient_id SERIAL PRIMARY KEY,
    recipe_id INT REFERENCES recipes(recipe_id),
    ingredient_id INT REFERENCES ingredients(ingredient_id)    
)

