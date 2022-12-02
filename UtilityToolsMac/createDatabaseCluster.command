MacPostgreSQLDependencies/bin/pg_ctl -D ../PostgreSQLDatabase initdb
MacPostgreSQLDependencies/bin/pg_ctl -D ../PostgreSQLDatabase -o "-p 8080" start

MacPostgreSQLDependencies/bin/createdb -p 8080 gaia

MacPostgreSQLDependencies/bin/pg_ctl -D ../PostgreSQLDatabase stop
read -p "$*" #PAUSE