```sql
SELECT * FROM employees WHERE department_id = '10';
```
This SQL query seems innocuous, but it can cause problems if the `department_id` column is not defined as a string or if there is a mix of numeric and string values in that column.

If the column is a number (INT, BIGINT, etc.), using single quotes around '10' will force SQL to treat it as a string, and the comparison might fail or produce unexpected results.  If there are some values as string and others as numbers, the comparison will also be unreliable. 
