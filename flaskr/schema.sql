DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS post;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  firstname TEXT NOT NULL,
  lastname TEXT NOT NULL
);

CREATE TABLE post (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  author_id INTEGER NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  game TEXT NOT NULL,
  body TEXT NOT NULL,
  FOREIGN KEY (author_id) REFERENCES user (id)
);

INSERT INTO user (username, password, firstname, lastname)
VALUES ('Peach', 'password','Riley', 'Weaver' );

INSERT INTO post (author_id, game, body)
VALUES (1, 'Halo Infinite', 'Halo has been around for a long time but with the most recent installment being Halo Infinite. It seems the priority was more about money than making a good video game.');

INSERT INTO user (username, password, firstname, lastname)
VALUES ('Tea', 'password','Sreya', 'Jayaprasad' );

INSERT INTO post (author_id, game, body)
VALUES (2, 'Elden Ring', 'One of the best games ever made. Shows improvement on what FromSoftware has implemented from previous games.');