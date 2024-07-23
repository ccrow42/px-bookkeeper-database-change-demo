--liquibase formatted sql
--warehouse list now comes from master changelog, not the old refernce data sql files.
--changeset satwell:Inventory-0
delete from Warehouses;
--changeset satwell:Inventory-1
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Chicago','2020-04-13 10:33:00.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Porx',25,'Seattle','2020-04-14 09:29:00.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Mushrooms',40,'Denver','2020-04-15 11:32:00.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Pork Shoulder',20,'Seattle','2020-04-16 11:32:00.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Boston','2020-04-17 07:38:00.000');
insert into Inventory(Name,Quantity,WarehouseName,DateAdded) VALUES ('Charcoal',80,'Chicago','2020-04-18 15:43:00.000');
INSERT INTO Inventory (Name, Quantity, WarehouseName, DateAdded) VALUES
('Pork Shoulder', 25, 'Denver', '2024-04-19 11:13:00.000'),
('Chicken', 80, 'Seattle', '2024-04-20 13:54:00.000'),
('Ribs', 25, 'Chicago', '2024-04-21 13:00:00.000'),
('Mushrooms', 25, 'Santa Clara', '2024-04-22 18:29:00.000'),
('Porx', 25, 'Santa Clara', '2024-04-23 18:09:00.000'),
('Porx', 80, 'Boston', '2024-04-24 06:18:00.000'),
('Cauliflower', 25, 'Denver', '2024-04-25 14:52:00.000'),
('Cauliflower', 25, 'Santa Clara', '2024-04-26 09:55:00.000'),
('Pork Shoulder', 25, 'Chicago', '2024-04-27 12:58:00.000'),
('Pork Shoulder', 20, 'Boston', '2024-04-28 13:29:00.000'),
('Brisket', 25, 'Seattle', '2024-04-29 09:13:00.000'),
('Chicken', 80, 'Boston', '2024-04-30 16:37:00.000'),
('Charcoal', -10, 'Boston', '2024-05-01 13:14:00.000'),
('Chicken', 80, 'Chicago', '2024-05-02 16:46:00.000'),
('Chicken', 25, 'Santa Clara', '2024-05-03 11:57:00.000'),
('Ribs', -20, 'Denver', '2024-05-04 18:00:00.000'),
('Mushrooms', -5, 'Chicago', '2024-05-05 08:12:00.000'),
('Porx', -20, 'Seattle', '2024-05-06 10:26:00.000'),
('Porx', 25, 'Santa Clara', '2024-05-07 10:41:00.000'),
('Cauliflower', -5, 'Santa Clara', '2024-05-08 16:28:00.000'),
('Brisket', -5, 'Boston', '2024-05-09 11:24:00.000'),
('Chicken', -10, 'Denver', '2024-05-10 14:28:00.000'),
('Pork Shoulder', -5, 'Seattle', '2024-05-11 14:56:00.000'),
('Ribs', 25, 'Santa Clara', '2024-05-12 05:28:00.000'),
('Mushrooms', 25, 'Boston', '2024-05-13 16:15:00.000'),
('Porx', 80, 'Chicago', '2024-05-14 16:27:00.000'),
('Cauliflower', 25, 'Seattle', '2024-05-15 07:01:00.000'),
('Charcoal', 80, 'Denver', '2024-05-16 11:07:00.000'),
('Pork Shoulder', -5, 'Boston', '2024-05-17 13:20:00.000'),
('Pork Shoulder', 25, 'Santa Clara', '2024-05-18 18:07:00.000'),
('Brisket', 25, 'Denver', '2024-05-19 05:35:00.000'),
('Brisket', 20, 'Chicago', '2024-05-20 17:26:00.000'),
('Chicken', -10, 'Chicago', '2024-05-21 14:16:00.000'),
('Ribs', 20, 'Seattle', '2024-05-22 06:21:00.000'),
('Mushrooms', -5, 'Denver', '2024-05-23 10:54:00.000'),
('Porx', -20, 'Santa Clara', '2024-05-24 10:54:00.000'),
('Cauliflower', -5, 'Boston', '2024-05-25 13:22:00.000'),
('Charcoal', -10, 'Chicago', '2024-05-26 05:42:00.000'),
('Brisket', -5, 'Chicago', '2024-05-27 06:39:00.000'),
('Chicken', 80, 'Denver', '2024-05-28 17:48:00.000'),
('Ribs', 25, 'Boston', '2024-05-29 18:57:00.000'),
('Mushrooms', 25, 'Seattle', '2024-05-30 16:45:00.000'),
('Porx', 80, 'Denver', '2024-05-31 10:18:00.000'),
('Cauliflower', 25, 'Chicago', '2024-06-01 18:10:00.000'),
('Charcoal', 80, 'Santa Clara', '2024-06-02 07:45:00.000'),
('Pork Shoulder', 25, 'Santa Clara', '2024-06-03 07:19:00.000'),
('Brisket', 25, 'Boston', '2024-06-04 10:33:00.000'),
('Chicken', -10, 'Santa Clara', '2024-06-05 18:31:00.000'),
('Ribs', 25, 'Denver', '2024-06-06 05:16:00.000'),
('Mushrooms', -5, 'Seattle', '2024-06-07 08:04:00.000'),
('Porx', -20, 'Boston', '2024-06-08 08:35:00.000'),
('Cauliflower', 25, 'Boston', '2024-06-09 12:02:00.000'),
('Brisket', 20, 'Chicago', '2024-07-11 21:00:29.000');
