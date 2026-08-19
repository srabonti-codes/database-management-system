# Database Management Systems

A structured collection of Database Management System concepts, SQL implementations, and relational database examples developed through focused study and hands-on practice.

This repository is dedicated to understanding the fundamental concepts of **DBMS and SQL**, including database models, data definition and manipulation, keys and constraints, joins, subqueries, normalization, transactions, indexing, and views.

The repository combines concise theory notes with practical SQL files so that database concepts can be studied alongside their implementation.

---

## Repository Scope

The repository covers major areas of Database Management Systems, including:

* DBMS fundamentals
* Database models
* DBMS versus traditional file systems
* SQL fundamentals
* Keys and constraints
* Joins
* Subqueries
* Database normalization
* Transactions and ACID properties
* Indexing
* Views

The structure is designed to keep theoretical concepts and practical SQL operations organized by topic.

---

## Repository Structure

```text id="9dn6qk"
database-management-system/
│
├── basics/
│   ├── dbms_concepts.txt
│   ├── dbms_vs_file_system.txt
│   └── database_models.txt
│
├── sql/
│   ├── create_database.sql
│   ├── create_table.sql
│   ├── insert.sql
│   ├── select.sql
│   ├── update.sql
│   ├── delete.sql
│   ├── where.sql
│   ├── order_by.sql
│   ├── group_by.sql
│   └── having.sql
│
├── keys_constraints/
│   ├── primary_key.sql
│   ├── foreign_key.sql
│   ├── unique.sql
│   ├── not_null.sql
│   └── constraints.sql
│
├── joins/
│   ├── inner_join.sql
│   ├── left_join.sql
│   ├── right_join.sql
│   └── full_join.sql
│
├── subqueries/
│   ├── subquery.sql
│   └── correlated_subquery.sql
│
├── normalization/
│   ├── 1nf.txt
│   ├── 2nf.txt
│   ├── 3nf.txt
│   └── bcnf.txt
│
├── transactions/
│   ├── transactions.sql
│   ├── commit_rollback.sql
│   └── acid.txt
│
├── indexing/
│   ├── indexes.sql
│   └── index_types.txt
│
└── views/
    └── views.sql
```

---

## Topics Covered

### DBMS Basics

The `basics/` directory contains foundational theoretical material covering:

* Core DBMS concepts
* DBMS versus traditional file systems
* Database models

These notes establish the conceptual foundation required to understand how database systems store, organize, and manage data.

### SQL

The `sql/` directory contains practical examples of fundamental SQL operations:

* Creating Databases
* Creating Tables
* `INSERT`
* `SELECT`
* `UPDATE`
* `DELETE`
* `WHERE`
* `ORDER BY`
* `GROUP BY`
* `HAVING`

These examples cover the core operations used to define, retrieve, filter, modify, and organize relational data.

### Keys and Constraints

The `keys_constraints/` directory focuses on maintaining data integrity and defining relationships between records:

* Primary Key
* Foreign Key
* `UNIQUE`
* `NOT NULL`
* General Constraints

These concepts demonstrate how databases enforce consistency and control the types of values that can be stored.

### Joins

The `joins/` directory covers combining data from multiple related tables:

* Inner Join
* Left Join
* Right Join
* Full Join

These examples demonstrate how relational tables can be queried together based on defined relationships.

### Subqueries

The `subqueries/` directory contains examples of nested SQL queries:

* Subqueries
* Correlated Subqueries

These concepts demonstrate how one query can be used within another to perform more complex data retrieval.

### Normalization

The `normalization/` directory contains notes on database normalization and relational design:

* First Normal Form (1NF)
* Second Normal Form (2NF)
* Third Normal Form (3NF)
* Boyce-Codd Normal Form (BCNF)

The focus is on reducing redundancy, improving data integrity, and organizing relational data effectively.

### Transactions

The `transactions/` directory covers database transaction concepts and transaction control:

* Transactions
* `COMMIT`
* `ROLLBACK`
* ACID Properties

These concepts introduce the principles used to maintain consistency and reliability when multiple database operations are performed together.

### Indexing

The `indexing/` directory focuses on improving database query performance:

* Index Creation and Usage
* Index Types

The accompanying notes provide a conceptual understanding of how indexes support more efficient data retrieval.

### Views

The `views/` directory contains SQL examples for creating and working with database views.

Views provide a way to represent query results as reusable virtual tables and are useful for simplifying complex queries and controlling data exposure.

---

## Learning Progression

The repository follows a progression from database fundamentals to practical relational database operations:

```text id="9af9w2"
DBMS Fundamentals
        ↓
Database Models
        ↓
SQL Basics
        ↓
Keys & Constraints
        ↓
Joins
        ↓
Subqueries
        ↓
Normalization
        ↓
Transactions & ACID
        ↓
Indexing
        ↓
Views
```

This progression connects database theory with practical SQL usage and relational database design.

---

## Purpose

The purpose of this repository is to develop a practical and conceptual understanding of Database Management Systems.

It is intended to support:

* Understanding core DBMS concepts
* Practicing SQL syntax and queries
* Learning relational database design
* Understanding data integrity and constraints
* Working with multiple related tables
* Studying normalization techniques
* Understanding transaction management
* Exploring query optimization through indexing
* Learning how database views work
* Maintaining a structured reference for future database work

---

## SQL and Theory

The repository intentionally combines two forms of study:

```text
Theory
  +
SQL Implementation
  =
Practical DBMS Understanding
```

The `.txt` files contain concise conceptual notes, while the `.sql` files provide executable examples of database operations and relational concepts.

---

## File Types

**SQL Files:** `.sql`

Used for database creation, table operations, queries, constraints, joins, transactions, indexing, and views.

**Theory Notes:** `.txt`

Used for conceptual topics such as DBMS fundamentals, database models, normalization, ACID properties, and index types.

---

## Repository Status

This repository is an ongoing collection of DBMS concepts, SQL examples, and relational database exercises. Additional database topics and SQL operations may be added as the learning process progresses.

---

## Note

The materials in this repository are primarily intended for learning, practice, revision, and reference. SQL examples may be written for general relational database concepts and may require minor syntax adjustments depending on the database management system being used.
