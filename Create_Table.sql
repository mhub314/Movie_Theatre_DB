--Primary keys can't be empty or duplicated
--Customer table
create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

--Inventory table
create table inventory (
	upc SERIAL primary key,
	product VARCHAR(150)
);

--Concessions table
create table concessions (
	order_id SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	item VARCHAR(150),
	amount NUMERIC(8,2),
	upc INTEGER not null,
	foreign key(upc) references inventory(upc)
);

--Tickets table
create table tickets (
	ticket_id SERIAL primary key,
	details VARCHAR(150),
	ticket_upc integer,
	customer_id integer not null,
	foreign key(customer_id) references customer(customer_id)
);

--Movies table
create table movies (
	movie_id SERIAL primary key,
	title VARCHAR(150),
	run_time VARCHAR(10),
	rating VARCHAR(5),
	ticket_id integer not null,
	foreign key(ticket_id) references tickets(ticket_id)
);

--Theatre table
create table theatre (
	theatre_id SERIAL primary key,
	start_time VARCHAR(5),
	end_time VARCHAR(5),
	screen_number VARCHAR(2),
	movie_id integer not null,
	foreign key(movie_id) references movies(movie_id)
);




