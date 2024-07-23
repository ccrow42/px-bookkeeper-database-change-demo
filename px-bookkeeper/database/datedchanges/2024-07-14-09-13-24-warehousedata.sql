--liquibase formatted sql
--warehouse list now comes from master changelog, not the old refernce data sql files.
--changeset satwell:warehouses-0
delete from Warehouses;
--rollback delete from Warehouses where Location='Chicago' OR Location='Boston' OR Location='Denver' OR Location='Seattle' OR Location='Santa Clara';
--changeset satwell:warehouses-1
insert into Warehouses(Location) VALUES ('Chicago');
insert into Warehouses(Location) VALUES ('Boston');
insert into Warehouses(Location) VALUES ('Denver');
insert into Warehouses(Location) VALUES ('Seattle');
insert into Warehouses(Location) VALUES ('Santa Clara');
--rollback delete from Warehouses where Location='Chicago' OR Location='Boston' OR Location='Denver' OR Location='Seattle' OR Location='Santa Clara';
