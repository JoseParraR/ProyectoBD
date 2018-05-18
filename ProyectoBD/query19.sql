insert into category(category_id,name,last_update)
values('17','Mexicanas','2018-05-17'),('18','Frikis','2018-05-17')
insert into actor (first_name, last_name,last_update)
values('Jose','Parra','2018-05-17')
insert into film (title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext)
values('No se aceptan devoluciones','Película mexicana de comedia dramática','2013','1','5','2.99','115','25.99','PG','2018-05-17','{null}','{null}'),
('Nosotros los nobles','Comedia mexicana ','2013','1','5','2.99','118','25.99','R','2018-05-17','{null}','{null}'),
('No manches frida','Comedia mexicana','2016','1','5','2.99','100','25.99','B','2018-05-17','{null}','{null}'),
('¿Qué culpa tiene el niño?','Película mexicana de comedia y romance','2016','1','5','2.99','105','25.99','B15','2018-05-17','{null}','{null}'),
('La dictadura perfecta','Una película de comedia mexicana','2014','1','5','2.99','143','25.99','B15','2018-05-17','{null}','{null}'),
('Avatar','Película de acción y fantasía','2009','1','5','2.99','162','25.99','PG13','2018-05-17','{null}','{null}'),
('Robocop','Película de ciencia ficción','1987','1','5','2.99','102','25.99','R','2018-05-17','{null}','{null}'),
('Pacific rim','Película de ciencia ficción','2013','1','5','2.99','132','25.99','PG13','2018-05-17','{null}','{null}'),
('Guardianes de la galaxia','Película de superhéroes','2014','1','5','2.99','122','25.99','PG13','2018-05-17','{null}','{null}'),
('El señor de los anillos: La comunidad del anillo','Película de fantasía y aventuras','2001','1','5','2.99','228','25.99','PG13','2018-05-17','{null}','{null}')
insert into film_actor (actor_id, film_id, last_update)
values('201','1001','2018-05-17'),('201','1002','2018-05-17'),
('201','1003','2018-05-17'),('201','1004','2018-05-17'),
('201','1005','2018-05-17'),('201','1006','2018-05-17'),
('201','1007','2018-05-17'),('201','1008','2018-05-17'),
('201','1009','2018-05-17'),('201','1010','2018-05-17')
insert into film_category (film_id,category_id,last_update)
values('1001','20','2018-05-17'),('1002','20','2018-05-17'),
('1003','20','2018-05-17'),('1004','20','2018-05-17'),
('1005','20','2018-05-17'),('1006','21','2018-05-17'),
('1007','21','2018-05-17'),('1008','21','2018-05-17'),
('1009','21','2018-05-17'),('1010','21','2018-05-17')