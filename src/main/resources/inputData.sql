insert into users ( firstname, lastname, password,age,  username)
values ('Sergey','Makarov','$2a$12$3tlIDKO49EFNVjrQY4mI3.o8P.q/gkwVSgMa.Ve50zvhKoNF9eiae',35,'user@gmail.com');--password 111
insert into users ( firstname, lastname, password,age, username)
values ('Ivan','Petrov','$2a$12$.Vx.tUTsD0MRrMNp87BdWurko0g98Lz2DHnuMVI8CjRXcQCH4Vuoa',30,'admin@gmail.com');--password 123

insert into roles (role_name) value ('ROLE_USER');
insert into roles (role_name) value ('ROLE_ADMIN');

insert into users_roles (user_id, role_id) VALUES (1, 1);
insert into users_roles (user_id, role_id) VALUES (2, 1);
insert into users_roles (user_id, role_id) VALUES (2, 2);

