CREATE DATABASE india;

USE india;

CREATE TABLE india(
SLNO INT PRIMARY KEY,
NAME VARCHAR(50),
POPULATION INT NOT NULL

);

INSERT INTO india (
SLNO,NAME,POPULATION)
VALUES
(1,"uttar pradesh","199581477"),
(2,"maharashtra","112372972"),
(3,"bihar","103804654"),
(4,"westbengal","91347763"),
(5,"andrapradesh","94685533"),
(6,"mandyapradesh","72597565"),
(7,"tamilnadu","72138958"),
(8,"rajasthan","68621012"),
(9,"karnataka","61130704"),
(11,"gujarat","60383358"),
(12,"kerala","33387677"),
(13,"jharkhand","32966238"),
(14,"assam","31169272"),
(15,"punjab","27704236"),
(16,"chhattisgarg","25540196"),
(17,"haryana","25353081"),
(18,"delhi","16752253"),
(19,"jammu&kashmir","12548936"),
(20,"uttrakhand","10115725"),
(21,"himachalpradesh","6856509"),
(22,"tripura","3671306"),
(23,"meghalaya","2964007"),
(24,"manipur","2721756"),
(25,"nagaland","1980606"),
(26,"goa","1457723"),
(27,"arunachalpradesh","1382611"),
(28,"paducherry","1244567"),
(29,"mizoram","1019014"),
(30,"chandigarg","1054010"),
(31,"sikkim","607699"),
(32,"a&n_inlands","379944"),
(33,"dadra haveli","342854"),
(34,"daman&diu","242911"),
(35,"lakshadweep","64429");

SELECT * FROM india;

DROP DATABASE india;





