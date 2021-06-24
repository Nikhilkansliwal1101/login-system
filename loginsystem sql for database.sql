SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE IF NOT EXISTS loginsystem DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE loginsystem;

CREATE TABLE `user` (
  userid int(11) NOT NULL,
  name varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  password varchar(255) NOT NULL,
  mobile varchar(12) NOT NULL,
  address varchar(80) NOT NULL,
  city varchar(20) NOT NULL,
  state varchar(20) NOT NULL,
  pincode int(10) NOT NULL,
  date datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


ALTER TABLE `user`
  ADD PRIMARY KEY (userid);


ALTER TABLE `user`
  MODIFY userid int(11) NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;