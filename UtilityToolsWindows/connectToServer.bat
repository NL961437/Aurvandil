@ECHO OFF
for %%I in ("%~dp0.") do for %%J in ("%%~dpI.") do set ParentFolderName=%%~dpnxJ
%cd%/WindowsPostgreSQLDependencies/bin/psql -p 8080 gaia
PAUSE