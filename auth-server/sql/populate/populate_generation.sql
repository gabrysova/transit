-------------------------
-- POPULATE CLIENT TABLE
-------------------------
INSERT INTO client (client_id, password) VALUES ('testClient', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8');

-------------------------
-- POPULATE ROLE TABLE
-------------------------
INSERT INTO role (client_id, role_value) VALUES ('testClient', 'ROLE_USER');
INSERT INTO role (client_id, role_value) VALUES ('testClient', 'ROLE_ADMIN');


-------------------------
-- POPULATE CLAIM TABLE
-------------------------
INSERT INTO claim (client_id, scope, claim_name, expiration_time) VALUES ('testClient', 'maintance', 'testClient', 30000 );

