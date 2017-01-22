CREATE DATABASE products;


USE products;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `size` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `category` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=951 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `size`, `description`, `category`, `stock`, `status`) VALUES
(001, 'struts ', 40, '16 feet ', 'light for metal door', 220, 'Active'),
(002, 'struts ', 20, '8 feet ', 'light for metal door', 180, 'Active'),
(003, 'struts ', 52, '16 feet ', 'Heavy for wood door', 250, 'Active'),
(004, 'struts ', 25, '8 feet ', 'Heavy for wood door', 115, 'Active'),
(005, 'Tube ', 20, '16 feet ', 'light for metal door', 245, 'Active'),
(006, 'Tube ', 10, '8 feet ', 'light for metal door', 250, 'Active'),
(007, 'Tube ', 22, '16 feet ', 'Heavy for wood door', 70, 'Active'),
(008, 'Tube ', 11, '8 feet ', 'Heavy for wood door', 130, 'Active'),
(009, 'OHD 170 ', 270, '16*21 ', 'Section set 4/door ', 640, 'Active'),
(010, 'OHD 170 ', 190, '8*21 ', 'Section set 4/door', 420, 'Active'),
(011, 'MIDAM 2500 ', 290, '16*21 ', 'Section set 4/door', 220, 'Active'),
(012, 'MIDAM 2500 ', 190, '8*21 ', 'Section set 4/door', 220, 'Active'),
(013, 'Wood Panel ', 160, '16*21 ', 'Section set 4/door', 220, 'Active'),
(014, 'Wood Panel ', 90, '8*21 ', 'Section set 4/door', 220, 'Active'),
(015, 'WD Sonoma ', 240, '16*21 ', 'Section set 4/door', 220, 'Active'),
(016, 'WD Colonial ', 255, '16*21 ', 'Section set 4/door', 220, 'Active'),
(017, 'OHD 190 Series ', 265, '16*21 ', 'Section set 4/door', 220, 'Active');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
