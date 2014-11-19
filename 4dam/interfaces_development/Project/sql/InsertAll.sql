INSERT INTO Categoria VALUES ('CA01','Novela');
INSERT INTO Categoria VALUES ('CA02','Historia');
INSERT INTO Categoria VALUES ('CA03','Colorear');
INSERT INTO Categoria VALUES ('CA04','Eduticativo');
INSERT INTO Categoria VALUES ('CA05','Manual');
INSERT INTO Categoria VALUES ('CA06','Poesia');
INSERT INTO Categoria VALUES ('CA07','Biografia');
INSERT INTO Estilo VALUES ('ES01','Primera Persona');
INSERT INTO Estilo VALUES ('ES02','Segunda Persona');
INSERT INTO Estilo VALUES ('ES03','Tercera Persona');
INSERT INTO Estilo VALUES ('ES04','cuarta Persona');
INSERT INTO Estilo VALUES ('ES05','Sin Narrador');
INSERT INTO Editorial VALUES ('ED01','Salamandra','Barcelona','A58870510','1989');
INSERT INTO Editorial VALUES ('ED02','Plaza and Janes Editores','Barcelona','A08116147','1959');
INSERT INTO Editorial VALUES ('ED04','Ediciones Minotauro','Barcelona','A08922841','1995');
INSERT INTO Editorial VALUES ('ED03','SM','Madrid','G28534204','1977');
INSERT INTO Editorial VALUES ('ED05','Panini','Barcelona','027019912','1961');
INSERT INTO Autor VALUES ('AU01','J K Rowling');
INSERT INTO Autor VALUES ('AU02','Patrick Rothfuss');
INSERT INTO Autor VALUES ('AU03','J R R Tolkien');
INSERT INTO Autor VALUES ('AU04','Laura Gallego Garcia');
INSERT INTO Autor VALUES ('AU05','Blizzard');
INSERT INTO Libro VALUES ('LI01','Harry Potter 1','12/05/2005','ES03','CA01','AU01','ED01');
INSERT INTO Libro VALUES ('LI02','Harry Potter 2','13/05/2006','ES03','CA01','AU01','ED01');
INSERT INTO Libro VALUES ('LI03','Harry Potter 3','08/05/2007','ES03','CA04','AU01','ED01');
INSERT INTO Libro VALUES ('LI04','Harry Potter 4','12/05/2008','ES03','CA02','AU01','ED01');
INSERT INTO Libro VALUES ('LI05','Harry Potter 5','10/05/2009','ES03','CA03','AU01','ED01');
INSERT INTO Libro VALUES ('LI06','Harry Potter 6','13/05/2010','ES03','CA06','AU01','ED01');
INSERT INTO Libro VALUES ('LI07','Harry Potter 7','12/05/2011','ES03','CA07','AU01','ED01');
INSERT INTO Libro VALUES ('LI08','El nombre del viento 1','04/08/2003','ES02','CA01','AU02','ED02');
INSERT INTO Libro VALUES ('LI09','El nombre del viento 2','30/07/2014','ES02','CA02','AU02','ED02');
INSERT INTO Libro VALUES ('LI10','El nombre del viento 3','02/08/2015','ES02','CA03','AU02','ED02');
INSERT INTO Libro VALUES ('LI11','El se�or de los anillos 1','25/02/2001','ES04','CA06','AU03','ED03');
INSERT INTO Libro VALUES ('LI12','El se�or de los anillos 2','27/02/2002','ES04','CA07','AU03','ED03');
INSERT INTO Libro VALUES ('LI13','El se�or de los anillos 3','24/02/2003','ES05','CA04','AU03','ED03');
INSERT INTO Libro VALUES ('LI14','Memorias de Idhun 1','14/11/2008','ES03','CA05','AU04','ED04');
INSERT INTO Libro VALUES ('LI15','Memorias de Idhun 2','16/11/2009','ES01','CA04','AU04','ED04');
INSERT INTO Libro VALUES ('LI16','Memorias de Idhun 3','15/11/2010','ES01','CA02','AU04','ED04');
INSERT INTO Libro VALUES ('LI17','El Ascenso de la Horda','05/11/2011','ES02','CA01','AU05','ED05');
INSERT INTO Libro VALUES ('LI18','El Ultimo Guardian','15/12/2011','ES02','CA02','AU05','ED05');
INSERT INTO Libro VALUES ('LI19','Mareas Tenebrosas','21/02/2013','ES02','CA07','AU05','ED05');
INSERT INTO Libro VALUES ('LI20','World of Warcraft','22/06/2013','ES02','CA06','AU05','ED05');
INSERT INTO Libro VALUES ('LI21','Tempestira','28/08/2014','ES01','CA05','AU05','ED05');
INSERT INTO Usuario VALUES ('US01','Jonathan','de lo Hondo','Madrid','2');
INSERT INTO Usuario VALUES ('US02','Pepe','Garcia','Barcelona','2');
INSERT INTO Usuario VALUES ('US03','Maria','Lopez','Murcia','1');
INSERT INTO Usuario VALUES ('US04','Eladio','Sanchez','Oviedo','1');
INSERT INTO Usuario VALUES ('US05','Alex','Alarcia','Madrid','3');
INSERT INTO Usuario VALUES ('US06','Llaollao','Frozen Yogurt','Madrid','2');
INSERT INTO Usuario VALUES ('US07','Daniel','Torres','Valladolid','1');
INSERT INTO Usuario VALUES ('US08','Jorge','Arevalo','Sevilla','1');
INSERT INTO Usuario VALUES ('US09','Fernando','Garcia','Barcelona','1');
INSERT INTO Usuario VALUES ('US10','Ivan','Lopez','Gijon','0');
INSERT INTO Empleado VALUES ('EM01','Odoo','Martinez','10:00-14:00');
INSERT INTO Empleado VALUES ('EM02','Stan','Marsh','14:00-18:00');
INSERT INTO Empleado VALUES ('EM03','Kyle','Broflovsky','18:00-22:00');
INSERT INTO Empleado VALUES ('EM04','Eric','Cartman','06:00-10:00');
INSERT INTO Prestamo VALUES ('PR01','10/11/2014','16/11/2014','LI01','US01','EM01');
INSERT INTO Prestamo VALUES ('PR02','08/11/2014','12/11/2014','LI04','US01','EM02');
INSERT INTO Prestamo VALUES ('PR03','11/11/2014','13/11/2014','LI07','US02','EM03');
INSERT INTO Prestamo VALUES ('PR04','10/11/2014','15/11/2014','LI11','US02','EM04');
INSERT INTO Prestamo VALUES ('PR05','12/11/2014','13/11/2014','LI16','US03','EM01');
INSERT INTO Prestamo VALUES ('PR06','13/11/2014','14/11/2014','LI02','US04','EM02');
INSERT INTO Prestamo VALUES ('PR07','14/11/2014','16/11/2014','LI08','US05','EM03');
INSERT INTO Prestamo VALUES ('PR08','07/11/2014','10/11/2014','LI12','US05','EM04');
INSERT INTO Prestamo VALUES ('PR09','15/11/2014','16/11/2014','LI15','US05','EM01');
INSERT INTO Prestamo VALUES ('PR10','05/11/2014','10/11/2014','LI20','US06','EM02');
INSERT INTO Prestamo VALUES ('PR11','06/11/2014','12/11/2014','LI19','US06','EM03');
INSERT INTO Prestamo VALUES ('PR12','10/11/2014','11/11/2014','LI17','US07','EM04');
INSERT INTO Prestamo VALUES ('PR13','13/11/2014','17/11/2014','LI18','US08','EM02');
INSERT INTO Prestamo VALUES ('PR14','16/11/2014','17/11/2014','LI14','US09','EM01');