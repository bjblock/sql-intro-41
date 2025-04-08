# ENTR-451 SQL Intro

For educational purposes only.

## Instructions

1. Open an existing database (or create a new database) via SQLite: `sqlite3 [DB FILE]`
    - e.g. `sqlite3 baseball.sqlite3`*
    - alternatively, start a brand new database: `sqlite3 my_new_database.sqlite3`
1. View the database schema: `.schema`
1. Configure sql output: `.read config.sql`
1. Execute sql commands directly via the console
    - use a semicolon (`;`) to complete the command
1. Save and execute sql commands in `*.sql` files: `.read [SQL FILE]`
    - e.g. `.read demo.sql`
1. Exit SQLite application: `.quit`

_* baseball database is from https://github.com/chadwickbureau/baseballdatabank_

as of 1pr 8, schema:
```
CREATE TABLE teams (
  id INTEGER PRIMARY KEY,
  year INTEGER,
  name TEXT,
  park TEXT,
  wins INTEGER,
  losses INTEGER
);
CREATE TABLE players (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  bats TEXT,
  throws TEXT
);
CREATE TABLE stats (
  id INTEGER PRIMARY KEY,
  team_id INTEGER,
  player_id INTEGER,
  games INTEGER,
  at_bats INTEGER,
  runs INTEGER,
  hits INTEGER,
  doubles INTEGER,
  triples INTEGER,
  home_runs INTEGER,
  rbis INTEGER
);
```

teams is....