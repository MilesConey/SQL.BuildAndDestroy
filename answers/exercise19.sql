mysql> DELETE FROM Students WHERE Country = 'Scotland';
Query OK, 2 rows affected (0.01 sec)

mysql> select * from Students;
+---------------+----------------------+-----------+------------+---------------+------+
| StudentName   | Address              | City      | PostalCode | Country       | ID   |
+---------------+----------------------+-----------+------------+---------------+------+
| John Doe      | 123 Street St        | Edinburgh | 12366      | United States | 5    |
| Stacy Heart   | 133 Bleaker Street   | Edinburgh | NULL       | NULL          | 5    |
| Robert Mason  | 34 N State St        | Edinburgh | 08618      | United States | 5    |
| Lisa Forsythe | 86 East Amber Street | Edinburgh | 34215      | United States | 5    |
+---------------+----------------------+-----------+------------+---------------+------+
4 rows in set (0.00 sec)