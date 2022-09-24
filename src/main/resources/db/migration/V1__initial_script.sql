DROP SCHEMA IF EXISTS jcano cascade;
CREATE SCHEMA jcano;

CREATE TABLE jcano.todolist (
    user_id uuid,
    todo_id uuid,
    todo varchar(300),
    created_date TIMESTAMP WITH TIME ZONE,
    modified_date TIMESTAMP WITH TIME ZONE,
    PRIMARY KEY (todo_id)
);

