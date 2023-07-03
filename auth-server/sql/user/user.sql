-------------------------
---- CREATE DB USER -----
-------------------------

CREATE USER auth_server WITH ENCRYPTED PASSWORD 'password';
GRANT auth_server to postgres;
CREATE SCHEMA auth_server AUTHORIZATION auth_server;