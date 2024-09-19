-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: tastykitchens
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `id` bigint NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `rating` double NOT NULL,
  `total_reviews` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (2200001,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/street-food-avenue-2200001.webp','VEG','Street Food Avenue',3.4,98),(2200030,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/oyalo-pizza-2200030.jpg','VEG','Oyalo Pizza',3.4,122),(2200033,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hydarabad-spices-2200033.jpg','VEG','Hydarabad Spices',3.5,111),(2200043,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/village-traditional-foods-2200043.jpg','VEG','Village Traditional Foods',3.4,345),(2200044,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/b-hotel-akbar-2200044.jpg','VEG','BHotel Akbar',3.5,461),(2200045,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hotel-sriganesh-bhavan-2200045.jpg','VEG','Hotel Sri Ganesh Bhavan',3.9,206),(2200055,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/time-pass-the-park-restaurent-2200055.jpg','NON-VEG','Time Pass The Park Restaurent',3.8,192),(2200067,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/kalasree-restaurent-2200067.webp','VEG','Kalasree Restaurent',3.5,91),(2200132,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/arunodaya-restaurant-2200132.jpg','VEG','Arunodaya Restuarent',3.8,276),(2200143,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/new-hotel-akbar-2200143.jpg','VEG','New Hotel Akbar',3.7,94),(2200149,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/jaya-sree-restaurant-2200149.jpg','VEG','JayaSree Restaurant',3.4,44),(2200153,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/cafe-madarassi-2200153.jpg','VEG','Cafe Madarassi',4.1,140),(2200201,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/royal-spicy-foods-2200201.jpg','VEG','Royal Spicy Foods',3.6,56),(2200236,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/come-and-eat-2200236.webp','VEG','Come and Eat',3.8,71),(2200283,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/mr-ice-cream-2200283.webp','VEG','Mr.Ice Cream',3.6,51),(2200358,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/kwality-2200358.jpg','VEG','Kwality',3.4,26),(2300003,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hotel-food-world-2300003.webp','VEG','Hotel Food World',3.6,106),(2300009,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/aahgar-family-veg-and-non-veg-restaurent-2300009.cms','VEG','Aahgar Family Veg and Non Veg Restaurent',3.7,160),(2300018,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/little-chef-2300018.jpg','NON-VEG','Little Chef',4.1,158),(2300058,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/broasted-friend-chicken-2300058.jpg','NON-VEG','Broasted Friend Chicken (BFC)',4.3,155),(2300065,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/ice-n-spice-2300065.jpg','NON-VEG','Ice N Spice',3.9,97),(2300162,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/upper-crust-2300162.webp','VEG','Upper Crust',3.4,49),(2300183,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/mr-brown-2300183.webp','VEG','Mr Brown',3.9,97),(2300187,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/the-chicken-company-2300187.webp','NON-VEG','The Chicken Company',3.9,113),(2300188,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/royal-dine-hotel-royal-cliff-2300188.webp','NON-VEG','Royal Dine - Hotel Royal Cliff',4,54),(2300476,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/lassi-bistro-2300476.jpg','NON-VEG','Lassi Bistro',4.1,87),(2300497,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/atmosphere-grill-cafe-sheesha-2300497.webp','NON-VEG','Atmosphere Grill Cafe Sheesha',3.6,34),(18312106,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/m-e-milkshakes-bakery-18312106.webp','NON-VEG','ME Milkshakes Bakery',3.9,127),(18377936,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/liquid-18377936.webp','VEG','Liquid',4,24),(18391601,'https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/barbeque-nation-18391601.webp','NON-VEG','Barbeque Nation',4,41);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-19 15:29:49
