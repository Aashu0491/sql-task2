company (Dept_No,Dept_Name,Dept E-mail,Location)
create table company(
	Dept_No serial primary key,
	Dept_Name varchar(150),
	Dept_Email varchar(120),
	Location char(20)
)
select * from company

insert into company (Dept_Name,Dept_Email,Location) values ('marketing','marketing@company.com','delhi')
select * from company
insert into company (Dept_Name,Dept_Email,Location) values ('IT','it@company.com','Kolkata'),('Shipping','shipping@company.com','Lucknow'),('Executive','executive@company.com','Banglore'),('operation','operation@company.com','Paris'),('Finance','finance@company.com','New York'),('Purchase','purchase@company.com','london'),('HR','hr@company.com','Dubai'),('Sales','sales@company.com','Mumbai'),('Accounting','accounting@company.com','USA'),('construction','construction@company.com','New Delhi'),('Research and Development','researchanddevelopment@company.com','Europe'),('Business Administration','ba@company.com','Nagpur'),('Production','production@company.com','chennai'),('Design','design@company.com','Hyderabad'),('Maintenance','maintenance@company.com','Pune'),('Services','services@company.com','England'),('Quality management','qualitymanagement@company.com','bangkok'),('Administration','administration@company.com','Jabalpur'),('Legal Department','legal@company.com','Nanded')
select * from company

Employee(Emp_id,E_Name,Salary,Dept_No)

create table Employee(
	Emp_id int primary key,
	Emp_Name varchar(150),
	Salary int,
	Dept_No int,
	foreign key (Dept_No)references company(Dept_No)
)
 select * from employee

insert into employee(Emp_id,Emp_Name,Salary,Dept_No)values(21,'e1',10000,1)
insert into employee(Emp_id,Emp_Name,Salary,Dept_No)values(22,'e2',20000,2),(23,'e3',30000,3),(24,'e4',20000,4),(25,'e5',40000,5),(26,'e6',60000,6),(27,'e7',70000,7),(28,'e8',20000,8),(29,'e9',80000,9),(30,'e10',80000,10),(31,'e11',70000,11),(32,'e12',90000,12),(33,'e13',20000,13),(34,'e14',20000,14),(35,'e15',50000,15),(36,'e16',70000,16),(37,'e17',20000,17),(38,'e18',50000,18),(39,'e19',60000,19),(40,'e20',80000,20),(41,'e21',30000,1),(42,'e22',20000,2),(43,'e23',2000,3),(44,'e24',2000,4),(45,'e25',3000,5),(46,'e26',1000,6),(47,'e27',2000,7),(48,'e28',10000,8),(49,'e29',20000,9),(50,'e30',25000,10),(51,'e31',30000,11),(52,'e32',28000,12),(53,'e33',29000,13),(54,'e34',40000,14),(55,'e35',31000,15),(56,'e36',65000,16),(57,'e37',80000,17),(58,'e38',28000,18),(59,'e39',208900,19),(60,'e40',22000,20),(61,'e41',29000,1),(62,'e42',20900,2),(63,'e43',20100,3),(64,'e44',20800,4),(65,'e45',20090,5),(66,'e46',20040,6),(67,'e47',20080,7),(68,'e48',50070,8),(69,'e49',29900,9),(70,'e50',40800,10)
select * from employee
insert into employee(Emp_id,Emp_Name,Salary,Dept_No)values(71,'e51',10700,11),(72,'e52',10800,12),(73,'e53',10900,13),(74,'e54',10800,14),(75,'e55',10600,15),(76,'e56',10400,16),(77,'e57',10100,17),(78,'e58',10300,18),(79,'e59',10600,19),(80,'e60',10200,20),(81,'e61',70700,1),(82,'e62',90700,2),(83,'e63',10200,3),(84,'e64',10720,4),(85,'e65',10790,5),(86,'e66',10700,6),(87,'e67',10790,7),(88,'e68',80700,8),(89,'e69',10709,9),(90,'e70',60700,10),(91,'e71',60700,11),(92,'e72',3700,12),(93,'e73',32700,13),(94,'e74',9600,14),(95,'e75',90700,15),(96,'e76',9600,16),(97,'e77',60700,17),(98,'e78',78700,18),(99,'e79',36700,19),(100,'e80',88900,20),(101,'e81',93600,1),(102,'e82',360700,2),(103,'e83',96700,3),(104,'e84',630700,4),(105,'e85',960700,5),(106,'e86',1700,6),(107,'e87',10500,7),(108,'e90',50400,8),(109,'e91',15698,9),(110,'e92',18951,10),(111,'e93',10800,11),(112,'e94',654700,12),(113,'e95',123700,13),(114,'e96',1700,14),(115,'e97',13600,15),(116,'e98',132700,16),(117,'e99',65800,17),(118,'e100',65800,18),(119,'e111',656300,19),(120,'e112',659600,20),(121,'e113',987800,1),(131,'e114',698800,2),(122,'e115',65800,3),(123,'e116',65800,4),(124,'e117',258800,5),(125,'e118',669800,6),(126,'e119',586800,7),(127,'e120',485800,8),(128,'e121',636800,9),(129,'e122',963800,10),(130,'e123',655600,11)
insert into employee(Emp_id,Emp_Name,Salary,Dept_No)values(132,'e88',10000,2),(133,'e89',1096300,3),(134,'e124',100250,4),(135,'e126',10000,2),(136,'e125',10006,3),(137,'e127',100630,4),(138,'e128',10800,5),(139,'e129',1580000,6),(140,'e130',10640,7),(141,'e131',89500,8),(142,'e132',235000,9),(143,'e133',109600,10)
copy employee from 'E:\Data Analytics\da9\SQL\tasks\sql 2\employee_data.csv' DELIMITER ',' csv header
select * from employee