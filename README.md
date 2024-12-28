# Unexpected Results from WHERE Clause with Mixed Data Types

This repository demonstrates a common, but subtle, error in SQL queries: comparing numeric and string values in a WHERE clause without proper type handling.  The bug can lead to inaccurate query results or unexpected errors.  The solution shows how to correct this issue.

## Bug Description

The original SQL query attempts to filter data based on a department ID. However, if the `department_id` column contains a mix of string and numeric values, or is not of the expected data type, the comparison in the `WHERE` clause may not behave as intended, leading to incorrect query results.

## Solution

The solution demonstrates how to rectify this using type casting to ensure that the comparison is done using consistent data types.