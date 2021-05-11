/*SinaMirmohammad*/


/*Check mikonad ke dar mysql service 
hamchin databas ba in nam nabashad*/

DROP DATABASE IF EXISTS `sql_authentication`;
/*Database ra ijad mikonad*/
CREATE DATABASE `sql_authentication`; 
/*DataBase sakhte shode ra entekhab mikonad*/
USE `sql_authentication`;

/*Format Paygah ra taein mikonad*/
SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

/*Ijad Table Register ha*/
CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `lastـname` varchar(30) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci; /*Format fild hara ok mikonad*/

/*data ra dar table registration vared mikonad*/
INSERT INTO `registration` VALUES (1, 'Sina', 'Mirmohammad', '+989121461439', 'sinA2000', 'sinamirmohammad2014@gmail.com');
INSERT INTO `registration` VALUES (2, 'Yashar', 'Shahinzadeh', '+989122795943', 'yasHo539yasho', 'y.shahinzadeh@gmail.com');
INSERT INTO `registration` VALUES (3, 'Mohammad', 'Teymori', '+989035678765', '1235746*&*', 'teymori@yahoo.com');
INSERT INTO `registration` VALUES (4, 'Golrokh', 'emami', '+1456287623', 'gholikh1996', 'golrokh@protonmail.com');

-- -----------------------------------------------------------------------
/*table users ra baraye login user ha misazim*/
CREATE TABLE `users` (
  `username` varchar(30) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


/*Etelaat ra be table user vared mikonim*/
INSERT INTO `users` VALUES ('admin', 'admin23577');
INSERT INTO `users` VALUES ('Sina', 'sinA2000');
INSERT INTO `users` VALUES ('Yashar', 'yasHo539yasho');
INSERT INTO `users` VALUES ('Mohammad', '1235746*&*');
INSERT INTO `users` VALUES ('Golrokh', 'gholikh1996');
