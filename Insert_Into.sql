insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	1,
	'Mary',
	'Hubert',
	'123 Main St Los Angeles, CA 90011',
	'111-222-333-444 555 01/24'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	2,
	'Brendan',
	'Fitzgerald',
	'234 Sycamore St Los Angeles, CA 90210',
	'1212-2323-3434-4545 765 02/24'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	3,
	'Grace',
	'Kennedy',
	'654 Oak St Los Angeles, CA 90323',
	'4545-4545-5454-5454 888 03/24'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	4,
	'Devin',
	'Barbati',
	'987 River Rd Los Angeles, CA 90444',
	'2222-3333-4444-5555 898 04/24'
);

select * from customer;


--Inventory table
insert into inventory (
	upc,
	product
) values (
	1,
	'popcorn'
);

insert into inventory (
	upc,
	product
) values (
	2,
	'sour patch kids'
);

insert into inventory (
	upc,
	product
) values (
	3,
	'fountain drink'
);

insert into inventory (
	upc,
	product
) values (
	4,
	'peanut M&Ms'
);

select * from inventory;

--Concessions table
insert into concessions (
	order_id,
	item,
	amount,
	upc 
)values (
	1,
	'snack',
	'11.00',
	1
);

insert into concessions (
	order_id,
	item,
	amount,
	upc 
)values (
	2,
	'candy',
	'7.00',
	2
);

insert into concessions (
	order_id,
	item,
	amount,
	upc 
)values (
	3,
	'drink',
	'9.50',
	3
);

insert into concessions (
	order_id,
	item,
	amount,
	upc 
)values (
	4,
	'candy',
	'7.00',
	4
);

select * from concessions;

--Tickets table
insert into tickets (
	ticket_id, 
	details,
	ticket_upc, 
	customer_id 
)values (
	1,
	'Lorem ipsum dolor sit amet',
	1,
	1
);

insert into tickets (
	ticket_id, 
	details,
	ticket_upc, 
	customer_id 
)values (
	2,
	'consectetur adipiscing elit',
	2,
	2
);

insert into tickets (
	ticket_id, 
	details,
	ticket_upc, 
	customer_id 
)values (
	3,
	'sed do eiusmod tempor incididunt ',
	3,
	3
);

insert into tickets (
	ticket_id, 
	details,
	ticket_upc, 
	customer_id 
)values (
	4,
	'ut labore et dolore magna aliqua',
	4,
	4
);

select * from tickets;

--Movies table
insert into movies (
	movie_id,
	title,
	run_time, 
	rating,
	ticket_id 
)values (
	1,
	'Star Wars',
	'2:00:00',
	'PG-13',
	1
);

insert into movies (
	movie_id,
	title,
	run_time, 
	rating,
	ticket_id 
)values (
	2,
	'Oppenheimer',
	'1:46:09',
	'R',
	2
);

insert into movies (
	movie_id,
	title,
	run_time, 
	rating,
	ticket_id 
)values (
	3,
	'Paw Patrol 2',
	'0:57:14',
	'G',
	3
);

insert into movies (
	movie_id,
	title,
	run_time, 
	rating,
	ticket_id 
)values (
	4,
	'Titanic',
	'3:11:58',
	'PG-13',
	4
);

--Theatre table
insert into theatre (
	theatre_id,
	start_time,
	end_time,
	screen_number, 
	movie_id
) values (
	1,
	'11:15',
	'13:15',
	1,
	1
);

insert into theatre (
	theatre_id,
	start_time,
	end_time,
	screen_number, 
	movie_id
) values (
	2,
	'14:45',
	'16:36',
	2,
	2
);

insert into theatre (
	theatre_id,
	start_time,
	end_time,
	screen_number, 
	movie_id
) values (
	3,
	'16:00',
	'16:57',
	3,
	3
);

insert into theatre (
	theatre_id,
	start_time,
	end_time,
	screen_number, 
	movie_id
) values (
	4,
	'18:00',
	'21:11',
	4,
	4
);

select * from theatre;


