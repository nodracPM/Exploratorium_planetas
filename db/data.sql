PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: attr_class
DELETE FROM attr_class;

INSERT INTO attr_class VALUES(1,'size',1);
INSERT INTO attr_class VALUES(2,'distance',2);
INSERT INTO attr_class VALUES(3,'satellites',3);
INSERT INTO attr_class VALUES(4,'orbit',4);
INSERT INTO attr_class VALUES(5,'spherical',5);
INSERT INTO attr_class VALUES(6,'fusion',6);


-- Table: attr_class_desc
DELETE FROM attr_class_desc;

INSERT INTO attr_class_desc VALUES(1,'en','Size');
INSERT INTO attr_class_desc VALUES(1,'es','Tamaño');
INSERT INTO attr_class_desc VALUES(2,'en','Distance');
INSERT INTO attr_class_desc VALUES(2,'es','Distancia');
INSERT INTO attr_class_desc VALUES(3,'en','Has satellites');
INSERT INTO attr_class_desc VALUES(3,'es','Tiene satélites');
INSERT INTO attr_class_desc VALUES(4,'en','Orbit');
INSERT INTO attr_class_desc VALUES(4,'es','Órbita');
INSERT INTO attr_class_desc VALUES(5,'en','Spherical');
INSERT INTO attr_class_desc VALUES(5,'es','Esférico');
INSERT INTO attr_class_desc VALUES(6,'en','Fusion');
INSERT INTO attr_class_desc VALUES(6,'es','Fusión');


-- Table: attr_context_class
DELETE FROM attr_context_class;

INSERT INTO attr_context_class VALUES(1,1,2,NULL);
INSERT INTO attr_context_class VALUES(2,1,2,NULL);
INSERT INTO attr_context_class VALUES(3,1,1,NULL);
INSERT INTO attr_context_class VALUES(4,1,1,NULL);
INSERT INTO attr_context_class VALUES(5,1,1,NULL);
INSERT INTO attr_context_class VALUES(6,1,3,NULL);
INSERT INTO attr_context_class VALUES(7,1,4,NULL);
INSERT INTO attr_context_class VALUES(8,1,4,NULL);
INSERT INTO attr_context_class VALUES(9,1,6,NULL);
INSERT INTO attr_context_class VALUES(10,1,5,NULL);
INSERT INTO attr_context_class VALUES(11,1,4,NULL);


-- Table: attribute
DELETE FROM attribute;

INSERT INTO attribute VALUES(1,NULL);
INSERT INTO attribute VALUES(2,NULL);
INSERT INTO attribute VALUES(3,NULL);
INSERT INTO attribute VALUES(4,NULL);
INSERT INTO attribute VALUES(5,NULL);
INSERT INTO attribute VALUES(6,NULL);
INSERT INTO attribute VALUES(7,NULL);
INSERT INTO attribute VALUES(8,NULL);
INSERT INTO attribute VALUES(9,NULL);
INSERT INTO attribute VALUES(10,NULL);
INSERT INTO attribute VALUES(11,NULL);


-- Table: attribute_context
DELETE FROM attribute_context;

INSERT INTO attribute_context VALUES(1,1);
INSERT INTO attribute_context VALUES(2,1);
INSERT INTO attribute_context VALUES(3,1);
INSERT INTO attribute_context VALUES(4,1);
INSERT INTO attribute_context VALUES(5,1);
INSERT INTO attribute_context VALUES(6,1);
INSERT INTO attribute_context VALUES(8,2);
INSERT INTO attribute_context VALUES(7,2);
INSERT INTO attribute_context VALUES(9,2);
INSERT INTO attribute_context VALUES(10,2);
INSERT INTO attribute_context VALUES(11,2);
INSERT INTO attribute_context VALUES(6,2);


-- Table: attribute_desc
DELETE FROM attribute_desc;

