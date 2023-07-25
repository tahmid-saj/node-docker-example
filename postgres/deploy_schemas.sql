-- Deploy fresh database tables / order matters
\i "/docker-entrypoint-initdb.d/tables/users.sql"
\i "/docker-entrypoint-initdb.d/tables/login.sql"