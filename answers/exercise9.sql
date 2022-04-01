mysql> SELECT * FROM Students WHERE city <> 'Philadelphia';
+--------------+--------------------+---------+------------+----------------+
| StudentName  | Address            | City    | PostalCode | Country        |
+--------------+--------------------+---------+------------+----------------+
| Jane Doe     | 57 Union St        | Glasgow | G13RB      | Scotland       |
| John Doe     | 123 Street St      | Boston  | 12366      |  United States |
| Stacy Heart  | 133 Bleaker Street | London  | NULL       | NULL           |
| Robert Mason | 34 N State St      | Trenton | 08618      | New Jersey     |
+--------------+--------------------+---------+------------+----------------+