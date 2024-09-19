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
-- Table structure for table `each_restaurant`
--

DROP TABLE IF EXISTS `each_restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `each_restaurant` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cost_for_two` int NOT NULL,
  `cuisine` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `opens_at` varchar(255) DEFAULT NULL,
  `rating` double NOT NULL,
  `reviews_count` int NOT NULL,
  `items_count` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18391602 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `each_restaurant`
--

LOCK TABLES `each_restaurant` WRITE;
/*!40000 ALTER TABLE `each_restaurant` DISABLE KEYS */;
INSERT INTO `each_restaurant` VALUES (2200001,1200,'Street Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/street-food-avenue-2200001.webp','Sun Complex. Beside Airtel Office, opp. Indo English School, Santosh Nagar, Hyderabad,','Street Food Avenue','12:00 PM, Tomorrow',3.4,98,15),(2200030,800,'Street Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/oyalo-pizza-2200030.jpg','Bachupally, Hyderabad','Oyalo Pizza','02:00 PM, Tomorrow',3.4,122,15),(2200033,400,'Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hydarabad-spices-2200033.jpg','Parkview garden Appartments,Masabtank, Humayun Nagar, Hyderabad,','Hydarabad Spices','10:00 AM, Tomorrow',3.5,111,15),(2200043,700,'North Indian, Chinese','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/village-traditional-foods-2200043.jpg','1-8-303, Sindhi Colony Rd, Sindhi Colony, Begumpet, Hyderabad, Telangana 500003','Village Traditional Foods','10:00 AM, Tomorrow',3.4,345,15),(2200044,500,'North Indian, Chinese','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/b-hotel-akbar-2200044.jpg','Metro Pillar Number KUK39, 1-10-74, 1st Floor, Above Balaji Family Dhaba Hotel','BHotel Akbar','09:00 AM, Tomorrow',3.5,461,15),(2200045,200,'North Indian, Chinese','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hotel-sriganesh-bhavan-2200045.jpg','Fortune Enclave, Sri Ram Nagar Colony, Banjara Hills,','Hotel Sri Ganesh Bhavan','09:30 AM, Tomorrow',3.9,206,15),(2200055,500,'Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/time-pass-the-park-restaurent-2200055.jpg','Hno. 1-98-9, plot no 23, Silicon Valley, Hyderabad,','Time Pass The Park Restaurent','10:00 AM, Tomorrow',3.8,192,15),(2200067,300,'Street Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/kalasree-restaurent-2200067.webp','SR Nagar Main Rd, Sanjeeva Reddy Nagar Office Area, Sanjeeva Reddy Nagar, Hyderabad,','Kalasree Restaurent','04:00 PM, Tomorrow',3.5,91,15),(2200132,500,'North Indian, Chinese','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/arunodaya-restaurant-2200132.jpg','NV Plaza, 4th Floor, Punjagutta Rd, Dwarakapuri, Punjagutta, Hyderabad','Arunodaya Restuarent','09:30 AM, Tomorrow',3.8,276,15),(2200143,500,'Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/new-hotel-akbar-2200143.jpg','K P H B Phase 6, Kukatpally, Hyderabad','New Hotel Akbar','10:30 AM, Tomorrow',3.7,94,15),(2200149,600,'Street Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/jaya-sree-restaurant-2200149.jpg','Somajiguda Beside Lane of Ford Car show Room,','JayaSree Restaurant','12:00 PM, Tomorrow',3.4,44,15),(2200153,150,'Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/cafe-madarassi-2200153.jpg','Dubai colony rode no:1 pradhan mantri kusal kendra 4th floor, Hyderabad,','Cafe Madarassi','10:00 AM, Tomorrow',4.1,140,15),(2200201,150,'Street Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/royal-spicy-foods-2200201.jpg','Mehdipatnam, Hyderabad','Royal Spicy Foods','12:00 PM, Tomorrow',3.6,56,15),(2200236,400,'Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/come-and-eat-2200236.webp','Srinivasa Nagar, Ameerpet, Hyderabad,','Come and Eat','11:00 AM, Tomorrow',3.8,71,15),(2200283,700,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/mr-ice-cream-2200283.webp','Street Number 6, Domalguda, Himayatnagar, Hyderabad,','Mr.Ice Cream','12:00 PM, Tomorrow',3.6,51,15),(2200358,500,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/kwality-2200358.jpg','Near, Ground Floor, Gowra Trinity, Police Lane, Passport Office Rd, Patigadda,','Kwality','12:00 PM, Tomorrow',3.4,26,15),(2300003,850,'Desserts, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/hotel-food-world-2300003.webp','Hitech City Rd, Laxmi Cyber City, Whitefields, HITEC City, Hyderabad,','Hotel Food World','09:00 AM, Tomorrow',3.6,106,15),(2300009,1500,'Desserts, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/aahgar-family-veg-and-non-veg-restaurent-2300009.cms','Mindspace Madhapur Rd, Mind Space, HITEC City, Hyderabad,','Aahgar Family Veg and Non Veg Restaurent','09:00 AM, Tomorrow',3.7,160,15),(2300018,1000,'North Indian, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/little-chef-2300018.jpg','Indhi Colony Rd, Sindhi Colony, Begumpet, Hyderabad, Telangana','Little Chef','09:30 AM, Tomorrow',4.1,158,15),(2300058,1000,'North Indian, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/broasted-friend-chicken-2300058.jpg','Plot no 23, Silicon Valley, Hyderabad, Telangana 500081','Broasted Friend Chicken (BFC)','10:00 AM Tomorrow',4.3,155,15),(2300065,400,'Desserts, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/ice-n-spice-2300065.jpg','near Post Office, Anand Nagar Colony, Khairtabad, Hyderabad,','Ice N Spice','10:30 AM, Tomorrow',3.9,97,15),(2300162,350,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/upper-crust-2300162.webp','Balapur Basthi, Banjara Hills, Hyderabad,','Upper Crust','12:00 PM, Tomorrow',3.4,49,15),(2300183,500,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/mr-brown-2300183.webp','Addagutta Society - HMT Hills Rd, Kukatpally, Hyderabad,','Mr Brown','04:00 PM, Tomorrow',3.9,97,15),(2300187,3000,'Desserts, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/the-chicken-company-2300187.webp','SR Nagar Main Rd, Sanjeeva Reddy Nagar Office Area, Hyderabad,','The Chicken Company','09:30 AM, Tomorrow',3.9,113,15),(2300188,1500,'North Indian, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/royal-dine-hotel-royal-cliff-2300188.webp','Fortune Enclave, Sri Ram Nagar Colony, Banjara Hills, Hyderabad, Telangana','Royal Dine - Hotel Royal Cliff','09:30 AM, Tomorrow',4,54,15),(2300476,500,'Desserts, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/lassi-bistro-2300476.jpg','HUDA Techno Enclave, HITEC City, Hyderabad','Lassi Bistro','10:30 AM, Tomorrow',4.1,87,15),(2300497,150,'North Indian, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/atmosphere-grill-cafe-sheesha-2300497.webp','Metro Pillar Number KUK39, 1-10-74, 1st Floor, Above Balaji Family Dhaba Hotel,','Atmosphere Grill Cafe Sheesha','09:30 AM, Tomorrow',3.6,34,15),(18312106,150,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/m-e-milkshakes-bakery-18312106.webp','The Grand Building, Raj Bhavan Rd, Somajiguda, Hyderabad, Telangana','ME Milkshakes Bakery','09:30 AM, Tomorrow',3.9,127,15),(18377936,1000,'Bakery','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/liquid-18377936.webp','Post Office Rd, Megha Hills, Sri Sai Nagar, Madhapur, Telangana','Liquid','04:00 PM, Tomorrow',4,24,15),(18391601,1400,'North Indian, Fast Food','https://assets.ccbp.in/frontend/react-js/tasty-kitchens/restaurants/barbeque-nation-18391601.webp','Srinivasa Nagar, Ameerpet, Hyderabad','Barbeque Nation','12:00 PM, Tomorrow',4,41,15);
/*!40000 ALTER TABLE `each_restaurant` ENABLE KEYS */;
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
