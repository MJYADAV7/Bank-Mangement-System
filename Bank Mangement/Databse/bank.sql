SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE IF NOT EXISTS `coustmer` (
  `accNo` int(11) PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `nation` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `pin` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  UNIQUE(name,mobile)
)ENGINE=InnoDB AUTO_INCREMENT=1000;