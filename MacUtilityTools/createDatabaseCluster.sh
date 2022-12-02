parentdir=$(builtin cd $dir; pwd)
echo $parentdir
#for %%I in ("%~dp0.") do for %%J in ("%%~dpI.") do set ParentFolderName=%%~dpnxJ
#%cd%/WindowsPostgreSQLDependencies/bin/pg_ctl -D %ParentFolderName%/PostgreSQLDatabase initdb
#%cd%/WindowsPostgreSQLDependencies/bin/pg_ctl -D %ParentFolderName%/PostgreSQLDatabase -o "-p 8080" start

#%cd%/WindowsPostgreSQLDependencies/bin/createdb -p 8080 gaia

#%cd%/WindowsPostgreSQLDependencies/bin/pg_ctl -D %ParentFolderName%/PostgreSQLDatabase stop
read -p "$*" #PAUSE