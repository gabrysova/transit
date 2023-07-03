-------------------------
-- POPULATE CLIENT TABLE
-------------------------
INSERT INTO client (client_id, password) VALUES ('mariocarta22', 'mario2022');
INSERT INTO client (client_id, password) VALUES ('carlo99', 'carlo99');
INSERT INTO client (client_id, password) VALUES ('alessioilgrande', 'ciao1234');
INSERT INTO client (client_id, password) VALUES ('cicco99', 'cicco99');
INSERT INTO client (client_id, password) VALUES ('maurocalvi', 'mcalviresp');
INSERT INTO client (client_id, password) VALUES ('mariorossi', 'ilclassico');
INSERT INTO client (client_id, password) VALUES ('martariccia', 'martariccia');
INSERT INTO client (client_id, password) VALUES ('giorgiacuneo', 'giorgiacuneo');
INSERT INTO client (client_id, password) VALUES ('paolamagno', 'paolamagno01');
INSERT INTO client (client_id, password) VALUES ('santanna', 'santanna');
INSERT INTO client (client_id, password) VALUES ('angelodellamorte', 'ilprofessore');

-------------------------
-- POPULATE ROLE TABLE
-------------------------
INSERT INTO role (client_id, role_value) VALUES ('mariocarta22', user);
INSERT INTO role (client_id, role_value) VALUES ('carlo99', user);
INSERT INTO role (client_id, role_value) VALUES ('alessioilgrande', user);
INSERT INTO role (client_id, role_value) VALUES ('cicco99', user);
INSERT INTO role (client_id, role_value) VALUES ('maurocalvi', admin);
INSERT INTO role (client_id, role_value) VALUES ('mariorossi', admin);
INSERT INTO role (client_id, role_value) VALUES ('martariccia', admin);
INSERT INTO role (client_id, role_value) VALUES ('giorgiacuneo', user);
INSERT INTO role (client_id, role_value) VALUES ('paolamagno', user);
INSERT INTO role (client_id, role_value) VALUES ('santanna', user);
INSERT INTO role (client_id, role_value) VALUES ('angelodellamorte', admin);


-------------------------
-- POPULATE CLAIM TABLE
-------------------------
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('mariocarta22', 'il mezzo del cliente è stato cancellato', 'cancellazione mezzo', 'rimborso, protocollo rimborso', 0000001 ,30 );
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('carlo99', 'ritardo mezzi', 'ritrado mezzi', 'verifico e leggibilità rimborso', 'protocollo rimborso', 000002,30);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('alessioilgrande', 'rinnovo abbonamento', 'rinnovo abbonamento annuale', 'guida rinnovo abbonamento', 'protocollo rinnovo abbonamento', 000003, 1) );
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('cicco99', 'lamentela prezzo elevato del abbonamento', 'tassa elevata, listino prezzi', 'protocollo listino prezzi', 000004, 1);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('maurocalvi', 'sconto studenti', 'buoni sconti', 'buoni sconti', 'protocollo buoni sconti', 000005, 1);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('mariorossi', 'non procedurale', null, null, null, null, null, 0);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('martariccia', 'richiesta modifica database', 'modifica db', 'porotocollo richiesta modifica database', 000006, 10);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('giorgiacuneo', 'lamentele app', 'rallentamenti dell applicazione', 'update/unistall/install', 'protocollo update/unistall/install', 000007,1  );
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('paolamagno', 'ho smarrito il telefono sul bus', 'oggetti smarriti', 'comunicazione compania', 'protocollo di indirizzo alla compagnia di trasporto', 000008, 30 );
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('santanna', 'informazioni bus per domenica', 'informazioni orari', 'servizio asistenza clienti telefonica', 000009, 1);
INSERT INTO claim (client_id, scope, claim_name, operation, resource_type, instance_list, expiration_time) VALUES ('angelodellamorte', 'cliente maleducato', 'blacklist', 'spostamento blacklist', 'protocollo spostamento blacklòist',000010, 3);  );

