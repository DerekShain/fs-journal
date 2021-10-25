# Dotnet WebAPI's > Welcome to SQL

## In a SQL table, what is the difference between information in a row and information in a column?

Information in a row is information for that instance, where as information in a column is the single data for all instances.

## Demonstrate the basic structure for creating a new table called characters with the values name, age, description as strings, and an int id.

```cs
CREATE TABLE IF NOT EXISTS characters(
  id int NOT NULL primary key COMMENT 'primary key',
  name varchar(255) COMMENT 'User Name',
  age varchar(255) COMMENT 'User Age',
  description varchar(255) COMMENT 'User Description'
) default charset utf8 COMMENT '';
```

## What is the difference between the following statements:

```
DELETE FROM table_name; - Deletes an instance
DROP TABLE table_name; - Removes the entire table
```

## Daily Challenge

[Knights Tale](https://github.com/DerekShain/KnightsTale)
