-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2023 at 07:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ID` int(11) NOT NULL,
  `Book_Name` varchar(150) NOT NULL,
  `Author` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Book_ID`, `Book_Name`, `Author`) VALUES
(9024, 'Acting for Dummies', 'Nicolas Cage'),
(3492, 'Euro Training for Dummies', 'Terry Crews'),
(2122, 'To kill a Mockingbird', 'Harper Lee'),
(9001, 'Achieving Super Saiyan', 'Terry Crews'),
(22, 'How to be a Charger', 'Terry Crews'),
(3999, 'The Art of Learning  ', 'Josh Waitzkin'),
(8743, 'How to be a Sweet Cop', 'Terry Crews'),
(3422, 'IEOR - Master Level', 'John Buckingham'),
(3242, '42 Wonderful Spaghetti Recipes', 'Merm'),
(2394, 'Game of Thrones: Book 1', 'George R.R. Martin'),
(1243, 'Pro Sniping 3', 'Tony Kampy'),
(9240, 'War and Peace', 'Some Dude'),
(9211, '1984', 'George Orwell'),
(4923, 'Animal Farm', 'George Orwell'),
(3923, 'Jane Eyre', 'Jane Smith'),
(5929, 'Invisible Man', 'Barrack Obama'),
(2302, 'Memories from the Navy Feel team', 'Sergeant McFeelz'),
(3824, 'Going Ham for Derps', 'A Cool Dude'),
(8141, 'I Dont Read Much', 'Sacario');

-- --------------------------------------------------------

--
-- Table structure for table `checked_out`
--

