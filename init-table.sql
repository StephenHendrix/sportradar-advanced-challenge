CREATE TABLE player (
   id serial PRIMARY KEY,
   name text NOT NULL
);

INSERT INTO player(name)
VALUES ('Tom');