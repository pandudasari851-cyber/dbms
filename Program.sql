-- AIM 3.4: Creating and Querying Views and Materialized Views
CREATE VIEW myview AS SELECT rollno, name FROM st1;
SELECT * FROM tab;
INSERT INTO myview VALUES(506, 'prathisha');
SELECT * FROM myview;
DELETE FROM myview WHERE rollno=506;
CREATE OR REPLACE VIEW myview AS SELECT * FROM st1;
CREATE OR REPLACE FORCE VIEW abc AS SELECT * FROM dummy_table;
CREATE VIEW myview1 AS SELECT * FROM st1 WITH READ ONLY;
CREATE VIEW myview2 AS SELECT * FROM st1 WHERE marks<101 WITH CHECK OPTION;
DROP VIEW myview1;