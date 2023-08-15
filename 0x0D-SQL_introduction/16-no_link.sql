-- Script lists all records of the table second_table
-- +of the database hbtn_0c_0

if [ $# -ne 1 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

db_name="$1"

SELECT score, name FROM ${db_name}.second_table WHERE name IS NOT NULL ORDER BY score DESC;
