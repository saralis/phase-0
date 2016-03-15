1. SELECT * FROM states;
2. SELECT * FROM regions;
3. SELECT state_name, population FROM states;
4. SELECT state_name, population FROM states ORDER BY population DESC;
5. SELECT state_name FROM states WHERE region_id = 7;
6. SELECT state_name, population_density FROM states WHERE population_density > 50 ORDER BY population_density ASC;
7. SELECT state_name FROM states WHERE population BETWEEN 1000000 and 1500000;
8. SELECT state_name, region_id FROM states ORDER BY region_id ASC;
9. SELECT region_name FROM regions WHERE region_name LIKE '%Central%';
10. SELECT regions.region_name, state.state_name FROM regions JOIN states ON regions.id = states.region_id ORDER BY states.region_id ASC;

![schema](/week-8/database-intro/schema.png)


***
Reflection

**What are databases for?**
***
Databases are a structured set of data held in a computer and can be accessible in various ways.

**What is a one-to-many relationship?**
***
A one-to-many relationship occurs when one element can be applied/connected to several other elements. An example of this would be placing an order. You can have one order with many items listed.

**What is a primary key? What is a foreign key? How can you determine which is which?**
***
Primary Key is a column that serves a unique identifier for row in the table. Values in this column must be unique and cannot be NULL.
Foreign Key is a column that contains the primary key to another table in the database. It is used to identify a particular row in the referenced table.

**How can you select information out of a SQL database? What are some general guidelines for that?**
***
You can select information by calling clauses (ex: SELECT) from specific tables and then utlizing additional clauses (ex: FROM, ORDER BY, AVG(), etc) to fetch specific information.