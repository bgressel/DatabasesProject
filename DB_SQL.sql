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
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Lolita', 7.6, 1962, 'MGM');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Fight Club', 8.8, 1999, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('One Flew Over The Cuckoos Nest', 8.7, 1975, 'United Artists');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Requiem For A Dream', 8.3, 2000, 'Artisan');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Gone With The Wind', 8.1, 1939, 'MGM');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Girl With The Dragon Tattoo', 7.8, 2011, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Sense & Sensibility', 7.6, 1995, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Silver Linings Playbook', 7.7, 2012, 'Weinstein');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Hunger Games', 7.2, 2012, "LionsGate");
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES


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
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Lolita', 7.8, 'Vladimir Nabokov', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Fight Club', 8.4, 'Chuck Palalniuk', 'Vintage');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('One Flew Over The Cuckoos Nest', 8.4, 'Ken Kesey', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Requiem For A Dream', 8.2, 'Hubert Selby Jr.', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Gone With The Wind', 8.6, 'Margaret Mitchell', 'Warner Bros.');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Girl With The Dragon Tattoo', 8.3, 'Stieg Larsson', 'Vintage');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Sense & Sensibility', 8.2, "Jane Austen", 'Pengiun Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Silver Linings Playbook', 8.0, 'Matthew Quick', 'Sarah Crichton Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Hunger Games', 8.7, 'Suzanne Collions', "Scholastic");
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES


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
INSERT INTO `pCompany` (`name`, `location`) VALUES
('MGM', 'Culver City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Fox', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Artisan', 'Santa Monica');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Weinstein', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Sarah Crichton Books', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Scholastic', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES
INSERT INTO `pCompany` (`name`, `location`) VALUES




