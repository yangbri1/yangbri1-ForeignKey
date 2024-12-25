CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    POST varchar(50),
    user_fk INT REFERENCES site_user(id)
);
-- (DDL) Create a DB table 'post' w/ an 'user_fk' column 'REFERENCES' site_user's PRIMARY KEY (id) column as FOREIGN KEY -- establish tabular relationship
-- Notice: Reserved keywords in SQL are case-insensitive i.e., 'varchar' == VARCHAR' == 'VArchAr' etc.
/**
     *       site_user table:
     *       |   id  |     firstname        |        lastname        |
     *       ----------------------------------------------------------
     *       |1      |'Steve'               |'Garcia'                |
     *       |2      |'Alexa'               |'Smith'                 |
     *       |3      |'Steve'               |'Jones'                 |
     *       |4      |'Brandon'             |'Smith'                 |
     *       |5      |'Adam'                |'Jones'                 |
     *
     */

/**
         * Assignment: create a "post" table that has the following columns:
         *       post table:
         *       |   id  |     post        |        user_fk         |
         *       ----------------------------------------------------
         *       where the id is of type SERIAL PRIMARY KEY, post is of type varchar(255), and user_fk is of type
         *       int.
         *
         * Note: The post column will hold the text content of the post and the user_fk column will be a foreign key to
         * the site_user table's id column.
         */