insert into users ( username, password,email,age)
values ('user', '$2a$12$TbxRZQrMK/TRlZEcss20IuNEgZVseNxUJs5O//tO8DfvKDMMTUu7i','user@gmail.com',20);
insert into users ( username, password,email,age)
values ('admin', '$2a$12$TbxRZQrMK/TRlZEcss20IuNEgZVseNxUJs5O//tO8DfvKDMMTUu7i','admin@gamil.com',60);

insert into roles (role_name) value ('ROLE_USER');
insert into roles (role_name) value ('ROLE_ADMIN');

insert into users_roles (user_id, role_id) VALUES (1, 1);
insert into users_roles (user_id, role_id) VALUES (2, 1);
insert into users_roles (user_id, role_id) VALUES (2, 2);