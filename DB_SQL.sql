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
('The Shining', 8.4, 1980, 'Warner Bros.'),
('Great Expectations', 7.8, 1946, 'Cineguild'),
('The Age Of Innocence', 7.2, 1993, 'Columbia Pictures'),
('To Kill A MockingBird', 8.3, 1962, 'Universal Pictures'),
('The Godfather', 9.2, 1972, 'Paramount Pictures'),
('American Psycho', 7.6, 2000, 'LionsGate'),
('The Silence of the Lambs', 8.6, 1991, 'Orion'),
('Wuthering Heights', 7.6, 1939, 'United Artists'),
('Moby Dick', 7.3, 1956, 'Warner Bros.'),
('No Country For Old Men', 8.1, 2007, 'Paramount Pictures');

CREATE TABLE IF NOT EXISTS `book` (
  `rating` int(10) NOT NULL,
  `title` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `pcompany` varchar(20) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Shining', 8.4, 'Stephen King','New English Library'),
('Great Expectations', 7.5, 'Charles Dickens', 'Oxford University Press'),
('The Age Of Innocence', 7.8, 'Edith Wharton', 'Penguin Books'),
('To Kill A MockingBird', 8.6, 'Harper Lee', 'HarperCollins'),
('The Godfather', 8.8, 'Mario Puzo', 'New American Library'),
('American Psycho', 7.6, 'Bret Easton Ellis', 'Penguin Books'),
('The Silence of the Lambs', 8.4, 'Thomas Harris', 'St. Martins Press'),
('Wuthering Heights', 7.9, 'Emily Bronte', 'Penguin Books'),
('Moby Dick', 7.0, 'Herman Melville', 'Pengiun Books'),
('No Country For Old Men', 8.3, 'Cormac McCarthy', 'Vintage');

CREATE TABLE IF NOT EXISTS `pCompany` (
  `name` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pCompany` (`name`, `location`) VALUES
('New English Library', 'London'),
('Warner Bros.', 'Burbank'),
('Cineguild', 'London'),
('Oxford University Press', 'Oxford'),
('Columbia Pictures', 'Los Angeles'),
('Penguin Books','London'),
('Universal Pictures', 'New York City'),
('HarperCollins', 'New York City'),
('Paramount Pictures', 'Hollywood'),
('New American Library', 'New York City'),
('LionsGate', 'Santa Monica'),
('Orion', 'Los Angeles'),
('St. Martins Press', 'New York City'),
('United Artists', 'Los Angeles'),
('Vintage', 'New York City');




