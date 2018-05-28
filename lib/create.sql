CREATE TABLE project (
  id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  starting_date TEXT,
  ending_date TEXT
);

CREATE TABLE users (
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id PRIMARY KEY INTEGER,
  amount INTEGER,
  project_id = INTEGER,
  user_id = INTEGER
);
