CREATE DATABASE day2;
USE day2;
CREATE TABLE contoh_int_1 (a TINYINT, b SMALLINT, c MEDIUMINT, d INT, e BIGINT);
SELECT*FROM contoh_int_1;
SHOW COLUMNS FROM contoh_int_1;
INSERT INTO contoh_int_1 VALUE ((10.34),(400.499),(12345.50),(143.655),(999.99999));

CREATE TABLE contoh_int_2(
a SMALLINT, b SMALLINT UNSIGNED);
SHOW COLUMNS FROM contoh_int_2;

CREATE TABLE contoh_int_3(
a INT(2), b TINYINT(1));
SHOW COLUMNS FROM contoh_int_3;

CREATE TABLE contoh_int_4(
a INT(5) ZEROFILL
);

INSERT INTO contoh_int_4 VALUE(9999);
SELECT*FROM contoh_int_4;

CREATE TABLE contoh_int_5(
a INT1,
b INT2,
c INT3,
d INT4,
e INT8,
f INTEGER
);
SHOW COLUMNS FROM contoh_int_5;
DROP TABLE contoh_int_5;