CREATE TABLE `checked_out` (
  `First_Name` varchar(150) NOT NULL,
  `Last_Name` varchar(150) NOT NULL,
  `Book_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `checked_out`
--

INSERT INTO `checked_out` (`First_Name`, `Last_Name`, `Book_ID`) VALUES
('Alex', 'Chiou', 9024),
('Justin', 'Lee', 3492),
('Justin', 'Lee', 2122),
('Justin', 'Lee', 9001),
('Tyrell', 'Lee', 22),
('Raymond', 'Chen', 3999),
('Phil', 'Chen', 8743),
('Nate', 'Bailey', 1349),
('Nate', 'Bailey', 3422),
('Derek', 'Ng', 3242),
('John', 'Smith', 2394),
('Soap', 'MacTavish', 1234),
('John', 'Cena', 2122);

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `Professor_name` varchar(150) NOT NULL,
  `Department` varchar(150) NOT NULL,
  `Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salaries`
--

INSERT INTO `salaries` (`Professor_name`, `Department`, `Salary`) VALUES
('Zaniolo', 'Computer Science', 130000),
('Eggert', 'Computer Science', 170000),
('Cho', 'Computer Science', 150000),
('Fowler', 'Anthropology', 80000),
('Wertheim', 'Anthropology', 95000),
('Yang', 'Anthropology', 12000),
('Kreger', 'Political Science', 190000),
('Saverin', 'Political Science', 90000),
('Chen', 'Electrical Engineering', 125000),
('White', 'Management', 15000),
('Calderon', 'Journalism', 200000),
('Lee', 'Computer Science', 250000),
('Jacob', 'Biology', 175000),
('Ng', 'Sociology', 50000),
('hsieh', 'Chemical Engineering', 400000),
('Muniain', 'Spanish', 160000),
('Guerin', 'Management', 500000),
('John', 'Economics', 250000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Oct 22, 2023 at 11:45 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_nt3102`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbemployee`
--

DROP TABLE IF EXISTS `tbemployee`;
CREATE TABLE IF NOT EXISTS `tbemployee` (
  `empid` int(11) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `department` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_studentinfo`
--

DROP TABLE IF EXISTS `tb_studentinfo`;
CREATE TABLE IF NOT EXISTS `tb_studentinfo` (
  `studid` int(11) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `course` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_studentinfo`
--

INSERT INTO `tb_studentinfo` (`studid`, `lastname`, `firstname`, `course`) VALUES
(1, 'parker', 'peter', 'bsit');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2023 at 07:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ID` int(11) NOT NULL,
  `Book_Name` varchar(150) NOT NULL,
  `Author` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Book_ID`, `Book_Name`, `Author`) VALUES
(9024, 'Acting for Dummies', 'Nicolas Cage'),
(3492, 'Euro Training for Dummies', 'Terry Crews'),
(2122, 'To kill a Mockingbird', 'Harper Lee'),
(9001, 'Achieving Super Saiyan', 'Terry Crews'),
(22, 'How to be a Charger', 'Terry Crews'),
(3999, 'The Art of Learning  ', 'Josh Waitzkin'),
(8743, 'How to be a Sweet Cop', 'Terry Crews'),
(3422, 'IEOR - Master Level', 'John Buckingham'),
(3242, '42 Wonderful Spaghetti Recipes', 'Merm'),
(2394, 'Game of Thrones: Book 1', 'George R.R. Martin'),
(1243, 'Pro Sniping 3', 'Tony Kampy'),
(9240, 'War and Peace', 'Some Dude'),
(9211, '1984', 'George Orwell'),
(4923, 'Animal Farm', 'George Orwell'),
(3923, 'Jane Eyre', 'Jane Smith'),
(5929, 'Invisible Man', 'Barrack Obama'),
(2302, 'Memories from the Navy Feel team', 'Sergeant McFeelz'),
(3824, 'Going Ham for Derps', 'A Cool Dude'),
(8141, 'I Dont Read Much', 'Sacario');

-- --------------------------------------------------------

--
-- Table structure for table `checked_out`
--

CREATE TABLE `checked_out` (
  `First_Name` varchar(150) NOT NULL,
  `Last_Name` varchar(150) NOT NULL,
  `Book_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `checked_out`
--

INSERT INTO `checked_out` (`First_Name`, `Last_Name`, `Book_ID`) VALUES
('Alex', 'Chiou', 9024),
('Justin', 'Lee', 3492),
('Justin', 'Lee', 2122),
('Justin', 'Lee', 9001),
('Tyrell', 'Lee', 22),
('Raymond', 'Chen', 3999),
('Phil', 'Chen', 8743),
('Nate', 'Bailey', 1349),
('Nate', 'Bailey', 3422),
('Derek', 'Ng', 3242),
('John', 'Smith', 2394),
('Soap', 'MacTavish', 1234),
('John', 'Cena', 2122);

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `Professor_name` varchar(150) NOT NULL,
  `Department` varchar(150) NOT NULL,
  `Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salaries`
--

INSERT INTO `salaries` (`Professor_name`, `Department`, `Salary`) VALUES
('Zaniolo', 'Computer Science', 130000),
('Eggert', 'Computer Science', 170000),
('Cho', 'Computer Science', 150000),
('Fowler', 'Anthropology', 80000),
('Wertheim', 'Anthropology', 95000),
('Yang', 'Anthropology', 12000),
('Kreger', 'Political Science', 190000),
('Saverin', 'Political Science', 90000),
('Chen', 'Electrical Engineering', 125000),
('White', 'Management', 15000),
('Calderon', 'Journalism', 200000),
('Lee', 'Computer Science', 250000),
('Jacob', 'Biology', 175000),
('Ng', 'Sociology', 50000),
('hsieh', 'Chemical Engineering', 400000),
('Muniain', 'Spanish', 160000),
('Guerin', 'Management', 500000),
('John', 'Economics', 250000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Oct 22, 2023 at 11:45 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_nt3102`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbemployee`
--

DROP TABLE IF EXISTS `tbemployee`;
CREATE TABLE IF NOT EXISTS `tbemployee` (
  `empid` int(11) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `department` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_studentinfo`
--

DROP TABLE IF EXISTS `tb_studentinfo`;
CREATE TABLE IF NOT EXISTS `tb_studentinfo` (
  `studid` int(11) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `course` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_studentinfo`
--

INSERT INTO `tb_studentinfo` (`studid`, `lastname`, `firstname`, `course`) VALUES
(1, 'parker', 'peter', 'bsit');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
