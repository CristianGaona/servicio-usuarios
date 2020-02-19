INSERT INTO `usuarios` (username, password,  nombre, apellido, email) VALUES ('crisda', '12345', 'Cristian', 'Gaona', 'crgaonas24@gmail.com');
INSERT INTO `usuarios` (username, password,  nombre, apellido, email) VALUES ('sebas', '12345', 'Sebastian', 'Gaona', 'asgaonac21@gmail.com');
INSERT INTO `usuarios` (username, password,  nombre, apellido, email) VALUES ('manu22', '12345', 'Manuel', 'Ruiz', 'maruiz22@gmail.com');
INSERT INTO `usuarios` (username, password,  nombre, apellido, email) VALUES ('majo23', '12345', 'María', 'Sanchez', 'masanchez23@gmail.com');
INSERT INTO `usuarios` (username, password,  nombre, apellido, email) VALUES ('andre25', '12345','Andrea', 'Cruz', 'ancruz25@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROL_ADMIN');
INSERT INTO `roles` (nombre) VALUES ('ROL_SECETARIO');
INSERT INTO `roles` (nombre) VALUES ('ROL_GERENTE');
INSERT INTO `roles` (nombre) VALUES ('ROL_MECANICO');
INSERT INTO `roles` (nombre) VALUES ('ROL_VENDEDOR');
INSERT INTO `roles` (nombre) VALUES ('ROL_RRHH');

INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (1, 3);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (4, 4);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (5, 5);
INSERT INTO `usuarios_roles` (usuario_id, rol_id) VALUES (3, 6);