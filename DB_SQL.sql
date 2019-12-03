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
('The Hunger Games', 7.2, 2012, 'LionsGate');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Lightning Thief', 5.9, 2010, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Dark Tower', 5.6, 2017, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Girl on the Train', 6.5, 2016, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Time Travelers Wife', 7.1, 2009, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Paper Towns', 6.3, 2015, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Giver', 6.5, 2014, 'Weinstein');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Beautiful Creatures', 6.1, 2013, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Eragon', 5.1, 2006, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Harry Potter and the Prisoner of Azkaban', 7.9, 2004, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Lovely Bones', 6.7, 2009, 'Dreamworks');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Ella Enchanted', 6.2, 2004, 'Miramax');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('My Sisters Keeper', 7.4, 2009, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Vampire Academy', 5.5, 2014, 'Weinstein');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Maze Runner', 6.8, 2014, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('A Series of Unfortunate Events', 6.8, 2004, 'Paramount Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Inferno', 6.2, 2016, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Golden Compass', 6.1, 2007, 'Scholastic');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Miss Peregrines Home for Peculiar Children', 6.7, 2016, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Notebook', 7.8, 2004, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Alice in Wonderland', 6.4, 2010, 'Disney');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Great Gatsby', 7.3, 2013, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Eat Pray Love', 5.8, 2010, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Time Machine', 6.0, 2002, 'Dreamworks');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('A Walk to Remember', 7.4, 2002, 'Warner Bros.');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Gullivers Travels', 4.9, 2010, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Cat in the Hat', 3.9, 2003, 'Universal Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('The Scarlet Letter', 5.3, 1995, 'MGM');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('All The Kings Men', 6.2, 2006, 'Columbia Pictures');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Twilight', 5.2, 2008, 'Fox');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Holes', 7.0, 2003, 'Disney');
INSERT INTO `tvOrMovie` (`title`, `rating`, `year`,'pcompany') VALUES
('Interview with the Vampire', 7.6, 1994, 'Warner Bros.');



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
('The Hunger Games', 8.7, 'Suzanne Collions', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Lightning Thief', 8.5, 'Rick Riordan', 'Disney');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Dark Tower', 8.0, 'Stephen King', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Girl on the Train', 7.8, 'Paula Hawkins', 'Riverhead');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Time Travelers Wife', 8.0, 'Audrey Niffenegger', 'Vintage');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Paper Towns', 8.6, 'John Green', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Giver', 8.2, 'Lois Lowry', 'HarperCollins');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Beautiful Creatures', 7.4, 'Kami Garcia', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Eragon', 7.8, 'Christopher Paolini', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Harry Potter and the Prisoner of Azkaban', 9.1, 'J.K. Rowling', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Lovely Bones', 7.6, 'Alice Sebold', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Ella Enchanted', 8.0, 'Gail Carson Levine', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('My Sisters Keeper', 8.0, 'Jodi Picoult', 'Atria');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Vampire Academy', 8.3, 'Richelle Mead', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Maze Runner', 8.0, 'Josh Dashner', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('A Series of Unfortunate Events', 7.9, 'Lemony Snicket', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Inferno',7.9 , 'Dan Brown', 'HarperCollins');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Golden Compass', 8.0, 'Philip Pullman', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Miss Peregrines Home for Peculiar Children', 7.8, 'Ransom Riggs', 'Quirk');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Notebook', 8.2, 'Nicholas Sparks', 'Warner Bros.');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Alice in Wonderland', 8.0, 'Lewis Carroll', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Great Gatsby', 7.8, 'F. Scott Fitzgerald', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Eat Pray Love', 7.1, 'Elizabeth Gilbert', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Time Machine', 7.8, 'H.G. Wells', 'Atria');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('A Walk to Remember', 8.4, 'Nicholas Sparks', 'Warner Bros.');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Gullivers Travels', 7.1, 'Johnathan Swift', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Cat in the Hat', 8.4, 'Dr. Seuss', 'Pengiun Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('The Scarlet Letter', 6.8, 'Nathaniel Hawthorne', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('All The Kings Men', 8.2, 'Robert Penn Warren', 'St. Martins Press');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Twilight', 7.1, 'Stephanie Meyer', 'Penguin Books');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Holes', 7.9, 'Louis Sacher', 'Scholastic');
INSERT INTO `book` (`title`, `rating`, `author`,'pcompany') VALUES
('Interview with the Vampire', 8.0, 'Anne Rice', 'HarperCollins');




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
('Disney', 'White Plains');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Riverhead', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Dreamworks', 'Glendale');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Miramax', 'Los Angeles');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Atria', 'New York City');
INSERT INTO `pCompany` (`name`, `location`) VALUES
('Quirk', 'New York City');