INSERT INTO attribute_desc VALUES(1,1,'en','Near','Near','The object is near the Sun, that is, inside the asteroid belt.',NULL);
INSERT INTO attribute_desc VALUES(1,1,'es','Cerca','Cerca','El objeto está cerca del Sol, es decir, dentro del cinturón de asteroides.',NULL);
INSERT INTO attribute_desc VALUES(2,1,'en','Far','Far','The object is far from the Sun, that is, outside the asteroid belt.',NULL);
INSERT INTO attribute_desc VALUES(2,1,'es','Lejos','Lejos','El objeto está lejos del Sol, es decir, fuera del cinturón de asteroides.',NULL);
INSERT INTO attribute_desc VALUES(3,1,'en','Small','Small','The object is small in size.',NULL);
INSERT INTO attribute_desc VALUES(3,1,'es','Chico','Chico','El objeto es de tamaño pequeño.',NULL);
INSERT INTO attribute_desc VALUES(4,1,'en','Medium','Medium','The object has a medium size.',NULL);
INSERT INTO attribute_desc VALUES(4,1,'es','Mediano','Mediano','El objeto tiene un tamaño mediano.',NULL);
INSERT INTO attribute_desc VALUES(5,1,'en','Big','Big','The object is big in size.',NULL);
INSERT INTO attribute_desc VALUES(5,1,'es','Grande','Grande','El objeto es de tamaño grande.',NULL);
INSERT INTO attribute_desc VALUES(6,1,'en','Has satellites','Has satellites','The object has satellites.',NULL);
INSERT INTO attribute_desc VALUES(6,1,'es','Sí tiene Satélites','Sí tiene satélites','El objeto tiene satélites.',NULL);
INSERT INTO attribute_desc VALUES(7,1,'en','Around the sun','Around the Sun','The object orbits around the sun.',NULL);
INSERT INTO attribute_desc VALUES(7,1,'es','Alrededor del Sol','Alrededor del Sol','El objeto orbita alrededor del Sol.',NULL);
INSERT INTO attribute_desc VALUES(8,1,'en','Around a star','Around a star','The object orbits around another star',NULL);
INSERT INTO attribute_desc VALUES(8,1,'es','Alrededor de una estrella','Alrededor de una estrella','El objeto orbita alrededor de otra estrella',NULL);
INSERT INTO attribute_desc VALUES(9,1,'en','Fusion','Fusion','The object is massive enough to produce themonuclear fusion.',NULL);
INSERT INTO attribute_desc VALUES(9,1,'es','Fusión','Fusión','El objeto es lo suficientemente masivo como para producir la fusión nuclear.',NULL);
INSERT INTO attribute_desc VALUES(10,1,'en','Spherical','Spherical','The object is massive enough to be rounded by its own gravity.',NULL);
INSERT INTO attribute_desc VALUES(10,1,'es','Esférico','Esférico','El objeto es lo suficientemente masivo como para ser redondeado por su propia gravedad.',NULL);
INSERT INTO attribute_desc VALUES(11,1,'en','Clean','Clean orbit','The object has cleaned its orbit from solid objects thought to exist in protoplanetary disks and debris disks, called planetisimals.',NULL);
INSERT INTO attribute_desc VALUES(11,1,'es','Limpiado','Órbita limpia','El objeto ha limpiado su órbita de objetos sólidos que se cree que existen en discos protoplanetarios y discos de escombros, llamados planetesimales.',NULL);


-- Table: context
DELETE FROM context;

INSERT INTO context VALUES(1,1,'SS');
INSERT INTO context VALUES(2,1,'SS-IAU');


-- Table: context_class
DELETE FROM context_class;

INSERT INTO context_class VALUES(1,'Additive');


-- Table: lang
DELETE FROM lang;

INSERT INTO lang VALUES('en','English');
INSERT INTO lang VALUES('es','Español');


-- Table: object
DELETE FROM object;

INSERT INTO object VALUES(1,'Mer');
INSERT INTO object VALUES(2,'Ven');
INSERT INTO object VALUES(3,'Earth');
INSERT INTO object VALUES(4,'Mars');
INSERT INTO object VALUES(5,'Jup');
INSERT INTO object VALUES(6,'Sat');
INSERT INTO object VALUES(7,'Uran');
INSERT INTO object VALUES(8,'Nep');
INSERT INTO object VALUES(9,'Pluto');
INSERT INTO object VALUES(10,'Ceres');
INSERT INTO object VALUES(11,'Planet');
INSERT INTO object VALUES(12,'Kepler');
INSERT INTO object VALUES(13,'Sun');


