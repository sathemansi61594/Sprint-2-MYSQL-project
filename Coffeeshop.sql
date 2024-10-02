create database coffee_shop;
use coffee_shop;

create table Stores(
store_id INT primary key,
store_location VARCHAR(100));

insert into Stores(store_id,store_location)
values(1,'New York'),(2,'Los Angeles'),(3, 'Astoria'),
(4, 'Chicago'),(5, 'Houston');

create table Products( 
product_id INT primary key,
product_category VARCHAR(100),
product_type VARCHAR(100),
product_detail VARCHAR(100),
size VARCHAR(20));

insert into Products(product_id,product_category,product_type,product_detail,size)
values(1,'Coffee Beans','Organic Beans','Brazilian-Organic','Not Defined'),
	  (2,'Coffee Beans','House blend beans','Our old time diner blend','Not Defined'),
      (3,'Coffee Beans','Espresso Beans','Espresso Roast','Not defined'),
      (4,'Coffee Beans','Espresso Beans','Primo Espresso Roast','Not defined'),
      (5,'Coffee Beans','Gourmet Beans','Columbian Medium Roast','Not Defined'),
      (6,'Coffee Beans','Gourmet Beans','Ethiopia','Not Defined'),
      (7,'Coffee Beans','Premium Beans','Jamacian Coffee River','Not Defined'),
      (8,'Coffee Beans','Premium Beans','Civet Cat','Not Defined'),
      (9,'Coffee Beans','Organic Beans','Organic Decaf blend','Not Defined'),
      (10,'Coffee Beans','Green Beans','Guatemalan Sustainably Grown','Not Defined'),
      (11,'Loose Tea','Herbal Tea','Lemon Grass','Not Defined'),
      (12,'Loose Tea','Herbal Tea','Peppermint','Not Defined'),
      (13,'Loose Tea','Black Tea','English Breakfast','Not Defined'),
      (14,'Loose Tea','Black Tea','Earl Grey','Not Defined'),
      (15,'Loose Tea','Green Tea','Serenity Green Tea','Not Defined'),
      (16,'Loose Tea','Chai Tea','Traditinal Blend Chai','Not Defined'),
      (17,'Loose Tea','Chai Tea','Morning Sunrise Chai','Not Defined'),
      (18,'Loose Tea','Chai Tea','Spicy Eye Opener Tea','Not Defined'),
      (19,'Packaged Chocolate','Drinking Chocolate','Dark Chocolate','Not Defined'),
      (20,'Packaged Chocolate','Organic Chocolate','Sustainably Grown Organic','Not Defined'),
      (21,'Packaged Chocolate','Drinking Chocolate','Chili Mayan','Not Defined'),
      (22,'Coffee','Drip Coffee','Our Old Time Diner Blend','Small'),
      (23,'Coffee','Drip Coffee','Our Old Time Diner Blend','Regular'),
      (24,'Coffee','Drip Coffee','Our Old Time Diner Blend','Large'),
      (25,'Coffee','Organic Brewed Coffee','Brazilian','Small'),
      (26,'Coffee','Organic Brewed Coffee','Brazilian','Regular'),
      (27,'Coffee','Organic Brewed Coffee','Brazilian','Large'),
      (28,'Coffee','Gourmet Brewed Coffee','Columbian Medium Roast','Small'),
      (29,'Coffee','Gourmet Brewed Coffee','Columbian Medium Roast','Regular'),
      (30,'Coffee','Gourmet Brewed Coffee','Columbian Medium Roast','Large'),
      (31,'Coffee','Gourmet Brewed Coffee','Ethiopia','Small'),
      (32,'Coffee','Gourmet Brewed Coffee','Ethiopia','Regular'),
      (33,'Coffee','Gourmet Brewed Coffee','Ethiopia','Large'),
      (34,'Coffee','Premium Brewed Coffee','Jamaican Coffee River','Small'),
      (35,'Coffee','Premium Brewed Coffee','Jamaican Coffee River','Regular'),
      (36,'Coffee','Premium Brewed Coffee','Jamaican Coffee River','Large'),
      (37,'Coffee','Barista Espresso','Espresso Shot','Not Defined'),
      (38,'Coffee','Barista Espresso','Latte','Small'),
      (39,'Coffee','Barista Espresso','Latte','Regular'),
      (40,'Coffee','Barista Espresso','Cappuccino','Small'),
      (41,'Coffee','Barista Espresso','Cappuccino','Large'),
      (42,'Tea','Brewed Herbal Tea','Lemon Grass','Regular'),
      (43,'Tea','Brewed Herbal Tea','Lemon Grass','Large'),
      (44,'Tea','Brewed Herbal Tea','Pappermint','Regular'),
      (45,'Tea','Brewed Herbal Tea','Pappermint','Large'),
      (46,'Tea','Brewed Green Tea','Serenity Green Tea','Regular'),
      (47,'Tea','Brewed Green Tea','Serenity Green Tea','Large'),
      (48,'Tea','Brewed Black Tea','English Breakfast','Regular'),
      (49,'Tea','Brewed Black Tea','English Breakfast','Large'),
      (50,'Tea','Brewed Black Tea','Earl Grey','Regular'),
      (51,'Tea','Brewed Black Tea','Earl Grey','Large'),
      (52,'Tea','Brewed Chai Tea','Traditional Blend Chai','Regular'),
      (53,'Tea','Brewed Chai Tea','Traditional Blend Chai','Large'),
      (54,'Tea','Brewed Chai Tea','Morning Sunrise Chai','Regular'),
      (55,'Tea','Brewed Chai Tea','Morning Sunrise Chai','Large'),
      (56,'Tea','Brewed Chai Tea','Spicy Eye Opener Chai','Regular'),
      (57,'Tea','Brewed Chai Tea','Spicy Eye Opener Chai','Large'),
      (58,'Drinking Chocolate','Hot Chocolate','Dark Chocolate','Regular'),
      (59,'Drinking Chocolate','Hot Chocolate','Dark Chocolate','Large'),
      (60,'Drinking Chocolate','Hot Chocolate','Sustainbly Grown Organic','Regular'),
      (61,'Drinking Chocolate','Hot Chocolate','Sustainbly Grown Organic','Large'),
      (62,'Flavours','Regular Syrup','Carmel Syrup','Not Defined'),
      (63,'Flavours','Regular Syrup','Hazelnut Syrup','Not Defined'),
      (64,'Flavours','Sugar Free Syrup','Sugar Free Vanilla Syrup','Not Defined'),
      (65,'Bakery','Biscotti','Hazelnut Biscotti','Not Defined'),
      (66,'Bakery','Scone','Cranberry Scone','Not Defined'),
      (67,'Bakery','Pastry','Chocolate Croissant','Not Defined'),
      (68,'Bakery','Scone','Ginger Scone','Not Defined'),
      (69,'Bakery','Pastry','Almond Croissant','Not Defined'),
      (70,'Bakery','Biscotti','Ginger Biscotti','Not Defined'),
      (71,'Bakery','Pastry','Croissant','Not Defined'),
      (72,'Bakery','Biscotti','Chocolate Chip Biscotti','Not Defined'),
      (73,'Bakery','Scone','Oatemal Scone','Not Defined'),
      (74,'Bakery','Scone','Scottish Cream Scone','Not Defined'),
      (75,'Bakery','Scone','Jumbo Savory Scone','Not Defined'),
      (76,'Branded','Clothing','I Need My Bean! T-shirt','Not Defined'),
      (77,'Branded','Housewares','I Need My Bean! Diner mug','Not Defined'),
      (78,'Branded','Housewares','I Need My Bean! Latte cup','Not Defined'),
      (79,'Flavours','Regular syrup','Chocolate syrup','Not Defined'),
      (80,'Coffee','Barista Espresso','Ouro Brasileiro shot','Not Defined');
      
      CREATE TABLE Transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    transaction_date DATE,
    transaction_time TIME,
    store_id INT,
    product_id INT,
    transaction_qty INT,
    unit_price DECIMAL(10, 2),
    total_bill DECIMAL(10, 2),
    FOREIGN KEY (store_id) REFERENCES Stores(store_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

CREATE TRIGGER trg_calculate_total_bill
BEFORE INSERT ON Transactions
FOR EACH ROW
SET NEW.Total_Bill = NEW.transaction_qty * NEW.unit_price;

INSERT INTO Transactions (
  transaction_date, 
  transaction_time, 
  store_id, 
  product_id, 
  transaction_qty, 
  unit_price
) VALUES 
('2023-06-01','11:33:29',1,1,1,3), 
('2023-06-02','12:02:45',2,1,4,3), 
('2023-05-17','12:54:42',3,7,2,3), 
('2023-05-22','16:59:40',3,7,6,3), 
('2023-02-17','17:44:50',1,4,1,3), 
('2023-05-03','18:30:58',3,5,1,3), 
('2023-04-08','07:08:40',2,13,1,3), 
('2023-02-26','18:40:51',3,23,1,2.5), 
('2023-04-15','11:04:58',3,25,3,3.75), 
('2023-05-12','09:11:53',2,26,1,3.5), 
('2023-05-13','09:19:33',1,26,5,3.5), 
('2023-06-04','13:00:27',2,27,3,3.5), 
('2023-02-08','12:13:27',1,28,2,4.5), 
('2023-06-17','10:33:06',1,29,1,14), 
('2023-01-08','10:44:10',2,29,2,14.75), 
('2023-04-01','13:31:00',1,29,6,3.1), 
('2023-06-10','09:19:23',2,30,10,2.45), 
('2023-02-07','10:48:57',2,30,1,3.1), 
('2023-05-20','16:51:50',2,31,11,2), 
('2023-04-23','18:22:05',1,32,2,3), 
('2023-04-19','09:18:22',1,33,2,2.5), 
('2023-05-30','07:20:08',2,34,4,2.5), 
('2023-05-14','17:54:47',1,34,2,4.75), 
('2023-05-08','19:44:46',3,35,5,3.25), 
('2023-01-10','09:49:09',3,35,20,0.8), 
('2023-02-22','15:05:40',3,36,6,2), 
('2023-03-11','19:10:12',1,37,2,3.75), 
('2023-04-05','11:08:42',2,37,2,2.5), 
('2023-06-16','13:05:43',2,38,2,3), 
('2023-03-09','09:06:46',1,39,3,3), 
('2023-06-15','13:39:44',2,40,1,2.5), 
('2023-03-31','16:29:02',3,14,9,3), 
('2023-03-30','15:06:15',2,18,7,3), 
('2023-06-02','11:22:46',2,16,3,3), 
('2023-06-16','10:02:57',4,41,2,4.25), 
('2023-06-17','16:31:02',4,45,1,3), 
('2023-06-18','17:06:58',5,50,1,2.5), 
('2023-06-20','15:31:49',3,42,2,2.5), 
('2023-06-21','14:55:58',5,60,3,3.75), 
('2023-06-24','09:59:19',5,46,4,2.5), 
('2023-06-26','08:06:19',3,57,5,3), 
('2023-06-28','12:14:10',4,45,4,3), 
('2023-06-29','14:52:20',5,71,2,3.75), 
('2023-01-01','14:39:06',5,62,1,2), 
('2023-01-05','11:51:32',4,41,3,4.25), 
('2023-01-14','07:49:03',5,44,2,2.5), 
('2023-01-20','07:21:12',3,60,4,3.75), 
('2023-01-23','15:57:50',4,55,2,4), 
('2023-01-26','08:06:19',5,73,1,3.75), 
('2023-02-01','16:29:30',3,79,2,3.75), 
('2023-02-03','16:27:37',5,80,2,3), 
('2023-02-14','12:45:32',4,63,2,0.8), 
('2023-02-20','15:31:49',3,42,3,2.5), 
('2023-03-01','08:37:40',5,72,2,3.25), 
('2023-03-05','14:48:35',4,68,1,2.5), 
('2023-03-16','10:36:37',5,58,3,3.5), 
('2023-03-23','11:39:50',5,58,3,3.5), 
('2023-04-15','10:48:40',3,56,5,2.55), 
('2023-04-17','08:12:52',4,54,6,2.5), 
('2023-04-20','09:09:20',4,50,3,3), 
('2023-05-01','18:09:43',5,72,1,3.25), 
('2023-05-18','17:06:58',4,43,4,3), 
('2023-05-29','07:52:34',3,42,3,2.5);

select * from Stores;  
select * from Products;
select * from Transactions;



    














      


































      













         
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      