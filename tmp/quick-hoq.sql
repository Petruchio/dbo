---> step_1

SELECT table_name
FROM   information_schema.tables
WHERE  table_schema = 'new'

---> step_2

SELECT *
FROM   %{table_name}
LIMIT  100
