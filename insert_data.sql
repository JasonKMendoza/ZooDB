INSERT INTO Employees
	VALUES
    (1,	'John Doe',	'Manager',	'555-1234',	'johndoe@email.com', '2020-01-01',	80000),
	(2,	'Jane Smith',	'Zoo Keeper',	'555-5678',	'janesmith@email.com',	'2020-02-15',	40000),
	(3,	'Bob Johnson',	'Zoo Keeper',	'555-2468',	'bobjohnson@email.com',	'2020-03-10',	35000),
	(4,	'Sarah Lee',	'Sales Specialist',	'555-3698',	'sarahlee@email.com',	'2020-04-01',	60000),
	(5,	'David Kim',	'Zoo keeper',	'555-9876',	'davidkim@email.com',	'2020-05-01',	45000),
	(6,	'Amanda Wong',	'Sales Specialist',	'555-4567',	'amandawong@email.com',	'2020-06-01',	75000);
    
INSERT INTO Enclosures
	VALUES
    (1,	'Aviary',	'North',	20,	2),
	(2,	'Paddock',	'East',	10,	2),
	(3,	'Habitat',	'South',	15,	2),
	(4,	'Habitat',	'West',	5,	2),
	(5,	'Paddock',	'East',	25,	2);
    
INSERT INTO Employees_Enclosures
	VALUES
    (1, 2),
    (2, 3),
    (2, 5),
    (3, 2),
    (3, 5),
    (4, 3),
    (5, 5);

INSERT INTO Animals
	VALUES
	(1,	'Elephant', 'Whiskers', '2018-06-12', 'Male', 'Healthy', 3),
	(2,	'Lion', 'Max', '2019-02-28', 'Male', 'Sick', 2),
	(3,	'Panda', 'Polly', '2020-07-04', 'Female', 'Healthy', 4),
	(4,	'Dove',	'Thumper', '2017-12-25', 'Female', 'Healthy', 1),
	(5,	'Elephant', 'Mittens', '2021-01-15', 'Female', 'Healthy', 3),
	(6,	'Tiger', 'Charlie', '2015-09-10', 'Male', 'Sick', 5),
	(7,	'Dove','Blue', '2018-11-11', 'Male',	'Healthy', 1),
	(8,	'Panda',	'Bugs Bunny',	'2019-04-01',	'Male', 'Healthy', 4),
    (9,	'Tiger',	'Luna',	'2020-03-21',	'Female',	'Healthy', 5),
	(10, 'Lion',	'Rocky',	'2017-08-09',	'Male', 'Healthy', 2);
    
INSERT INTO Vendors
	VALUES
    (1,	'ABC Zoo Hotdog',	'555-1234',	'sales@abczoosupply.com',	'Food'),
	(2,	'XYZ Ice Tea',	'555-5678',	'sales@xyzpetsupply.com',	'Beverage'),
	(3,	'Animal World',	'555-2468',	'info@animalworld.com',	'Retail'),
	(4,	'Nature Best',	'555-3698',	'sales@naturesbest.com',	'Food'),
	(5,	'Panda Gift',	'555-4567',	'sales@wildthings.com',	'Retail');
    
INSERT INTO Sales
	VALUES
    (1,	'2022-01-01',	25.00, 4, 1),
	(2,	'2022-01-02',	15.00, 4, 4),
	(3,	'2022-01-03',	10.00, 1, 3),
	(4,	'2022-01-04',	50.00, 1, 5),
	(5,	'2022-01-05',	20.00, 6, 2);
    
INSERT INTO Visitors
	VALUES
    (1,	'John Smith',	'555-1234',	'john.smith@example.com',	'Credit Card'),
	(2,	'Sarah Johnson',	'555-5678',	'sarah.johnson@example.com',	'Cash'),
	(3,	'Michael Lee',	'555-2468',	'michael.lee@example.com',	'Credit Card'),
	(4,	'Lisa Wong',	'555-3698',	'lisa.wong@example.com',	'Cash'),
	(5,	'David Chen',	'555-9876',	'david.chen@example.com',	'Credit Card');
    
INSERT INTO Events
	VALUES
    (1,	'Wildlife Conservation Day',	'2022-05-15',	'10:00',	'Amphitheater',	20.00),
	(2,	'Nighttime Zoo Tour',	'2022-08-05',	'21:00',	'Various locations',	35.00),
	(3,	'Animal Encounter',	'2022-09-02',	'11:00',	'Habitat B',	15.00);
    
INSERT INTO Tickets
	VALUES
    (1,	'2022-01-01',	25.00, 2, 2),
	(2,	'2022-01-02',	25.00, 1, 2),
	(3,	'2022-01-03',	40.00, 5, 1),
	(4,	'2022-01-04',	40.00, 3, 3),
	(5,	'2022-01-05',	25.00, 4, NULL);
