


mysql> create table Students(
    -> StudentName VARCHAR(50) NOT NULL,
    -> Address VARCHAR(30),
    -> City VARCHAR(50),
    -> PostalCode VARCHAR(10),
    -> Country VARCHAR(30)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql>
mysql> show tables;
+-------------------+
| Tables_in_mynewdb |
+-------------------+
| Students          |
| Users             |
+-------------------+
2 rows in set (0.01 sec)

mysql> Describe Students;
+-------------+-------------+------+-----+---------+-------+
| Field       | Type        | Null | Key | Default | Extra |
+-------------+-------------+------+-----+---------+-------+
| StudentName | varchar(50) | NO   |     | NULL    |       |
| Address     | varchar(30) | YES  |     | NULL    |       |
| City        | varchar(50) | YES  |     | NULL    |       |
| PostalCode  | varchar(10) | YES  |     | NULL    |       |
| Country     | varchar(30) | YES  |     | NULL    |       |
+-------------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

 insert into Students Values ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.02 sec)

 insert into Students Values ('Robert Mason', '34 N State St', 'Trenton', '08618', 'New Jersey');
Query OK, 1 row affected (0.04 sec)

 insert into Students Values ('Lisa Forsythe', '86 East Amber Street', 'Philadelphia', '34215', 'Pennsylvania');
Query OK, 1 row affected (0.01 sec)
