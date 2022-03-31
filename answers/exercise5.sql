mysql> truncate table Users;
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | YES  |     | NULL    |                |
| FirstName | varchar(255) | YES  |     | NULL    |                |
| Address   | varchar(255) | YES  |     | NULL    |                |
| City      | varchar(255) | YES  |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
