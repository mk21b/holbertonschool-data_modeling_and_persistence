# SQL - CRUD Operations

## Description
This project introduces core SQL concepts using SQLite.  
It covers CRUD operations (Create, Read, Update, Delete) on a single `books` table.

## Table Structure
The `books` table contains the following columns:

| Column | Type | Description |
|---|---|---|
| id | INTEGER | Unique identifier |
| title | TEXT | Book title |
| author | TEXT | Author name |
| genre | TEXT | Book genre |
| price | REAL | Price of the book |
| stock | INTEGER | Number of units available |
| published_year | INTEGER | Year of publication |

## Requirements
- Ubuntu 20.04
- SQLite 3.x

## Usage
```bash
sqlite3 my_database.db < file.sql
```

## Tasks
| Task | File | Description |
|---|---|---|
| 0 | 0-create_table.sql | Create the books table |
| 1 | 1-insert_data.sql | Insert data |
| 2 | 2-retrieve_all.sql | Select all rows |
| 3 | 3-select_columns.sql | Select specific columns |
| 4 | 4-filter_rows.sql | Filter with WHERE |
| 5 | 5-update_rows.sql | Update rows |
| 6 | 6-delete_rows.sql | Delete rows |
| 7 | 7-order_limit.sql | ORDER BY and LIMIT |
| 8 | 8-aggregate.sql | Aggregate functions |
| 9 | 9-group_by.sql | GROUP BY |
| 10 | 10-integrative.sql | Integrative queries |

## Author
Omar
