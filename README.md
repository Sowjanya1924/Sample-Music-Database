# Sample-Music-Database
Structured Query Language(SQL) is a standard language for storing, manipulating and retrieving data in databases. 
By using one of the widely used Database Management System MySQL I created a sample database for music system.

Building a physical Database schema:

Identifying the data model is a major task in creating a database

Data normalization:

-Do not replicate data.Instead, reference data point to data.

-Use integers for keys and for references.

-Add a special "key" column to each table, which points to the reference.

    There are three kinds of keys:
    ->Primary key: generally an integer auto-increment feild.
    ->Logical key: the outside world use for lookup.
    ->Foreign key: generally an integer key pointing to a row in another table.

![Screenshot (574)](https://user-images.githubusercontent.com/89961498/152691836-79541a42-6c42-4de9-a6b2-b18c7e134869.png)

To create database:

Query-
    
    CREATE DATABASE database_name DEFAULT CHARACTER SET utf8;

default character set helps us to write any non-latin,ancient greek,russian,..etc.
