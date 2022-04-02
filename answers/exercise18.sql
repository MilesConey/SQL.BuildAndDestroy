mysql> Update Students SET ID = 50 WHERE Address = '34 N State St';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> Update Students SET ID = 43 WHERE Address = '133 Bleaker Street';
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> Update Students Set City = 'Edinburgh', Country = 'Scotland' WHERE ID = 35;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * From Students;
+---------------+----------------------+-----------+------------+---------------+------+
| StudentName   | Address              | City      | PostalCode | Country       | ID   |
+---------------+----------------------+-----------+------------+---------------+------+
| Jane Doe      | 57 Union St          | WeisWorld | G13RB      | Scotland      | 20   |
| John Doe      | 123 Street St        | Edinburgh | 12366      | United States | 5    |
| Stacy Heart   | 133 Bleaker Street   | Edinburgh | NULL       | NULL          | 5    |
| Robert Mason  | 34 N State St        | Edinburgh | 08618      | United States | 5    |
| Lisa Forsythe | 86 East Amber Street | Edinburgh | 34215      | United States | 5    |
| Miles C       | 57 Union St          | Edinburgh | NULL       | Scotland      | 35   |
+---------------+----------------------+-----------+------------+---------------+------+
6 rows in set (0.00 sec)----------------------+-----------+------------+---------------+------+