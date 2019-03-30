create table cust_reg
(
cust_reg_sno INT,
cust_name varchar(40),
mobile_no varchar(40),
email varchar(40),
passwd varchar(40)
);

create table deposit  
( 
cust_name varchar(40),
deposit_id INT, -- default deposit_seq.nextval,
cust_reg_sno INT,
deposit_amt INT,
collected_on date
);

create table amt_disb_tab
(
disb_id INT,
cut_reg_sno INT,
disb_amt INT,
disb_date  date
);


create table bidding 
( 
bid_id	INT, 
cust_reg_sno INT,
bid_amt INT,
bid_date date
);


insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (1,'SHIVA10','08179991405','SHIVA1@gmail.com','PASSWD1');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (2,'SHIVA1','08179991406','SHIVA2@gmail.com','PASSWD2');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (3,'SHIVA2','08179991407','SHIVA3@gmail.com','PASSWD3');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (4,'SHIVA3','08179991408','SHIVA4@gmail.com','PASSWD4');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (5,'SHIVA4','08179991409','SHIVA5@gmail.com','PASSWD5');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (6,'SHIVA5','08179991410','SHIVA6@gmail.com','PASSWD6');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (7,'SHIVA6','08179991411','SHIVA7@gmail.com','PASSWD7');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (8,'SHIVA7','08179991412','SHIVA8@gmail.com','PASSWD8');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (9,'SHIVA8','08179991413','SHIVA9@gmail.com','PASSWD9');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (10,'SHIVA9','08179991414','SHIVA10@gmail.com','PASSWD10');


commit;