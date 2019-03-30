

create sequence  deposit_seq start with 1 increment by 1 ;
create sequence  disb_id start with 1 increment by 1;
create sequence  cust_reg_sno start with 1 increment by 1;
create sequence  bid_id start with 1 increment by 1;

--drop table deposit;
create table deposit  
( 
cust_name varchar2(40),
deposit_id number, -- default deposit_seq.nextval,
cust_reg_sno number,
deposit_amt number,
collected_on date
);

--drop table amt_disb;
create table amt_disb 
(
disb_id number, -- default disb_id.nextval,
cut_reg_sno number,
disb_amt number,
disb_date  date
);

--drop table bidding;
create table bidding 
( 
bid_id	number, --default bid_id.nextval,
cust_reg_sno number,
bid_amt number,
bid_date date
);

create table cust_reg
(
cust_reg_sno number,-- default cust_reg_sno.nextval,
cust_name varchar2(40),
mobile_no varchar2(40),
email varchar2(40),
passwd varchar2(40)
);


insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991405','SHIVA1@gmail.com','PASSWD1');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991406','SHIVA2@gmail.com','PASSWD2');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991407','SHIVA3@gmail.com','PASSWD3');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991408','SHIVA4@gmail.com','PASSWD4');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991409','SHIVA5@gmail.com','PASSWD5');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991410','SHIVA6@gmail.com','PASSWD6');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991411','SHIVA7@gmail.com','PASSWD7');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991412','SHIVA8@gmail.com','PASSWD8');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991413','SHIVA9@gmail.com','PASSWD9');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (cust_reg_sno.nextval,'SHIVA','08179991414','SHIVA10@gmail.com','PASSWD10');

commit;



insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (1,'SHIVA','08179991405','SHIVA1@gmail.com','PASSWD1');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (2,'SHIVA','08179991406','SHIVA2@gmail.com','PASSWD2');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (3,'SHIVA','08179991407','SHIVA3@gmail.com','PASSWD3');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (4,'SHIVA','08179991408','SHIVA4@gmail.com','PASSWD4');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (5,'SHIVA','08179991409','SHIVA5@gmail.com','PASSWD5');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (6,'SHIVA','08179991410','SHIVA6@gmail.com','PASSWD6');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (7,'SHIVA','08179991411','SHIVA7@gmail.com','PASSWD7');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (8,'SHIVA','08179991412','SHIVA8@gmail.com','PASSWD8');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (9,'SHIVA','08179991413','SHIVA9@gmail.com','PASSWD9');
insert into cust_reg(cust_reg_sno,cust_name,mobile_no,email,passwd) values (10,'SHIVA','08179991414','SHIVA10@gmail.com','PASSWD10');

select * from cust_reg

