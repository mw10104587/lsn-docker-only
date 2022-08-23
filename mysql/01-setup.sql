CREATE DATABASE IF NOT EXISTS cakephp;
USE cakephp;

flush privileges;
GRANT ALL on *.* to 'chian'@'%' identified by 'chian';
flush privileges;
GRANT All on *.* to 'chian'@'localhost' identified by 'chian';
flush privileges;
GRANT ALL on *.* to 'root'@'%' identified by 'secret';
flush privileges;
GRANT All on *.* to 'root'@'localhost' identified by 'secret';
flush privileges;
GRANT ALL on *.* to 'myapp'@'%' identified by 'secret';
flush privileges;
GRANT All on *.* to 'myapp'@'localhost' identified by 'secret';
flush privileges;
GRANT ALL on *.* to 'my_app'@'%' identified by 'secret';
flush privileges;
GRANT All on *.* to 'my_app'@'localhost' identified by 'secret';
