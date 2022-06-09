INSERT INTO regiones (id,sigla,detalle) values (1,'I','Región de Tarapacá');
INSERT INTO regiones (id,sigla,detalle) values (2,'II','Región de Antofagasta');
INSERT INTO regiones (id,sigla,detalle) values (3,'III','Región de Atacama');
INSERT INTO regiones (id,sigla,detalle) values (4,'IV','Región de Coquimbo');
INSERT INTO regiones (id,sigla,detalle) values (5,'V','Región de Valparaíso');
INSERT INTO regiones (id,sigla,detalle) values (6,'VI','Región del Libertador General Bernardo O’Higgins');
INSERT INTO regiones (id,sigla,detalle) values (7,'VII','Región del Maule');
INSERT INTO regiones (id,sigla,detalle) values (8,'VIII','Región del Biobío');
INSERT INTO regiones (id,sigla,detalle) values (9,'IX','Región de La Araucanía');
INSERT INTO regiones (id,sigla,detalle) values (10,'X','Región de Los Lagos');
INSERT INTO regiones (id,sigla,detalle) values (11,'XI','Región Aysén del General Carlos Ibáñez del Campo');
INSERT INTO regiones (id,sigla,detalle) values (12,'XII','Región de Magallanes y Antártica Chilena');
INSERT INTO regiones (id,sigla,detalle) values (13,'XIII','Región Metropolitana de Santiago');
INSERT INTO regiones (id,sigla,detalle) values (14,'XIV','Región de Los Ríos');
INSERT INTO regiones (id,sigla,detalle) values (15,'XV','Región de Arica y Parinacota');
INSERT INTO regiones (id,sigla,detalle) values (16,'XVI','Región de Ñuble');

INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (0,'dummie','https://www.gstatic.com/webp/gallery/1.webp', '2022-06-02','2022-06-02',0,'desc1');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (1,'Java','https://img1.daumcdn.net/thumb/R800x0/?scode=mtistory2&fname=https:%2F%2Fblog.kakaocdn.net%2Fdn%2FsXM7d%2FbtqEjqtXHGC%2FKjJddxUkXr68IGWIPbeeYK%2Fimg.png', '2022-06-02','2022-07-02',10,'En este curso online y gratis aprenderás del lenguaje más popular del mundo hasta convertirte en experto.');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (2,'PHP','https://www.php.net/images/logos/new-php-logo.svg', '2022-06-02','2022-07-02',10,'En el curso de Php aprenderás desde la instalación y configuración para comenzar a programar en las páginas web del lado del servidor.');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (3,'JavaScript','https://th.bing.com/th/id/R.1249492264f909cc540ddc8e87419e42?rik=YgSINlEYXUsLjA&pid=ImgRaw&r=0', '2022-06-02','2022-07-02',10,'En este curso de JavaScript aprenderás a utilizar las funciones y las herramientas de este lenguaje de programación, para llevar a cabo la elaboración de características interactivas en un sitio web.');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (4,'Spring boot','https://th.bing.com/th/id/OIP.jZro6YJVFONWstySLjPNVgHaHx?pid=ImgDet&rs=1', '2022-06-02','2022-07-02',10,'En este aprendera de Spring Boot y sus funciones principales, incluida la configuración automática, el actuador, el framework de pruebas de Spring Boot y más.');
INSERT INTO curso (id,nombre,imagen,fecinicio,fectermino,cupos,descripcion) VALUES (5,'Python','https://staging.python.org/static/community_logos/python-powered-h.svg', '2022-06-02','2022-07-02',10,'destalles.');


INSERT INTO estudiante (rut, password,enabled, nombre, telefono,direccion,email,id_region,id_curso,edad) 
values ('150710707','$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1,'javier', '98563248','Calle1','jarayatabilo@gmail.com',6,0,18);
INSERT INTO authorities (username, authority) values ('150710707','USER');
INSERT INTO authorities (username, authority) values ('150710707','ADMIN');
