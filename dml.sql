-- Insert record
INSERT INTO student VALUES (003, "Jacky", 18, "male");
-- Revise record
UPDATE student SET name="Colinn" WHERE name="Colin";
--  Delete record
DELETE FROM student WHERE name='Colin';
-- Search record
SELECT * FROM student WHERE name='Colin';