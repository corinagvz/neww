-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2020 at 11:48 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` mediumtext NOT NULL,
  `text` mediumtext NOT NULL,
  `alias` varchar(20) DEFAULT NULL,
  `img` varchar(450) NOT NULL,
  `meta_key` varchar(50) DEFAULT NULL,
  `meta_desc` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'China Tightens Wuhan Lockdown in ‘Wartime’ Battle ', 'With infections doubling every four days and more than 600 deaths, China intensified its response in Wuhan, with house-to-house temperature checks and mass confinements at quarantine centers.', 'WUHAN, China — The Chinese authorities resorted to increasingly extreme measures in Wuhan on Thursday to try to halt the spread of the deadly coronavirus, ordering house-to-house searches, rounding up the sick and warehousing them in enormous quarantine centers.\r\n\r\n', 'corona', 'https://static01.nyt.com/images/2020/02/17/world/17cambodia-ship/merlin_169050351_a6dfa935-0209-4299-9460-a3651f51b5ff-superJumbo.jpg?quality=90&auto=webp', 'corona', 'corona', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Warner Music set for US stock market flotation', 'Warner Music Group, home to a host of stars including Ed Sheeran and Katy Perry, plans to sell shares in the US.', 'Billionaire Sir Len Blavatnik bought the company for $3.3bn (£2.5bn) in 2011, when the industry was in the depths of a multi-year slump.\r\n\r\nHe looks set for a major windfall as music sales have jumped in recent years.\r\n\r\nThe growth in demand has been helped by the rapid rise of paid streaming services such as Spotify and Apple.\r\n\r\nThis has boosted the value of music companies, attracting more investors back to the record industry.\r\n\r\nIt\'s been estimated that Warner Music could now be worth around $6bn, roughly double what it sold for less than a decade ago.', 'music', 'https://static01.nyt.com/images/2020/02/17/opinion/17kauffmann1/merlin_168257886_39869ae0-408c-4166-a948-411b281caaf6-superJumbo.jpg?quality=90&auto=webp', 'music', 'music', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Kabul Taliban: Spies, militants and a mysterious a', 'The fatal shooting of two men in the heart of the Afghan capital Kabul - a city unfortunately used to violence - went almost unnoticed.', 'But then, the dead men had hoped to go unnoticed: according to one source, they were both carrying fake IDs.\r\n\r\nExactly what they were doing in Kabul, and who killed them, remains a mystery that touches upon the murky links between security services and extremist groups in the region.\r\n\r\nWho they really were, at least, has become clear. According to sources in Pakistani intelligence and militant circles, the men were senior members of the Pakistani Taliban - a group that has killed hundreds of Pakistanis in suicide bombings and other attacks.', 'spie', 'https://static01.nyt.com/images/2020/02/18/opinion/18Miller/merlin_168571296_436e704f-eb78-423e-9ab5-7a3074d789ac-superJumbo.jpg?quality=90&auto=webp', 'spie', 'abdul', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'What happens to all the old wind turbines?', 'Welcome to the wind turbine graveyard. It stretches a hundred metres from a bend in the North Platte River in Casper, Wyoming.', 'Between last September and this March, it will become the final resting place for 1,000 fibreglass turbine blades.\r\n\r\nThese blades, which have reached the end of their 25-year working lives, come from three wind farms in the north-western US state. Each is about 90m (300ft) long, and will be cut into three, then the pieces will be stacked and buried.\r\n\r\nTurbines from the first great 1990s wave of wind power are reaching the end of their life expectancy today. About two gigawatts worth of turbines will be refitted in 2019 and 2020. And disposing of them in an environmentally-friendly way is a growing problem.', 'turbines', 'https://static01.nyt.com/images/2020/02/18/opinion/18bouie1/merlin_168899424_52dba2dd-cbf1-4f65-b92c-4e2279a6d8c7-superJumbo.jpg?quality=90&auto=webp', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Michael Bloomberg Surges in Poll and Qualifies for', 'The billionaire will share the stage with his Democratic rivals for the first time on Wednesday night after a national poll showed him with 19 percent support. He is certain to be a target of onstage criticism.\r\n\r\n\r\n', 'Michael R. Bloomberg, the former mayor of New York City, at a campaign event in Chattanooga, Tenn., this month. He will face off against his Democratic rivals in a televised debate this week.Credit...Shawn Poynter for The New York Times', 'demografic', 'https://static01.nyt.com/images/2020/02/17/us/politics/00bloomberg-debate-hfo/merlin_168836259_8ca65908-427f-4b93-8066-33eb00cb43d3-superJumbo.jpg?quality=90&auto=webp', 'demo', 'demo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Drop the Corruption, Keep the Authoritarianism', 'What is the ultimate goal of Vladimir Putin’s announced plans to shake up the organization of Russia’s governance? Here’s one theory.', 'When Mr. Putin does leave the presidency he will likely move on to the State Council or some other vantage point from which he will be able to survey Russia’s entire playing field.Credit...Pool photo by Alexei Druzhinin', 'drop', 'https://static01.nyt.com/images/2020/02/13/opinion/13Trudolyubov/13Trudolyubov-superJumbo.jpg?quality=90&auto=webp', 'drop', 'drop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'dasd', 'suy', 'rtyhd', NULL, 'https://fdcdn.akamaized.net/m/780x1132/products/28125/28124151/images/res_6984987ae661a30e4332c46ac56c8588.jpg?s=Wmu3MzZEyFbj', NULL, NULL, '2020-03-03 10:41:42', '2020-03-03 10:41:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
