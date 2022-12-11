-----As a developer, I want to create Employee Productivity Database with the following tables
/*WhatsAppTBL
MeetingTBL
DAFTBL*/

Create database [Employee Database]

Use [Employee Database]

-------As a developer, I want to create WhatAppTBL with the following columns
/*Department
Time	
Date	
Message
Fisrt Name
Last Name*/

Create table WhatAppTBL
(Department varchar(100) not null,
[Time]	time not null,
[Date]	date not null,
[Message] varchar(Max) not null,
[Fisrt Name] varchar(100) not null,
[Last Name] varchar(100) not null)

Select* from WhatAppTBL

-------As a developer, I want to create MeetingTBL with the following columns
/*Participant's Position
Meeting Date
Meeting Type	
Meeting Duration 
Meeting Facilitator	
Office Location
Meeting App Link
Meeting Topic*/

Create table MeetingTBL
([Participant's Position] varchar(100) not null,
[Meeting Date]  date not null,
[Meeting Type]	 varchar(100) not null,
[Meeting Duration] int not null,
[Meeting Facilitator]  varchar(100) not null,
[Office Location]  varchar(100) not null,
[Meeting App Link]  varchar(100) not null,
[Meeting Topic]	 varchar(100) not null)

Select* from MeetingTBL

-------As a developer, I want to create DAFTBL with the following columns
/*Task
Subtask
Department
First Name
Last Name	
Deadline Date	
Max Quantity
Max Earnings
Total Max Quantity
Earnings*/

Create table DAFTBL
(Task varchar(100) not null,
Subtask varchar(100) not null,
Department varchar(100) not null,
[First Name] varchar(100) not null,
[Last Name]	varchar(100) not null,
[Deadline Date]	date not null,
[Max Quantity] int not null,
[Max Earnings] int not null,
[Total Max Quantity] int not null,
Earnings decimal(19,2) not null)

Select* from DAFTBL

----As a developer, I want to insert values into my tables-----

Insert into WhatAppTBL
Values
('[Finance Department]',	'10:29 PM',	'8/12/19',	'<Media omitted>',	'Kennedy'	,'Kamwada'),
('[Finance Department]',	'10:33 PM',	'8/13/19',	'<Media omitted>',	'Vincent',	'Otieno'),
('[Finance Department]',	'10:55 AM',	'8/13/19',	'<Media omitted>',	'Sylvia',	'Jelante'),
('[Finance Department]',	'12:58 PM',	'8/13/19'	,'<Media omitted>',	'Vincent'	,'Otieno'),
('[Finance Department]',	'12:59 PM',	'8/13/19',	'[Items bought at Makutano]',	'Vincent',	'Otieno'),
('[Finance Department]',	'1:00 PM'	,'8/17/19',	'<Media omitted>',	'Eric','	Odaga'),
('[Finance Department]'	,'1:01 PM',	'8/19/19',	'<Media omitted>',	'Marvin',	'Lutakome'),
('[Finance Department]',	'1:01 PM',	'8/19/19',	'[https://app.box.com/folder/84937848137 follow the link for the comprehensive budget]',	'Marvin',	'Lutakome'),
('[Finance Department]',	'1:03 PM',	'8/19/19',	'[it should be noted that all the items greened are deemed as high status]',	'Marvin',	'Lutakome')


Select* from WhatAppTBL


Insert into MeetingTBL
Values
('[Marketing department manager]',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano',	'gotomeeting',	'[Managerial Session]'),
('Agent',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano',	'gotomeeting',	'[Managerial Session]'),
('[BI coordinator 1]',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano',	'gotomeeting',	'[Managerial Session]'),
('[BI coordinator 2]',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano','gotomeeting',	'[Managerial Session]'),
('Coordinator',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano',	'gotomeeting',	'[Managerial Session]'),
('Finance',	'10/1/2020',	'[Managerial Session]',	47,	'steven',	'Makutano',	'gotomeeting',	'[Managerial Session]'),
('HR',	'10/1/2020',	'Makutano facilitation',	132,	'Kennedy',	'Makutano',	'gotomeeting',	'[makutano updates]'),
('[Marketing department manager]',	'10/1/2020',	'[Makutano facilitation]',	132,	'Kennedy',	'Makutano',	'gotomeeting',	'[makutano updates]'),
('Agent',	'10/1/2020',	'[Makutano facilitation]',	132,	'Kennedy',	'Makutano',	'gotomeeting',	'[makutano updates]')



Select* from MeetingTBL


Insert into DAFTBL
Values
('[DATA ANALYSIS]',	'[USER REQUIREMENTS]',	'HR',	'Eric',	'Odaga',	'6/30/2020',	11,	200,	374,	178.6096257),
('[DATA ANALYSIS]',	'[SESSION 1, (15-30 mins)]',	'Finance',	'Eric',	'Odaga',	'6/30/2020',	15,	150,	374,	133.9572193),
('[DATA ANALYSIS]',	'[RESEARCH IN TABLEAU PUBLIC]',	'IT',	'Eric',	'Odaga',	'6/30/2020',	4,	300,	374,	267.9144385),
('[DATA ANALYSIS]',	'[WIREFRAMES REVIEW]',	'Coordination',	'Eric',	'Odaga',	'6/30/2020',	8,	300,	374,	267.9144385),
('[DATA ANALYSIS]',	'[SESSION 2 (15-30 mins)]',	'Marketing',	'Eric',	'Odaga',	'6/30/2020',	15,	150,	374,	0),
('[DATA ANALYSIS]',	'[PROTOTYPES IN EXCEL REVIEW]',	'Coordination',	'Eric',	'Odaga',	'6/30/2020',	4,	300,	374,	267.9144385),
('[DATA ANALYSIS]',	'[SESSION 3 (15-30 mins)]',	'Training',	'Eric',	'Odaga',	'6/30/2020',	15,	150,	374,	0),
('[DATA ANALYSIS]',	'[DESIGN IN TABLEAU REVIEW]',	'Coordination',	'Eric',	'Odaga',	'6/30/2020',	4,	600,	374,	535.828877)

Select* from DAFTBL