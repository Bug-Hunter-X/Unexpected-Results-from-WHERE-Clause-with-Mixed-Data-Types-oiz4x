```sql
-- Assuming department_id is an INT column
SELECT * FROM employees WHERE CAST(department_id AS UNSIGNED) = 10;

-- Or, if department_id is a string column
SELECT * FROM employees WHERE department_id = '10';
-- Ensure data consistency within the department_id column
```
To fix this, you must ensure data consistency in the `department_id` column.  All entries should be either numeric or string. If it's intended to be a number, remove the quotes around '10' and use numeric type checking for the data type. If it is intended to be string, you can change the query to match string values (surround the value with single quotes). If you have a mix of data types, consider cleaning and converting your data to a single consistent type.