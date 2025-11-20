#!/bin/bash

# wait-for-sql.sh
# Wait until SQL Server is ready to accept connections

echo "Waiting for SQL Server to start..."
until /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P "password123!" -Q "SELECT 1" &>/dev/null
do
    sleep 1
done

echo "SQL Server is up. Running init script..."
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P "password123!" -d master -i init-db.sql

