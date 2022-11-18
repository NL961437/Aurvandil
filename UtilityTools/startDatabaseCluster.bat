@ECHO OFF
for %%I in ("%~dp0.") do for %%J in ("%%~dpI.") do set ParentFolderName=%%~dpnxJ
pg_ctl -D %ParentFolderName%PostgreSQLDatabase -o "-p 8080" start