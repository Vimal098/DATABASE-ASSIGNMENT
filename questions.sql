1. create table student;

2.create table exam;
foriegn key(roll_no)referrence student(roll_no);.

3.SQL constraints are used to specify rules for the data in a table.
Constraints are used to limit the type of data that can go into a table. 
This ensures the accuracy and reliability of the data in the table.
If there is any violation between the constraint and the data action, the action is aborted.
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
);
4.In SQL, a view is a virtual table based on the result-set of an SQL statement. 
A view contains rows and columns, just like a real table. 
The fields in a view are fields from one or more real tables in the database.

5.create table user;

6.SQL stands for Structured Query Language
SQL lets you access and manipulate databases
SQL became a standard of the American National Standards Institute (ANSI) in 1986, 
and of the International Organization for Standardization (ISO) in 1987.
The FOREIGN KEY constraint is used to prevent actions that would destroy links between tables.

A FOREIGN KEY is a field (or collection of fields) in one table, 
that refers to the PRIMARY KEY in another table.
The table with the foreign key is called the child table,
 and the table with the primary key is called the referenced or parent table.

7.A trigger is a special type of stored procedure that automatically runs when an event occurs in the database server. 
DML triggers run when a user tries to modify data through a data manipulation language (DML) event. 
DML events are INSERT, UPDATE, or DELETE statements on a table or view.
create trigger [trigger_name] 
[before | after]  
{insert | update | delete}  
on [table_name]  
[for each row]  
[trigger_body] 

8.DBMS      								RDBMS
DBMS stores data as file.	              			 RDBMS stores data in tabular form.
Data elements need to access individually.			Multiple data elements can be accessed at the same time.
No relationship between data.	              	  		Data is stored in the form of tables which are related to each other.
Normalization is not present.	               			 Normalization is present.
DBMS does not support distributed database.			RDBMS supports distributed database.
It stores data in either a navigational or hierarchical form.	It uses a tabular structure where the headers are the column names, and the rows contain corresponding values.
It deals with small quantity of data.				It deals with large amount of data.
Data redundancy is common in this model.			Keys and indexes do not allow Data redundancy.
It is used for small organization and deal with small data.	It is used to handle large amount of data.
Not all Codd rules are satisfied.				All 12 Codd rules are satisfied.
Security is less						More security measures provided.
It supports single user.					It supports multiple users.
Data fetching is slower for the large amount of data.		Data fetching is fast because of relational approach.
The data in a DBMS is subject to low security
 levels with regards to data manipulation.			There exists multiple levels of data security in a RDBMS.
Low software and hardware necessities.				Higher software and hardware necessities.
Examples: XML, Window Registry, Forxpro, dbaseIIIplus etc.	Examples: MySQL, PostgreSQL, SQL Server, Oracle, Microsoft Access etc.

9.Normalization is the process of organizing the data in the database.
Normalization is used to minimize the redundancy from a relation or set of relations. 
It is also used to eliminate undesirable characteristics like Insertion, Update, and Deletion Anomalies.
Normalization divides the larger table into smaller and links them using relationships.
The normal form is used to reduce redundancy from the database table.

