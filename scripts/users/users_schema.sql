-- example table from Flask tutorial on SQL
-- note that there is no password encryption in this example

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);