pg_ctl -D ../PostgreSQLDatabase initdb
pg_ctl -D ../PostgreSQLDatabase -o "-p 8080" start

createdb -p 8080 gaia

pg_ctl -D ../PostgreSQLDatabase stop
read -p "$*" #PAUSE