-- Table: object_attribute
DELETE FROM object_attribute;

INSERT INTO object_attribute VALUES(1,1,1,1,1);
INSERT INTO object_attribute VALUES(1,1,3,1,1);
INSERT INTO object_attribute VALUES(2,1,1,1,1);
INSERT INTO object_attribute VALUES(2,1,3,1,1);
INSERT INTO object_attribute VALUES(3,1,1,1,1);
INSERT INTO object_attribute VALUES(3,1,3,1,1);
INSERT INTO object_attribute VALUES(3,1,6,1,1);
INSERT INTO object_attribute VALUES(4,1,1,1,1);
INSERT INTO object_attribute VALUES(4,1,3,1,1);
INSERT INTO object_attribute VALUES(4,1,6,1,1);
INSERT INTO object_attribute VALUES(5,1,2,1,1);
INSERT INTO object_attribute VALUES(5,1,5,1,1);
INSERT INTO object_attribute VALUES(5,1,6,1,1);
INSERT INTO object_attribute VALUES(6,1,2,1,1);
INSERT INTO object_attribute VALUES(6,1,5,1,1);
INSERT INTO object_attribute VALUES(6,1,6,1,1);
INSERT INTO object_attribute VALUES(7,1,2,1,1);
INSERT INTO object_attribute VALUES(7,1,4,1,1);
INSERT INTO object_attribute VALUES(7,1,6,1,1);
INSERT INTO object_attribute VALUES(8,1,2,1,1);
INSERT INTO object_attribute VALUES(8,1,4,1,1);
INSERT INTO object_attribute VALUES(8,1,6,1,1);
INSERT INTO object_attribute VALUES(9,1,2,1,1);
INSERT INTO object_attribute VALUES(9,1,3,1,1);
INSERT INTO object_attribute VALUES(9,1,6,1,1);
INSERT INTO object_attribute VALUES(1,2,7,2,1);
INSERT INTO object_attribute VALUES(1,2,10,2,1);
INSERT INTO object_attribute VALUES(1,2,11,2,1);
INSERT INTO object_attribute VALUES(2,2,7,2,1);
INSERT INTO object_attribute VALUES(2,2,10,2,1);
INSERT INTO object_attribute VALUES(2,2,11,2,1);
INSERT INTO object_attribute VALUES(3,2,7,2,1);
INSERT INTO object_attribute VALUES(3,2,10,2,1);
INSERT INTO object_attribute VALUES(3,2,11,2,1);
INSERT INTO object_attribute VALUES(3,2,6,2,1);
INSERT INTO object_attribute VALUES(4,2,7,2,1);
INSERT INTO object_attribute VALUES(4,2,10,2,1);
INSERT INTO object_attribute VALUES(4,2,11,2,1);
INSERT INTO object_attribute VALUES(4,2,6,2,1);
INSERT INTO object_attribute VALUES(5,2,7,2,1);
INSERT INTO object_attribute VALUES(5,2,10,2,1);
INSERT INTO object_attribute VALUES(5,2,11,2,1);
INSERT INTO object_attribute VALUES(5,2,6,2,1);
INSERT INTO object_attribute VALUES(6,2,7,2,1);
INSERT INTO object_attribute VALUES(6,2,10,2,1);
INSERT INTO object_attribute VALUES(6,2,11,2,1);
INSERT INTO object_attribute VALUES(6,2,6,2,1);
INSERT INTO object_attribute VALUES(7,2,7,2,1);
INSERT INTO object_attribute VALUES(7,2,10,2,1);
INSERT INTO object_attribute VALUES(7,2,11,2,1);
INSERT INTO object_attribute VALUES(7,2,6,2,1);
INSERT INTO object_attribute VALUES(8,2,7,2,1);
INSERT INTO object_attribute VALUES(8,2,10,2,1);
INSERT INTO object_attribute VALUES(8,2,11,2,1);
INSERT INTO object_attribute VALUES(8,2,6,2,1);
INSERT INTO object_attribute VALUES(9,2,7,2,1);
INSERT INTO object_attribute VALUES(9,2,6,2,1);
INSERT INTO object_attribute VALUES(10,2,7,2,1);
INSERT INTO object_attribute VALUES(11,2,7,2,1);
INSERT INTO object_attribute VALUES(11,2,10,2,1);
INSERT INTO object_attribute VALUES(11,2,11,2,1);
INSERT INTO object_attribute VALUES(12,2,8,2,1);
INSERT INTO object_attribute VALUES(12,2,10,2,1);
INSERT INTO object_attribute VALUES(12,2,11,2,1);
INSERT INTO object_attribute VALUES(13,2,7,2,1);
INSERT INTO object_attribute VALUES(13,2,9,2,1);
INSERT INTO object_attribute VALUES(13,2,10,2,1);
INSERT INTO object_attribute VALUES(13,2,11,2,1);
INSERT INTO object_attribute VALUES(13,2,6,2,1);


