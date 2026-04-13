# DAD 220 SQL Analysis Project

A SQL project that recreates a relational database and analysis workflow originally completed for DAD 220. This project demonstrates table creation, CSV imports, joins, aggregations, and query-based analysis using customer, order, and return data.

## Features

- Creates relational database tables for `Customers`, `Orders`, and `RMA`
- Defines primary keys and foreign keys
- Imports CSV data into database tables
- Joins related tables for analysis
- Groups and aggregates data
- Calculates return percentages
- Orders query results for reporting

## Files Included

- `database_setup.sql` — creates the `Customers`, `Orders`, and `RMA` tables
- `analysis_queries.sql` — contains the main SQL analysis queries
- `sample_rma_data.sql` — inserts a sample return dataset into the `RMA` table
- `customers.csv` — customer data used for import
- `orders.csv` — order data used for import

## Example Analysis Questions

- Which states had the highest number of returns?
- Which product descriptions had the highest return percentages?

## Technologies Used

- SQL
- SQLite
- DBeaver
- CSV data import

## Why I Built This

I created this project to demonstrate foundational SQL and database skills in a clean, reproducible format. It reflects coursework concepts such as relational design, imports, joins, filtering, grouping, and query-based reporting.

## Notes

This project is a reconstructed version of coursework originally completed in Codio. Because the original `rma.csv` file was unavailable, a sample `RMA` dataset was created for demonstration purposes.

