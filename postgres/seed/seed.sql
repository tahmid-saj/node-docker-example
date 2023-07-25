begin transaction;
insert into users (name, email, entries, joined) values ('User1', 'user1@gmail.com', 5, '2018-01-01');
insert into login (hash, email) values ('hash-value', 'user1@gmail.com');
commit;