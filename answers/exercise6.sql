mysql> Alter table Users ADD Birthday Date NOT NULL;
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> show tables;
+-------------------+
| Tables_in_mynewdb |
+-------------------+
| Users             |
+-------------------+
1 row in set (0.00 sec)

mysql> DESCRIBE Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | YES  |     | NULL    |                |
| FirstName | varchar(255) | YES  |     | NULL    |                |
| Address   | varchar(255) | YES  |     | NULL    |                |
| City      | varchar(255) | YES  |     | NULL    |                |
| Birthday  | date         | NO   |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
6 rows in set (0.00 sec)