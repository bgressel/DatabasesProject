SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `tvOrMovie` (
  `rating` int(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `year` int(4) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tvOrMovie` (`title`, `rating`, `year`) VALUES
('The Shining', 8.4, 1980);

CREATE TABLE IF NOT EXISTS `book` (
  `rating` int(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `book` (`title`, `rating`, `author`) VALUES
('The Shining', 8.4, 'Stephen King');

CREATE TABLE IF NOT EXISTS `pCompany` (
  `name` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pCompany` (`name`, `location`) VALUES
('New English Library', 'London');