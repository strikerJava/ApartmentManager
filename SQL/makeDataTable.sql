CREATE DATABASE allapt;
use allapt;
CREATE TABLE aptlist(id INT unsigned not null auto_increment, complex VARCHAR(256) not null, aptnum VARCHAR(6));
INSERT INTO aptlist(id, complex, aptnum VALUES (0, 'Test APT', '15C');