-- SQLite

/* ALTER TABLE = to modify table */

    /* To erase a column of a table : */
        /* ALTER TABLE posts DROP category; */

    /* To add a column of a table : */
        /* ALTER TABLE posts ADD category VARCHAR(50);  */

    /* To rename a table : */
        /* ALTER TABLE posts RENAME TO post; */

    /* To rename a column : */
        /* ALTER TABLE posts RENAME category(or column wished) to tags; */

/* DROP TABLE = to erase a table */
    /* DROP TABLE posts; */

/* BASICS SQL REQUESTS  */

    /* Create a table named "recipes" */
/* CREATE TABLE recipes (
    title VARCHAR(50),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    created_at DATETIME
); */

/* INSERT INTO = to put values in a table */

    /* for 'created_at' value, we use a timestamps (see :https://www.timestamp.fr/) */
/* INSERT INTO recipes (
        title, 
        slug, 
        content, 
        duration, 
        online, 
        created_at
    ) VALUES (
        'Salade de fruit',
        'salade-de-fruit',
        'Contenu de test',
        30,
        TRUE,
        1700739621 
    ); */

/* SELECT request = to fetch data */
    /* 'SELECT *' = to fetch all data*/
    /* FROM = to choose a table */
/* 
SELECT title, duration 
FROM recipes
WHERE [...] */

/* WHERE = WHERE command allows you to extract rows from a database that meet a condition */
/* WHERE slug = 'salade-de-fruit' */
/* WHERE duration BETWEEN 0 and 100 */

/* To compare with WHERE : '>', '>=', '<', '<=', '=', and '!=' or '<>' to difference between values */
/* AND - OR = to add condition, be careful about the priorities and use brackets */
/* WHERE slug LIKE 'salade'*/

/* DELETE = to erase a line in a table */
   /*  DELETE FROM recipes WHERE title = 'salade de fruit' */

/* UPDATE request */
/* UPDATE recipes SET title = 'salade' WHERE title = 'salade de fruit'  */

/* PRIMARY KEY */
/* PRIMARY KEY oftenly named "id" by convention */

CREATE TABLE recipes (
    id 
    title VARCHAR(50),
    slug VARCHAR(50),
    content TEXT,
    duration SMALLINT,
    online BOOLEAN,
    created_at DATETIME
);
