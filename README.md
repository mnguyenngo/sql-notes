# sql-notes

SQL guide primarily for use with Flask Applications

## General Procedure

1. Create database
     * A `schema.sql` file will typically contain the instructions on building a database along with the tables

2. Create tables
3. Populate tables in Flask application

## Notes

### Running a Flask application for the first time

* An `init_db.py` file should be run if running a Flask application for the first time.
* This file should create the database and tables.
* On subsequent uses, running `python app.py` will connect to the previously created SQL database.

## References

1. [Define and Access the Database](http://flask.pocoo.org/docs/1.0/tutorial/database/)
2. [Using SQLite 3 with Flask](http://flask.pocoo.org/docs/1.0/patterns/sqlite3/)
3. [Intro to Flask: Creating and Writing to Databases](https://blog.syncano.io/intro-flask-pt-2-creating-writing-databases/)