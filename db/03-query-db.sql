\c albicocca

\echo '\nHere are our recipes and the ingredients required:\n'
SELECT recipe_name, array_to_string(ARRAY_AGG(ingredient_name), ', ') AS ingredients_required
FROM recipe_ingredients ri
JOIN recipes r ON r.recipe_id = ri.recipe_id
JOIN ingredients i ON i.ingredient_id = ri.ingredient_id
GROUP BY recipe_name;


\echo '\nHere are our available recipes for each course:\n'
SELECT course_name, array_to_string(ARRAY_AGG(recipe_name), ', ')
FROM courses c
JOIN recipes r ON r.course_id = c.course_id
GROUP BY course_name, c.course_id
ORDER BY c.course_id; 

