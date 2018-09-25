-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: atameken
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `region` varchar(23) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `oblast` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES ('0101','Сарыаркинский район',''),('0102','Алматинский район',''),('0103','Есильский район',''),('0104','Байконырский район',''),('0201','Алатауский район',''),('0202','Алмалинский район',''),('0203','Ауэзовский район',''),('0204','Бостандыкский район',''),('0205','Медеуский район',''),('0206','Наурызбайский район',''),('0207','Турксибский район',''),('0208','Жетысуский район',''),('0301','Аккольский район',''),('0302','Аршалинский район',''),('0303','Астраханский район',''),('0304','Атбасарский район',''),('0305','Буландынский район',''),('0306','Бурабайский район',''),('0307','город Кокшетау',''),('0308','город Степногорск',''),('0309','Егиндыкольский район',''),('0310','Енбекшильдерский район',''),('0311','Ерейментауский район',''),('0312','Есильский район',''),('0313','Жаксынский район',''),('0314','Жаркаинский район',''),('0315','Зерендинский район',''),('0316','Коргалжынский район',''),('0317','Сандыктауский район',''),('0318','Целиноградский район',''),('0319','Шортандинский район',''),('0401','Айтекебийский район',''),('0402','Алгинский район',''),('0403','Байганинский район',''),('0404','город Актобе',''),('0405','Иргизский район',''),('0406','Каргалинский район',''),('0407','Мартукский район',''),('0408','Мугалжарский район',''),('0409','Темирский район',''),('0410','Уилский район',''),('0411','Хобдинский район',''),('0412','Хромтауский район',''),('0413','Шалкарский район',''),('0501','Аксуский район',''),('0502','Алакольский район',''),('0503','Балхашский район',''),('0504','город Капчагай',''),('0505','город Талдыкорган',''),('0506','город Текели',''),('0507','Енбекшиказахский район',''),('0508','Ескельдинский район',''),('0509','Жамбылский район',''),('0510','Илийский район',''),('0511','Карасайский район',''),('0512','Каратальский район',''),('0513','Кербулакский район',''),('0514','Коксуский район',''),('0515','Панфиловский район',''),('0516','Райымбекский район',''),('0517','Саркандский район',''),('0518','Талгарский район',''),('0519','Уйгурский район',''),('0601','город Атырау',''),('0602','Жылыойский район',''),('0603','Индерский район',''),('0604','Исатайский район',''),('0605','Кзылкогинский район',''),('0606','Курмангазинский район',''),('0607','Макатский район',''),('0608','Махамбетский район',''),('0701','Акжаикский район',''),('0702','Бокейординский район',''),('0703','Бурлинский район',''),('0704','город Уральск',''),('0705','Жангалинский район',''),('0706','Жанибекский район',''),('0707','Зеленовский район',''),('0708','Казталовский район',''),('0709','Каратобинский район',''),('0710','Сарымский район',''),('0711','Таскалинский район',''),('0712','Теректинский район',''),('0713','Чингирлауский район',''),('0801','Байзакский район',''),('0802','город Тараз',''),('0803','Жамбылский район',''),('0804','Жуалынский район',''),('0805','Кордайский район',''),('0806','Меркенский район',''),('0807','Мойынкумский район',''),('0808','Сарысуский район',''),('0809','район имени Т.Рыскулова',''),('0810','Таласский район',''),('0811','Шуский район',''),('0901','Абайский район',''),('0902','Актогайский район',''),('0903','Бухар-Жырауский район',''),('0904','город Балхаш',''),('0905','город Жезказган',''),('0906','город Караганда',''),('0907','город Каражал',''),('0908','город Приозерск',''),('0909','город Сарань',''),('0910','город Сатпаев',''),('0911','город Темиртау',''),('0912','город Шахтинск',''),('0913','Жанааркинский район',''),('0914','Каркаралинский район',''),('0915','Нуринский район',''),('0916','Осакаровский район',''),('0917','Улытауский район',''),('0918','Шетский район',''),('1001','Алтынсаринский район',''),('1002','Амангельдинский район',''),('1003','Аулиекольский район',''),('1004','город Аркалык',''),('1005','город Костанай',''),('1006','город Лисаковск',''),('1007','город Рудный ',''),('1008','Денисовский район',''),('1009','Жангельдинский район',''),('1010','Житикаринский район',''),('1011','Камыстинский район',''),('1012','Карабальский район',''),('1013','Карасуский район',''),('1014','Костанайский район',''),('1015','Мендыкаринский район',''),('1016','Наурзумский район',''),('1017','Сарыкольский район',''),('1018','Тарановский район',''),('1019','Узункольский район',''),('1020','Федоровский район',''),('1101','Аральский район',''),('1102','город Кызылорда',''),('1103','Жалагашский район',''),('1104','Жанакорганский район',''),('1105','Казалинский район',''),('1106','Кармакшинский район',''),('1107','Сырдарьинский район',''),('1108','Шиелийский район',''),('1201','Бейнеуский район',''),('1202','город Актау',''),('1203','город Жанаозен',''),('1204','Каракиянский район',''),('1205','Мангистауский район',''),('1206','Мунайлинский район',''),('1207','Тупкараганский район',''),('1301','город Арысь',''),('1302','город Кентау',''),('1303','город Туркестан',''),('1304','Казыгуртский район',''),('1305','Мактааральский район',''),('1306','Ордабасынский район',''),('1307','Отрарский район',''),('1308','район Байдибека ',''),('1309','Сайрамский район',''),('1310','Сарыагашский район',''),('1311','Сузакский район',''),('1312','Толебийский район',''),('1313','Тюлькубасский район',''),('1314','Шардаринский район',''),('1401','Актогайский район',''),('1402','Баянаульский район',''),('1403','город Аксу',''),('1404','город Павлодар',''),('1405','город Экибастуз',''),('1406','Железинский район',''),('1407','Иртышский район',''),('1408','Качирский район',''),('1409','Лебяжинский район',''),('1410','Майский район',''),('1411','Павлодарский район',''),('1412','Успенский район',''),('1413','Щербактинский район',''),('1501','Айыртауский район',''),('1502','Акжарский район',''),('1503','Аккайынский район',''),('1504','город Петропавловск',''),('1505','Есильский район',''),('1506','Жамбылский район',''),('1507','Кызылжарский район',''),('1508','Мамлютский район',''),('1509','район Г.Мусрепова',''),('1510','район М.Жумабаева',''),('1511','район Шал акына',''),('1512','Тайшынский район',''),('1513','Тимирязевский район',''),('1514','Уалихановский район',''),('1601','Абайский район',''),('1602','Аягозский район',''),('1603','Бескарагайский район',''),('1604','Бородулихинский район',''),('1605','город Курчатов',''),('1606','город Риддер',''),('1607','город Семей',''),('1608','город Усть -Каменогорск',''),('1609','район Глубоковский',''),('1610','Жарминский район',''),('1611','Зайсанский район',''),('1612','Зыряновский район',''),('1613','Катон-Карагайский район',''),('1614','Кокпектинский район',''),('1615','Курчумский район',''),('1616','Тарбагатайский район',''),('1617','Уланский район',''),('1618','Урджарский район',''),('1619','Шемонаихимский район',''),('1701','Абайский район',''),('1702','Аль-Фарабийский район',''),('1703','Енбекшинский район',''),('1704','Каратауский район','');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-02 15:57:29