-- Table: object_context
DELETE FROM object_context;

INSERT INTO object_context VALUES(1,1);
INSERT INTO object_context VALUES(2,1);
INSERT INTO object_context VALUES(3,1);
INSERT INTO object_context VALUES(4,1);
INSERT INTO object_context VALUES(5,1);
INSERT INTO object_context VALUES(6,1);
INSERT INTO object_context VALUES(7,1);
INSERT INTO object_context VALUES(8,1);
INSERT INTO object_context VALUES(9,1);
INSERT INTO object_context VALUES(1,2);
INSERT INTO object_context VALUES(2,2);
INSERT INTO object_context VALUES(3,2);
INSERT INTO object_context VALUES(4,2);
INSERT INTO object_context VALUES(5,2);
INSERT INTO object_context VALUES(6,2);
INSERT INTO object_context VALUES(7,2);
INSERT INTO object_context VALUES(8,2);
INSERT INTO object_context VALUES(9,2);
INSERT INTO object_context VALUES(10,2);
INSERT INTO object_context VALUES(11,2);
INSERT INTO object_context VALUES(12,2);
INSERT INTO object_context VALUES(13,2);


-- Table: object_desc
DELETE FROM object_desc;

INSERT INTO object_desc VALUES(1,'en','Mercury');
INSERT INTO object_desc VALUES(1,'es','Mercurio');
INSERT INTO object_desc VALUES(2,'en','Venus');
INSERT INTO object_desc VALUES(2,'es','Venus');
INSERT INTO object_desc VALUES(3,'en','Earth');
INSERT INTO object_desc VALUES(3,'es','Tierra');
INSERT INTO object_desc VALUES(4,'en','Mars');
INSERT INTO object_desc VALUES(4,'es','Marte');
INSERT INTO object_desc VALUES(5,'en','Jupiter');
INSERT INTO object_desc VALUES(5,'es','Júpiter');
INSERT INTO object_desc VALUES(6,'en','Saturn');
INSERT INTO object_desc VALUES(6,'es','Saturno');
INSERT INTO object_desc VALUES(7,'en','Uranus');
INSERT INTO object_desc VALUES(7,'es','Urano');
INSERT INTO object_desc VALUES(8,'en','Neptune');
INSERT INTO object_desc VALUES(8,'es','Neptuno');
INSERT INTO object_desc VALUES(9,'en','Pluto');
INSERT INTO object_desc VALUES(9,'es','Plutón');
INSERT INTO object_desc VALUES(10,'en','Ceres');
INSERT INTO object_desc VALUES(10,'es','Ceres');
INSERT INTO object_desc VALUES(11,'en','Planet');
INSERT INTO object_desc VALUES(11,'es','Planeta');
INSERT INTO object_desc VALUES(12,'en','Kepler-186f');
INSERT INTO object_desc VALUES(12,'es','Kepler-186f');
INSERT INTO object_desc VALUES(13,'en','Sun');
INSERT INTO object_desc VALUES(13,'es','Sol');


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
