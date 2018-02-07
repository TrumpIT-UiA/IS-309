create table Zip (
/* Zip code er int fordi det tar kortere tid å sammenligne to int-er enn to strenger */
code int not null primary key,
state varchar(255) not null,
city varchar(255) not null
); 

create table Address (
address_id int not null primary key,
streetname varchar(255) not null,
code int not null, 
constraint code_address FOREIGN KEY (code) references Zip (code)
);

create table ioby_account (
account_id int not null primary key,
username varchar(255) not null, 
"password" varchar(255) not null, 
email varchar(255) not null, 
phone int, 
firstname varchar(255),
lastname varchar(255),
question_response varchar(1000),
address_id int not null, 
constraint address_id_account foreign key (address_id) REFERENCES Address (address_id)
);

create table ShoppingCart (
cart_id int not null primary key, 
gratuity int,
account_id int not null, 
constraint account_id_shopping_cart foreign key (account_id) references ioby_account(account_id)
);

create table BillingInfo (
cart_id int not null primary key, 
constraint cart_id_fk foreign key (cart_id) references ShoppingCart (cart_id),
credit_card_nr int not null, 
card_expiration_date date not null, 
country varchar(255) not null, 
fname varchar(255) not null,
lname varchar(255) not null,
address1 varchar(255) not null,
address2 varchar(255),
code int not null,
constraint code_billing foreign key (code) references Zip (code)
);

create table ioby_location (
location_id int not null primary key,
description varchar(1000),
address_id int not null,
constraint address_id_location foreign key (address_id) references Address (address_id)
);

create table ioby_project (
project_id int not null primary key,
title varchar(255) not null, 
status varchar(255) not null, 
the_steps clob not null,
description clob,
date_of_creation date not null, 
subtitle varchar(255), 
why_we_are_doing_it clob not null, 
funding_goal int not null, 
funding_deadline date not null, 
account_id int not null, 
constraint account_id_project foreign key (account_id) references ioby_account(account_id),
location_id int not null,
constraint location_id_project foreign key (location_id) references ioby_location(location_id)
);

create table Donation (
donation_id int not null primary key,
amount int not null,
anonymity varchar(10) not null,
email_anonymity varchar(10) not null,
cart_id int not null,
constraint cart_id_donation foreign key (cart_id) references ShoppingCart(cart_id),
project_id int not null,
constraint project_id_donation foreign key (project_id) references ioby_project(project_id)
);

create table FocusArea (
focus_area_id int not null primary key,
"name" varchar(255)
);

create table ProjectFocusArea (
focus_area_id int not null,
constraint focus_area_id_focus_area foreign key (focus_area_id) references FocusArea(focus_area_id),
project_id int not null,
constraint project_id_focus_area foreign key (project_id) references ioby_project(project_id)
);

create table Budget(
budget_id int not null primary key,
subtotal int not null,
total int not null,
project_id int not null,
constraint project_id_budget foreign key (project_id) references ioby_project(project_id)
);

create table BudgetLineItem (
line_item_id int not null primary key,
text varchar(255) not null,
budget_id int not null,
constraint budget_id_budget_line_item foreign key (budget_id) references Budget(budget_id)
);

create table DonationIncentive (
incentive_id int not null primary key,
description varchar(255) not null,
currency varchar(255) not null, 
amount int not null,
project_id int not null,
constraint project_id_incentive foreign key (project_id) references ioby_project(project_id)
);

create table ProjectUpdates (
update_id int not null primary key,
update_contents varchar(1000) not null,
project_id int not null,
constraint project_id_updates foreign key (project_id) references ioby_project(project_id)
);

create table ioby_type (
type_id int not null primary key, 
"name" varchar(255) not null
);

create table ProjectType (
project_id int not null,
constraint project_id_project_type foreign key (project_id) references ioby_project(project_id), 
type_id int not null,
constraint type_id_project_type foreign key (type_id) references ioby_type(type_id)
);
