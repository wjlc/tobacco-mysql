use mysql;
select host, user from user;
create user alauda identified by '123123';
grant all privileges on gateway.* to alauda@'%' identified by '123123';
grant all privileges on tobacco.* to alauda@'%' identified by '123123';
flush privileges;
