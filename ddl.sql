-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE database_name;
-- Create a database
CREATE DATABASE database_name;
-- Create the database of the designated character set
CREATE DATABASE database_name CHARACTER SET the_character_set;
-- Display the creation information fo the database
SHOW CREATE DATABASE database_name;
-- Revise the codes of the database

-- Delete a database
DROP DATABASE database_name;
-- **Table level**
-- Revise table name
ALTER TABLE student RENAME TO new_student;
-- Revise the field's data type
ALTER TABLE student MODIFY sex VARCHAR(10);
-- Revise field name
ALTER TABLE student CHANGE `sex` `sex_category` VARCHAR(50);
-- Add field
ALTER TABLE student ADD (introduction VARCHAR(50));
-- Delete field
ALTER TABLE table_name DROP introduction;
-- Revise the table's storage engine
ALTER TABLE table_name ENGINE=engine_name;
-- Delete the table's foreign key restriant
ALTER TABLE table_name DROP FOREIGN KEY the_foreign_key;
-- Delete a table
DROP TABLE table_name