@ECHO OFF
for %%I in ("%~dp0.") do for %%J in ("%%~dpI.") do set ParentFolderName=%%~dpnxJ
pg_ctl -D %ParentFolderName%PostgreSQLDatabase -U magma -P 'admin' initdb
pg_ctl -D %ParentFolderName%PostgreSQLDatabase -o "-p 8080" start

dropdb -p 8080 postgres
createdb -p 8080 gaia

pg_ctl -D %ParentFolderName%PostgreSQLDatabase stop