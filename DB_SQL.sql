SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `tvOrMovie` (
  `rating` int(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `year` int(4) NOT NULL,
  `pcompany` varchar(20) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Shining', 8.4, 1980, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Great Expectations', 7.8, 1946, 'Cineguild');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Age Of Innocence', 7.2, 1993, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('To Kill A MockingBird', 8.3, 1962, 'Universal Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Godfather', 9.2, 1972, 'Paramount Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('American Psycho', 7.6, 2000, 'LionsGate');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Silence of the Lambs', 8.6, 1991, 'Orion');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Wuthering Heights', 7.6, 1939, 'United Artists');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Moby Dick', 7.3, 1956, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('No Country For Old Men', 8.1, 2007, 'Paramount Pictures');

CREATE TABLE IF NOT EXISTS `book` (
  `rating` int(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `pcompany` varchar(20) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Shining', 8.4, 'Stephen King','New English Library');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Great Expectations', 7.5, 'Charles Dickens', 'Oxford University Press');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Age Of Innocence', 7.8, 'Edith Wharton', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('To Kill A MockingBird', 8.6, 'Harper Lee', 'HarperCollins');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Godfather', 8.8, 'Mario Puzo', 'New American Library');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('American Psycho', 7.6, 'Bret Easton Ellis', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Silence of the Lambs', 8.4, 'Thomas Harris', 'St. Martins Press');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Wuthering Heights', 7.9, 'Emily Bronte', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Moby Dick', 7.0, 'Herman Melville', 'Pengiun Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('No Country For Old Men', 8.3, 'Cormac McCarthy', 'Vintage');

CREATE TABLE IF NOT EXISTS `pCompany` (
  `name` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pCompany` (`name`, `location`) VALUES
('New English Library', 'London');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Warner Bros.', 'Burbank');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Cineguild', 'London');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Oxford University Press', 'Oxford');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Columbia Pictures', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Penguin Books','London');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Universal Pictures', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('HarperCollins', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Paramount Pictures', 'Hollywood');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('New American Library', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('LionsGate', 'Santa Monica');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Orion', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('St. Martins Press', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('United Artists', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Vintage', 'New York City');




