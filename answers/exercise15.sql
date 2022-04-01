mysql> Select * From Students WHERE PostalCode IS NOT NULL;
+---------------+----------------------+--------------+------------+---------------+
| StudentName   | Address              | City         | PostalCode | Country       |
+---------------+----------------------+--------------+------------+---------------+
| Jane Doe      | 57 Union St          | Glasgow      | G13RB      | Scotland      |
| John Doe      | 123 Street St        | Boston       | 12366      | United States |
| Stacy Heart   | 133 Bleaker Street   | London       | NULL       | NULL          |
| Robert Mason  | 34 N State St        | Trenton      | 08618      | United States |
| Lisa Forsythe | 86 East Amber Street | Philadelphia | 34215      | United States |
+---------------+----------------------+--------------+------------+---------------+
5 rows in set (0.00 sec)

