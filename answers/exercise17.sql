mysql> UPDATE Students SET City = 'WeisWorld' WHERE Country = 'Scotland';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> Select * From Students;
+---------------+----------------------+-----------+------------+---------------+
| StudentName   | Address              | City      | PostalCode | Country       |
+---------------+----------------------+-----------+------------+---------------+
| Jane Doe      | 57 Union St          | WeisWorld | G13RB      | Scotland      |
| John Doe      | 123 Street St        | Edinburgh | 12366      | United States |
| Stacy Heart   | 133 Bleaker Street   | Edinburgh | NULL       | NULL          |
| Robert Mason  | 34 N State St        | Edinburgh | 08618      | United States |
| Lisa Forsythe | 86 East Amber Street | Edinburgh | 34215      | United States |
| Miles C       | 57 Union St          | Edinburgh | NULL       | NULL          |
+---------------+----------------------+-----------+------------+---------------+
6 rows in set (0.00 sec)

