-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2020 at 05:36 PM
-- Server version: 10.3.16-MariaDB
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
--

-- --------------------------------------------------------

--
-- Table structure for table `top_albums`
--

CREATE TABLE `top_albums` (
  `decade` text COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `artist` text COLLATE utf8_unicode_ci NOT NULL,
  `album` text COLLATE utf8_unicode_ci NOT NULL,
  `Indicative revenue` float NOT NULL,
  `us` int(11) DEFAULT NULL,
  `uk` int(11) DEFAULT NULL,
  `de` int(11) DEFAULT NULL,
  `fr` int(11) DEFAULT NULL,
  `ca` int(11) DEFAULT NULL,
  `au` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `top_albums`
--

INSERT INTO `top_albums` (`decade`, `position`, `artist`, `album`, `Indicative revenue`, `us`, `uk`, `de`, `fr`, `ca`, `au`) VALUES
('2000s', 1, 'Norah Jones', 'Come Away With Me', 180112, 1, 1, 2, 1, 1, 1),
('2000s', 2, 'Evanescence', 'Fallen', 129551, 3, 1, 2, 2, 1, 1),
('2000s', 3, 'Linkin Park', 'Hybrid Theory', 122659, 2, 4, 2, 17, 5, 2),
('2000s', 4, 'Green Day', 'American Idiot', 115752, 1, 1, 3, 4, 1, 1),
('2000s', 5, 'Eminem', 'The Eminem Show', 111304, 1, 1, 1, 2, 1, 1),
('2000s', 6, 'Coldplay', 'A Rush Of Blood To The Head', 107550, 5, 1, 1, 4, 1, 1),
('2000s', 7, 'Amy Winehouse', 'Back To Black', 106504, 2, 1, 1, 1, 4, 4),
('2000s', 8, 'Usher', 'Confessions', 105260, 1, 1, 2, 4, 1, 2),
('2000s', 9, 'Avril Lavigne', 'Let Go', 104370, 2, 1, 2, 13, 1, 1),
('2000s', 10, '50 Cent', 'Get Rich Or Die Tryin\'', 101930, 1, 2, 4, 12, 1, 4),
('2000s', 11, 'Santana', 'Supernatural', 100591, 1, 1, 1, 1, 1, 1),
('2000s', 12, 'Dido', 'No Angel', 100586, 4, 1, 2, 1, 4, 1),
('2000s', 13, 'Nickelback', 'All The Right Reasons', 99931.2, 1, 2, 4, 67, 1, 2),
('2000s', 14, 'Pink', 'Missundaztood', 99728.8, 6, 2, 5, 17, 5, 14),
('2000s', 15, 'Maroon 5', 'Songs About Jane', 98867.5, 6, 1, 5, 1, 3, 1),
('2000s', 16, 'Kelly Clarkson', 'Breakaway', 98019, 3, 3, 4, 20, 6, 2),
('2000s', 17, 'Eminem', 'The Marshall Mathers LP', 94407.7, 1, 1, 3, 2, 1, 1),
('2000s', 18, 'Enya', 'A Day Without Rain', 91450.7, 2, 6, 1, 33, 4, 4),
('2000s', 19, 'Linkin Park', 'Meteora', 91056.8, 1, 1, 1, 3, 2, 2),
('2000s', 20, 'Creed', 'Human Clay', 91028.1, 4, 29, 9, NULL, 3, 2),
('2000s', 21, 'Nelly', 'Country Grammar', 90439.5, 1, 14, 45, 109, 7, 4),
('2000s', 22, 'The Black Eyed Peas', 'Elephunk', 89385.2, 14, 3, 6, 2, 2, 1),
('2000s', 23, 'James Blunt', 'Back To Bedlam', 88710.2, 2, 1, 1, 2, 1, 1),
('2000s', 24, 'The Killers', 'Hot Fuss', 88244.7, 7, 1, 75, 8, 4, 1),
('2000s', 25, 'Britney Spears', 'Oops!... I Did It Again', 87936.1, 1, 2, 1, 1, 1, 2),
('2000s', 26, 'Alicia Keys', 'Songs In \'A\' Minor', 85510.2, 1, 6, 2, 12, 2, 3),
('2000s', 27, 'Guns n\' Roses', 'Guns & Roses\' Greatest Hits', 85102.5, 3, 1, 4, NULL, 2, 6),
('2000s', 28, 'Original Soundtrack', 'O Brother, Where Art Thou?', 83020, 1, NULL, 87, 9, 3, 15),
('2000s', 29, 'Christina Aguilera', 'Stripped', 82354.7, 2, 2, 6, 49, 3, 7),
('2000s', 30, 'Nelly Furtado', 'Loose', 82164.2, 1, 4, 1, 5, 1, 4),
('2000s', 31, 'The Beatles', '1', 82055.7, 1, 1, 1, NULL, 1, 1),
('2000s', 32, 'Shakira', 'Laundry Service : Washed And Dried', 81472.8, 3, 2, 2, 5, 1, 1),
('2000s', 33, 'Shaggy', 'Hotshot: Ultramix (Special Edition)', 81010.1, 1, 1, 1, 5, 1, 2),
('2000s', 34, 'Nickelback', 'Silver Side Up', 80924.1, 2, 1, 4, 15, 1, 5),
('2000s', 35, 'The Black Eyed Peas', 'Monkey Business', 80709.2, 2, 4, 1, 1, 1, 1),
('2000s', 36, 'Red Hot Chili Peppers', 'Californication', 79618.9, 13, 9, 5, 31, 5, 2),
('2000s', 37, 'Beyonce', 'Dangerously In Love', 79580.6, 1, 1, 1, 14, 1, 2),
('2000s', 38, 'Shania Twain', 'Up', 78259.7, 1, 4, 1, 5, 1, 1),
('2000s', 39, 'Destiny\'s Child', 'The Writing\'s On The Wall', 77463.5, 5, 10, 34, 40, 5, 2),
('2000s', 40, 'U2', 'All That You Can\'t Leave Behind', 77289.5, 3, 1, 1, 1, 1, 1),
('2000s', 41, 'N Sync', 'No Strings Attached', 77289.2, 1, 14, 7, NULL, 1, 3),
('2000s', 42, 'Rihanna', 'Good Girl Gone Bad', 76989.2, 2, 1, 4, 8, 1, 2),
('2000s', 43, 'Moby', 'Play', 75277.8, 38, 1, 21, 1, 13, 1),
('2000s', 44, 'Norah Jones', 'Feels Like Home', 74684.7, 1, 1, 1, 1, 1, 2),
('2000s', 45, 'Limp Bizkit', 'Chocolate Starfish & The Hot Dog Flavoured Water', 74540.4, 1, 1, 1, 7, 1, 1),
('2000s', 46, 'Gwen Stefani', 'Love Angel Music Baby', 73876.2, 5, 4, 11, 19, 3, 1),
('2000s', 47, 'The Pussycat Dolls', 'PCD', 73553.4, 5, 7, 6, 23, NULL, 8),
('2000s', 48, 'Justin Timberlake', 'FutureSex / LoveSounds', 73217.9, 1, 1, 3, 5, 1, 1),
('2000s', 49, 'Justin Timberlake', 'Justified', 72909.6, 2, 1, 11, 30, 3, 9),
('2000s', 50, 'Jack Johnson', 'In Between Dreams', 71587.4, 2, 1, 7, 46, 3, 1),
('2000s', 51, 'Alicia Keys', 'The Diary Of Alicia Keys', 71368.8, 1, 13, 10, 5, NULL, 22),
('2000s', 52, 'OutKast', 'Speakerboxx & The Love Below', 70751.3, 1, 8, 21, 13, 4, 9),
('2000s', 53, 'Coldplay', 'X & Y', 70547, 1, 1, 1, 1, 1, 1),
('2000s', 54, 'Mariah Carey', 'The Emancipation Of Mimi', 70437.3, 1, 7, 14, 4, 2, 6),
('2000s', 55, 'Jennifer Lopez', 'J Lo', 69553, 1, 2, 1, 6, 1, 2),
('2000s', 56, 'Carrie Underwood', 'Some Hearts', 69547.8, 2, NULL, NULL, NULL, NULL, NULL),
('2000s', 57, 'Michael Buble', 'It\'s Time', 68176.6, 7, 4, 2, 23, 1, 2),
('2000s', 58, 'The Dixie Chicks', 'Fly', 67766.1, 8, NULL, NULL, NULL, NULL, NULL),
('2000s', 59, 'Sean Paul', 'Dutty Rock', 67529.5, 9, 2, 10, 20, 1, 22),
('2000s', 60, 'Nelly', 'Nellyville', 67352.3, 1, 2, 2, 25, 2, 2),
('2000s', 61, 'Enrique Iglesias', 'Escape', 67255.7, 2, 1, 3, 19, 1, 1),
('2000s', 62, 'Faith Hill', 'Breathe', 65403.8, 10, 19, 76, 63, 17, 7),
('2000s', 63, 'Christina Aguilera', 'Christina Aguilera', 63879.8, 3, 14, 63, 44, 9, 21),
('2000s', 64, 'Original Soundtrack', 'Coyote Ugly', 63026.3, 10, NULL, 5, 117, 4, 1),
('2000s', 65, 'Pink', 'I\'m Not Dead', 62862.3, 6, 3, 1, 7, 2, 1),
('2000s', 66, 'Rascal Flatts', 'Feels Like Today', 62740.3, 1, NULL, NULL, NULL, NULL, NULL),
('2000s', 67, 'Puddle of Mudd', 'Come Clean', 62512.6, 9, 12, 10, 82, NULL, 23),
('2000s', 68, 'Red Hot Chili Peppers', 'By The Way', 62458.7, 2, 1, 1, 2, 1, 1),
('2000s', 69, 'Dido', 'Life For Rent', 61781.5, 4, 1, 1, 1, 2, 1),
('2000s', 70, 'Original Soundtrack', 'High School Musical', 61768.7, 1, NULL, 22, 6, NULL, 1),
('2000s', 71, 'Three Doors Down', 'The Better Life', 61483, 7, NULL, 45, NULL, 6, 16),
('2000s', 72, 'System of A Down', 'Toxicity', 61271, 1, 13, 23, 23, 1, 6),
('2000s', 73, 'Dr Dre', 'Dr. Dre -- 2001', 61023.1, 2, NULL, NULL, NULL, 3, NULL),
('2000s', 74, 'David Gray', 'White Ladder', 61014.4, 35, 1, 61, 59, NULL, 34),
('2000s', 75, 'Celine Dion', 'All The Way... A Decade Of Songs', 60981.8, 1, 4, 1, NULL, 2, 1),
('2000s', 76, 'Madonna', 'Music', 60891, 1, 1, 1, 1, 1, 2),
('2000s', 77, 'Usher', '8701', 60836.5, 4, 1, 7, 14, 1, 7),
('2000s', 78, 'Gorillaz', 'Demon Days', 60665.6, 6, 1, 2, 1, 5, 2),
('2000s', 79, 'Good Charlotte', 'The Young & The Hopeless', 59828.7, 7, 15, 37, 52, NULL, 9),
('2000s', 80, 'Taylor Swift', 'Taylor Swift', 59587.1, 5, 81, NULL, NULL, 14, NULL),
('2000s', 81, 'Sting', 'Brand New Day', 59417.5, 9, 11, 9, 12, NULL, 26),
('2000s', 82, 'Celine Dion', 'A New Day Has Come', 58914.7, 1, 1, 2, 1, 1, 1),
('2000s', 83, 'Josh Groban', 'Josh Groban', 58556.7, 8, 28, NULL, 50, 6, 28),
('2000s', 84, 'Avril Lavigne', 'Under My Skin', 58405.2, 1, 1, 1, 4, 1, 1),
('2000s', 85, 'Coldplay', 'Parachutes', 58247.8, 51, 1, 54, 31, 19, 2),
('2000s', 86, 'Macy Gray', 'On How Life Is', 58213, 4, 3, 19, 24, 2, 1),
('2000s', 87, 'Linkin Park', 'Minutes To Midnight', 58053.5, 1, 1, 1, 1, 1, 1),
('2000s', 88, 'Lenny Kravitz', 'Greatest Hits', 58028.1, 2, 12, 2, NULL, 2, 14),
('2000s', 89, 'Staind', 'Break The Cycle', 58001.8, 1, 1, 5, 48, 1, 18),
('2000s', 90, 'Gretchen Wilson', 'Here For The Party', 57776.2, 2, 60, NULL, NULL, NULL, 21),
('2000s', 91, 'Kid Rock', 'Cocky', 57680.9, 3, NULL, 15, NULL, NULL, 21),
('2000s', 92, 'Keane', 'Hopes & Fears', 57622, 45, 1, 30, 5, NULL, 42),
('2000s', 93, 'Josh Groban', 'Closer', 57549.9, 1, 91, 13, 47, 2, 25),
('2000s', 94, 'Toby Keith', 'Unleashed', 57480.1, 1, NULL, NULL, NULL, NULL, NULL),
('2000s', 95, 'Creed', 'Weathered', 57215.3, 1, 44, 8, 101, 3, 3),
('2000s', 96, 'Destiny\'s Child', 'Survivor', 57157.7, 1, 1, 1, 4, 1, 4),
('2000s', 97, '50 Cent', 'The Massacre', 57142.6, 1, 1, 1, 3, 1, 2),
('2000s', 98, 'Nelly Furtado', 'Whoa Nelly', 56246.1, 24, 2, 14, 46, 2, 4),
('2000s', 99, 'Craig David', 'Born To Do It', 56158.9, 11, 1, 3, 5, 3, 2),
('2000s', 100, 'John Mayer', 'Room For Squares', 56089.8, 8, NULL, 55, NULL, 9, 5),
('2000s', 101, 'Elvis Presley', 'Elv1s - 30 Number 1 Hits', 55537.1, 1, 1, 3, 65, 1, 1),
('2000s', 102, 'Fergie', 'The Dutchess', 55184.1, 2, 18, 11, 44, 4, 1),
('2000s', 103, 'Kenny Chesney', 'No Shoes, No Shirt, No Problems', 54963.4, 1, NULL, NULL, NULL, NULL, NULL),
('2000s', 104, 'Michael Buble', 'Call Me Irresponsible', 54903, 1, 2, 1, 4, 1, 1),
('2000s', 105, 'Coldplay', 'Viva la vida', 54233.1, 1, 1, 1, 1, 1, 1),
('2000s', 106, 'Keith Urban', 'Be Here', 53751.7, 3, NULL, NULL, NULL, 8, 11),
('2000s', 107, 'Sisqo', 'Unleash The Dragon', 53733.3, 2, 15, 54, 27, 8, 28),
('2000s', 108, 'Mary J Blige', 'No More Drama', 53503.1, 2, 4, 13, 8, 5, 36),
('2000s', 109, 'Daughtry', 'Daughtry', 53430.4, 1, 13, 40, 51, 8, 38),
('2000s', 110, 'Eminem', 'Encore', 53063.8, 1, 1, 1, 1, 1, 1),
('2000s', 111, 'Three Doors Down', 'Away From The Sun', 52988.4, 8, NULL, 28, NULL, NULL, 8),
('2000s', 112, 'Ja Rule', 'Pain Is Love', 52867.3, 1, 3, 38, 34, 3, 6),
('2000s', 113, 'Limp Bizkit', 'Significant Other', 52779.8, 11, 10, 13, 76, 5, 8),
('2000s', 114, 'The Dixie Chicks', 'Home', 52357.8, 1, 33, 11, NULL, 2, 4),
('2000s', 115, 'Ashanti', 'Ashanti', 51973.7, 1, 3, 10, 29, 5, 10),
('2000s', 116, 'Snow Patrol', 'Eyes Open', 51936.1, 27, 1, 17, 67, NULL, 1),
('2000s', 117, 'Red Hot Chili Peppers', 'Stadium Arcadium', 51798, 1, 1, 1, 1, 1, 1),
('2000s', 118, 'Audioslave', 'Audioslave', 51612.4, 7, 19, 39, 51, 6, 8),
('2000s', 119, 'Duffy', 'Rockferry', 51370.7, 4, 1, 3, 2, 3, 6),
('2000s', 120, 'Kenny Chesney', 'When The Sun Goes Down', 51179.4, 1, NULL, NULL, NULL, NULL, NULL),
('2000s', 121, 'Matchbox Twenty', 'Mad Season', 50859.3, 3, 31, 11, NULL, 3, 1),
('2000s', 122, 'Shania Twain', 'Come On Over', 50604.6, 7, 1, 19, 4, 4, 2),
('2000s', 123, 'Papa Roach', 'Infest', 49543.2, 5, 9, 5, NULL, 5, 50),
('2000s', 124, 'DMX', '...And Then There Was X', 49506.4, 1, NULL, 46, NULL, 6, NULL),
('2000s', 125, 'Britney Spears', 'Britney', 49104.8, 1, 4, 1, 2, 1, 4),
('2000s', 126, 'The White Stripes', 'Elephant', 48488.4, 6, 1, 27, 21, 5, 4),
('2000s', 127, 'U2', 'How To Dismantle An Atomic Bomb', 48316.2, 1, 1, 1, 1, 1, 1),
('2000s', 128, 'Il Divo', 'Il Divo', 48282.3, 4, 1, 2, 4, 1, 1),
('2000s', 129, 'POD', 'Satellite', 48259.2, 6, 16, 5, 50, NULL, 19),
('2000s', 130, 'Britney Spears', 'Baby One More Time', 48020.4, 3, 2, 8, 4, NULL, 16),
('2000s', 131, 'Nickelback', 'The Long Road', 47632.3, 6, 5, 4, 39, 1, 4),
('2000s', 132, 'Britney Spears', 'In The Zone', 47586.2, 1, 13, 2, 1, 2, 10),
('2000s', 133, 'Mika', 'Life In Cartoon Motion', 47301.9, 29, 1, 6, 1, 2, 5),
('2000s', 134, 'Kylie Minogue', 'Fever', 47264.7, 3, 1, 1, 21, 10, 1),
('2000s', 135, 'Kanye West', 'The College Dropout', 47186.2, 2, 12, 77, 160, NULL, NULL),
('2000s', 136, 'Rascal Flatts', 'Me & My Gang', 47093.9, 1, NULL, NULL, NULL, 4, NULL),
('2000s', 137, 'Leona Lewis', 'Spirit', 46790.8, 1, 1, 1, 21, 1, 1),
('2000s', 138, 'Ray Charles', 'Genius Loves Company', 46668.7, 1, 18, 10, 6, 1, 4),
('2000s', 139, 'Hilary Duff', 'Metamorphosis', 46440.7, 1, 69, NULL, 22, 1, 19),
('2000s', 140, 'KT Tunstall', 'Eye To The Telescope', 46392.5, 33, 3, 43, 7, NULL, 43),
('2000s', 141, 'Sheryl Crow', 'The Very Best Of Sheryl Crow', 45946.8, 2, 2, 27, NULL, 2, NULL),
('2000s', 142, 'Alan Jackson', 'Greatest Hits Volume II And Some Other Stuff', 45908.4, 1, NULL, NULL, NULL, 2, 24),
('2000s', 143, 'The Backstreet Boys', 'Millennium', 45802.7, 2, 15, 24, NULL, 5, 14),
('2000s', 144, 'Aaliyah', 'Aaliyah', 45791.9, 1, 5, 9, 9, 6, 41),
('2000s', 145, 'Timbaland', 'Timbaland Presents Shock Value', 45536.4, 5, 2, 5, 13, 2, 1),
('2000s', 146, 'Big & Rich', 'Horse Of A Different Color', 45334.9, 6, NULL, NULL, NULL, NULL, NULL),
('2000s', 147, 'Disturbed', 'The Sickness', 45188.8, 29, NULL, NULL, NULL, NULL, 30),
('2000s', 148, 'Franz Ferdinand', 'Franz Ferdinand', 45025.9, 32, 3, 16, 26, NULL, 12),
('2000s', 149, 'Corinne Bailey Rae', 'Corinne Bailey Rae', 44959.2, 4, 1, 18, 26, 8, NULL),
('2000s', 150, 'Alan Jackson', 'Drive', 44920.2, 1, NULL, NULL, NULL, 1, 33),
('2000s', 151, 'Bon Jovi', 'Crush', 44903.6, 9, 1, 1, 6, 4, 1),
('2000s', 152, 'Switchfoot', 'Beautiful Letdown', 44864.7, 16, NULL, NULL, NULL, NULL, 45),
('2000s', 153, 'Rod Stewart', 'It Had To Be You... The Great American Songbook', 44824.4, 4, 8, 26, NULL, 10, 5),
('2000s', 154, 'Lady GaGa', 'The Fame', 44475, 4, 1, 2, 11, 1, 3),
('2000s', 155, 'Jessica Simpson', 'In This Skin', 44379.1, 2, 36, NULL, 117, NULL, 13),
('2000s', 156, 'Original Soundtrack', 'Lizzie McGuire', 44150.1, 6, NULL, NULL, NULL, 8, 6),
('2000s', 157, 'Gorillaz', 'Gorillaz', 44064.2, 14, 3, 3, 7, 13, 17),
('2000s', 158, 'Madonna', 'Confessions On A Dance Floor', 43683.9, 1, 1, 1, 1, 1, 1),
('2000s', 159, 'Beyonce', 'B\'Day', 43649.2, 1, 3, 5, 12, 3, 8),
('2000s', 160, 'Jet', 'Get Born', 43250.5, 26, 14, 19, 101, NULL, 1),
('2000s', 161, 'Original Soundtrack', 'Moulin Rouge', 43011.6, 3, NULL, 6, 4, 2, 1),
('2000s', 162, 'Tim McGraw', 'Greatest Hits', 42928.1, 4, NULL, NULL, NULL, NULL, NULL),
('2000s', 163, 'Pink', 'Funhouse', 42918.3, 2, 1, 2, 4, 3, 1),
('2000s', 164, 'Ciara', 'Goodies', 42885.1, 3, 26, 67, 65, NULL, 46),
('2000s', 165, 'No Doubt', 'Rock Steady', 42848.9, 9, 43, 13, 79, NULL, 15),
('2000s', 166, 'Lil\' Jon & The East Side Boyz', 'Kings Of Crunk', 42599.4, 14, NULL, NULL, NULL, NULL, NULL),
('2000s', 167, 'Eminem', '8 Mile', 42481.8, 1, NULL, 1, 6, 1, 1),
('2000s', 168, 'Savage Garden', 'Affirmation', 42386.4, 15, 7, 68, NULL, 8, 1),
('2000s', 169, 'Fall Out Boy', 'From Under The Cork Tree', 42328.2, 9, 12, NULL, 131, 7, NULL),
('2000s', 170, 'Johnny Cash', 'Ring Of Fire - The Legend Of Johnny Cash', 42097.3, 5, 11, 15, NULL, 5, 10),
('2000s', 171, 'Shakira', 'Oral Fixation - Volume 2', 42082.5, 5, 12, 4, 8, 3, 9),
('2000s', 172, 'Hoobastank', 'The Reason', 41865.4, 3, 41, 51, 6, 9, 23),
('2000s', 173, 'The Fray', 'How To Save A Life', 41652.2, 14, 4, 56, 52, 9, 1),
('2000s', 174, 'Akon', 'Konvicted', 41629.2, 2, 16, 75, 7, 4, 16),
('2000s', 175, 'R Kelly', 'TP-2.com', 41332.4, 1, 21, 2, 4, 7, NULL),
('2000s', 176, 'Keith Urban', 'Golden Road', 41267.5, 11, NULL, NULL, NULL, NULL, 29),
('2000s', 177, 'Sade', 'Lovers Rock', 41221, 3, 18, 4, 4, 13, 28),
('2000s', 178, 'Dave Matthews Band', 'Everyday', 41033, 1, 89, 97, NULL, 1, NULL),
('2000s', 179, 'Akon', 'Trouble', 40745.2, 18, 1, 24, 11, NULL, 12),
('2000s', 180, 'Pink', 'Can\'t Take Me Home', 40586.8, 26, 13, 85, NULL, 20, 10),
('2000s', 181, 'Martina McBride', 'Greatest Hits', 40497.8, 5, NULL, NULL, NULL, NULL, NULL),
('2000s', 182, 'The Corrs', 'In Blue', 40470.6, 21, 1, 1, 2, NULL, 1),
('2000s', 183, 'Kings of Leon', 'Only By The Night', 40247.9, 4, 1, 16, 38, 2, 1),
('2000s', 184, 'Mary J Blige', 'The Breakthrough', 40086.9, 1, 22, 28, 25, NULL, 19),
('2000s', 185, 'Joss Stone', 'Mind Body & Soul', 39920.7, 11, 1, 7, 9, NULL, 7),
('2000s', 186, 'Incubus', 'Make Yourself', 39841, 47, 83, 56, NULL, NULL, 24),
('2000s', 187, 'Train', 'Drops Of Jupiter', 39837.3, 6, 8, 35, NULL, 14, 3),
('2000s', 188, 'Kenny Chesney', 'Greatest Hits', 39783.8, 13, NULL, NULL, NULL, NULL, NULL),
('2000s', 189, 'Toby Keith', 'Shock\'n Y\'All', 39768.5, 1, NULL, NULL, NULL, NULL, NULL),
('2000s', 190, 'Kid Rock', 'Rock \'n\' Roll Jesus', 39643.6, 1, 4, 5, 58, 4, 9),
('2000s', 191, 'Ja Rule', 'Rule 3:36', 39426.3, 1, 83, 72, NULL, 8, NULL),
('2000s', 192, 'Lee Ann Womack', 'I Hope You Dance', 39389.5, 16, NULL, NULL, NULL, NULL, NULL),
('2000s', 193, 'The Rolling Stones', 'Forty Licks', 38897.8, 2, 2, 2, NULL, 2, 3),
('2000s', 194, 'Ludacris', 'Word Of Mouth', 38729.1, 3, 57, 98, NULL, NULL, NULL),
('2000s', 195, 'Rascal Flatts', 'Melt', 38666.3, 5, NULL, NULL, NULL, NULL, NULL),
('2000s', 196, 'Toni Braxton', 'The Heat', 38586.4, 2, 3, 3, 9, 1, 14),
('2000s', 197, 'Chingy', 'Jackpot', 38540.3, 2, 73, 42, 65, NULL, 36),
('2000s', 198, 'blink-182', 'Enema Of The State', 38534.5, 12, 15, 18, 60, NULL, 4),
('2000s', 199, 'Janet Jackson', 'All For You', 38496.6, 1, 2, 3, 2, 1, 3),
('2000s', 200, 'OutKast', 'Stankonia', 38390.1, 2, 10, 6, 26, 4, 33);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `top_albums`
--
ALTER TABLE `top_albums`
  ADD PRIMARY KEY (`position`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
