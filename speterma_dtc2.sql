-- phpMyAdmin SQL Dump
-- version 3.4.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2013 at 05:26 PM
-- Server version: 5.5.31
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `speterma_dtc2`
--

-- --------------------------------------------------------

--
-- Table structure for table `claims`
--

DROP TABLE IF EXISTS `claims`;
CREATE TABLE IF NOT EXISTS `claims` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator` int(11) DEFAULT NULL,
  `text` text,
  `creator_vote` int(11) DEFAULT NULL,
  `reason` text NOT NULL,
  `vote_true` int(11) NOT NULL DEFAULT '0',
  `vote_false` int(11) NOT NULL DEFAULT '0',
  `vote_yes` int(11) NOT NULL DEFAULT '0',
  `vote_no` int(11) NOT NULL DEFAULT '0',
  `total_votes` int(11) DEFAULT NULL,
  `total_experiments` int(1) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=79 ;

--
-- Dumping data for table `claims`
--

INSERT INTO `claims` (`id`, `creator`, `text`, `creator_vote`, `reason`, `vote_true`, `vote_false`, `vote_yes`, `vote_no`, `total_votes`, `total_experiments`, `hidden`) VALUES
(4, 2, 'Helium balloons are able to lift a human off the ground', 1, 'As long as there are enough balloons, it can be stronger force upward than the person''s weight', 21, 10, 12, 6, 37, 1, 0),
(5, 2, 'I can make ants spell words', 0, 'Ants are attracted to sweet things that can be used to write letters', 11, 14, 13, 6, 31, 0, 0),
(7, 3, 'The boiling point of shaving cream is higher than the boiling point of water.', 1, 'Shaving cream is more viscuous', 14, 5, 8, 2, 21, 0, 0),
(8, 5, 'A cannon ball makes a bigger splash than a pencil dive. ', 1, 'When your body is curled up in a ball it has more surface area and displaces more water. ', 45, 8, 11, 5, 58, 0, 0),
(9, 5, 'If you drop a bowling ball and a tennis ball off a 10 foot ladder the bowling ball will hit the ground first.', 0, 'They will hit the ground at the same time because of the acceleration due to gravity. ', 19, 11, 9, 4, 34, 0, 0),
(10, 5, 'An iphone with a case will not break if I drop it off of the roof of my apartment (5 stories). ', 0, 'It''s really high and it will probably break.', 6, 11, 7, 6, 23, 0, 0),
(11, 10, 'cats can run faster then dogs', 1, 'they never get cuaght by dogs', 21, 22, 11, 6, 49, 2, 0),
(12, 9, 'A goldfish can eat marshmallows', 0, '', 10, 11, 7, 6, 27, 0, 0),
(13, 12, 'I can fry an egg on a frying pan on the street during the summer if it is at least 120 degrees', 1, 'The frying pan gets hotter and hotter since it is a metal ', 18, 3, 5, 3, 24, 0, 0),
(14, 14, 'Students work more efficiently when they wear hats as opposed to teachers forcing them to take them off.', 1, '-feel comfortable\r\n-confidence\r\n-student won''t be mad at the teachers', 14, 7, 4, 5, 26, 0, 0),
(24, 30, 'if you drop a poodle and a bowling ball from 10 ft the poodle will land on it''s feet first! ', 0, 'its a silly claim', 6, 7, 0, 9, 22, 0, 0),
(15, 21, 'It is possible to make a dog pee itself by scaring it', 1, 'If you scare it, and it has to go, it will pee itself', 10, 3, 2, 6, 19, 0, 0),
(16, 21, 'Paper cuts are lethal!!!', 1, 'it is true', 5, 2, 0, 9, 16, 0, 0),
(17, 25, 'The phoenix came before the flame.', 0, 'Luna Lovegood said so in Harry Potter 7.', 7, 4, 3, 9, 20, 0, 0),
(18, 26, 'Any object can turn into a black hole. ', 1, 'Every object has what is referred to as a Schwarzschild radius. If an object the size of Mt. Everest was compressed into the size of a nanometer, the object would have enough of a gravitational pull to be classified as a black hole. ', 12, 18, 1, 2, 32, 0, 0),
(19, 26, 'No two people can ever see the same rainbow. ', 1, 'As the eyes of two people cannot occupy the same place in space at the same time, each observer sees a different rainbow. This is because the raindrops are constantly in motion so its appearance is always changing. Each time you see a rainbow, it is unique in its own spectacular way! Also, due to one not being able to receive the same light from the reflection of the water, the light slightly changes color.  ', 10, 11, 2, 1, 22, 0, 0),
(20, 27, 'is a lemon that is normal size able to make a computer work when connected to the computer.', 0, 'Because a normal size lemon cannot produce that much electricity.', 6, 9, 0, 3, 18, 0, 0),
(21, 26, 'The Wrights Brothers were the first to fly in an airplane (Obvious)', 0, 'If you clicked false, then you are wrong. There were several men that flew an airplane was before the Wright Brothers even thought about building airplanes. One example of this would be Horatio Phillips, who created the 1893 Flying Machine. ', 3, 6, 2, 4, 13, 0, 1),
(38, 40, 'Physics is hard !', 1, 'Real Life Experience .', 4, 0, 0, 9, 13, 0, 0),
(25, 31, 'iPads make good friends!', 1, 'my ipad is my friend.', 16, 5, 0, 9, 30, 0, 1),
(57, 65, 'are the Miami heat going to win a nba champion this year? ', 0, 'cause miami lost one of there best players that they really need.', 1, 2, 0, 5, 8, 0, 0),
(27, 24, 'Bananas can float in water.', 1, 'They float in my belly all the time', 22, 5, 0, 2, 29, 0, 0),
(28, 0, 'Paper can be burned by a magnifying glass', 1, 'Sun can create heat', 14, 3, 0, 1, 18, 0, 0),
(32, 2, 'A goldfish can swim better in more water', 1, 'There are less waves to push it around', 8, 6, 0, 4, 18, 0, 0),
(33, 2, 'A taller person jumps higher than a shorter person', 1, 'They have longer legs', 10, 10, 0, 0, 20, 0, 0),
(34, 37, 'More kernels will pop in a sealed popcorn bag than outside of the bag with popping time and type of popcorn held constant between each case. ', 1, 'The popcorn bag heats up a smaller space. ', 11, 6, 0, 1, 18, 2, 0),
(35, 36, 'Television shows get worse every season.  By the fifth season they are dreadful.', 1, 'Because I''m watching Mad Men', 7, 6, 0, 5, 18, 0, 0),
(36, 38, 'With sufficient centripetal force, the inertia of water in a cup will keep it from falling out of the cup even as the cup is turned upside down.', 1, 'Because centripetal force can be created ', 12, 1, 0, 1, 14, 2, 0),
(41, 46, 'Excersing daily makes one have a higher metabolism.', 1, 'When you excersise daily, you can change how your body works for the better.', 9, 2, 0, 0, 11, 0, 0),
(43, 47, '87% of statistics are made up on the spot.', 1, 'liar liar pants on fire', 4, 7, 0, 4, 15, 0, 0),
(44, 51, '99% of people think Physics is fun', 0, 'Cause this class is wack and boring ', 1, 7, 0, 6, 14, 0, 0),
(45, 47, 'Prank calls are funny', 1, 'BukLau.com', 4, 1, 0, 2, 7, 0, 1),
(54, 54, 'Do people jump higher with basketball shoes or running (track) shoes?', 1, 'Shoe weight, design.', 1, 3, 0, 4, 8, 0, 0),
(48, 48, 'How much wood could a wood chuck chuck if a wood chuck could chuck wood?', 0, 'All wood chucks are different so how are we supposed to be able to test one from another.', 2, 2, 0, 9, 13, 0, 0),
(50, 44, 'the planets are all one percent of the mass of the sun.', 1, 'science', 2, 3, 0, 0, 5, 0, 0),
(55, 62, 'Can chairs swim?', 0, 'This is because most chairs can''t float. Also, chairs can barely run, much less swim. ', 2, 4, 0, 3, 9, 0, 0),
(56, 54, 'The chicken come before the egg.', 0, 'The egg had to have mutated from another species to make the new species, chicken. THis then made more eggs that can be classified as "chicken" eggs.', 1, 3, 0, 1, 5, 0, 0),
(53, 1, 'firefox test', 1, 'test', 0, 2, 0, 9, 11, 0, 0),
(58, 65, 'carlos is the best!', 1, 'cause he is nice and smart guy!!!', 2, 1, 0, 3, 6, 0, 0),
(59, 64, 'The tallest man is Chinese ', 0, 'Because its a white man', 2, 1, 0, 1, 4, 0, 1),
(60, 68, 'IS SAVANNAH YOUR DADDY?', 1, 'because I''m everyone''s daddy.', 1, 0, 0, 2, 3, 0, 1),
(61, 79, 'is drake the best rapper in the world', 1, 'because his songs are better to listen to.', 1, 1, 0, 3, 5, 0, 1),
(62, 75, 'Albino rabbits aren''t as fast as regular rabbits in light', 1, 'Albino animals don''t have as good eye sight than other animals', 0, 1, 0, 0, 1, 0, 0),
(63, 85, 'The more time that a liter of soda is left open before adding mentos, the lower the maximum height that the foam will be when the â€˜splosion happens.', 1, 'The carbonic acid in the soda reacts with the mentos to make the foam. As time elapses, more and more carbon dioxide will leave the soda reducing the amount of carbonic acid in the soda.', 1, 0, 0, 0, 1, 0, 0),
(64, 85, 'The distance that teenagers notice a time delay between seeing a balloon pop and hearing it pop in a given environment with consistent environmental conditions is usually almost the same (within about 10 meters).', 1, 'Many of us have had the experience of hearing thunder a second or two after we see lighting. If you are sufficiently close to the lightning strike, the lightning and thunder will appear to occur simultaneously, since your brain cannot detect extremely small time delays. On average, there should be a set distance at which you can begin to notice a time delay between seeing something occur and hearing it occur, since both light and sound travel with a constant velocity.', 0, 1, 0, 0, 1, 0, 1),
(65, 85, 'Ketchup cleans pennies better than water.', 1, 'The fine grit in the ketchup, along with the slight acidity can help clean pennies better than fresh water. ', 3, 1, 0, 0, 4, 0, 0),
(66, 85, 'Peanut Butter removes adhesive residue better than soap.', 1, 'The oil in the peanut butter helps the gritty chunks of peanut slide against the adhesive residue (leftover from a bumper sticker for example), which effectively scrape the adesive off. Soap has no grit to it, so it is less effective at rubbing the adhesive residue off of the surface.', 2, 0, 0, 0, 2, 0, 0),
(67, 85, 'If I put steel wool in vinegar it will rust noticeably and heat up by up by about 10 ÂºC.', 1, 'Rusting metal is an exothermic reaction, which means that energy is dissipated from the reaction in the form of heat. The acetic acid in the vinegar helps to oxidize the iron in the steel wool.', 1, 0, 0, 0, 1, 0, 0),
(68, 87, 'You can charge an iPod using fruit.', 1, 'The acid from fruit will charge the iPod.', 2, 1, 0, 0, 3, 1, 0),
(69, 88, 'You can start a FIRE with an orange!', 1, 'Oranges are flammable :)', 3, 0, 0, 0, 3, 1, 0),
(70, 89, 'Dry ice sublimates (melts) faster in the microwave on high for a minute than at room temperature. This goes for dry ice in and out of water.', 1, 'I think the microwave''s heat will melt the dry ice faster.', 2, 0, 0, 0, 2, 1, 0),
(71, 90, 'the thermal energy produced by the collision of 2 steel spheres can melt a bar of chocolate', 1, 'because the energy releases heat, which will melt the chocolate. ', 1, 1, 0, 0, 2, 1, 0),
(72, 90, 'okay so this claim is a follow up to our first experiment with chocolate and steel spheres. we claim that the thermal energy released by the collision of 2 steel spheres can melt a thin sheet of chocolate.', 1, 'because the thermal energy is enough to melt a thin sheet of chocolate.', 1, 1, 0, 0, 2, 1, 1),
(73, 90, 'Milk chocolate melts faster than dark chocolate', 1, 'Not sure... maybe because it''s more processed and has more dairy in it?', 2, 0, 0, 0, 2, 1, 0),
(74, 95, 'A bat flys faster than a sparrow.', 0, 'Because sparrows are much lighter than bats since they are birds not mammals.', 0, 0, 0, 0, NULL, 0, 0),
(75, 97, 'A sparrow flies faster than a bat.', 1, 'b/c a sparrow is a bird not a mammal and thus has hollow bones', 0, 0, 0, 0, NULL, 0, 0),
(76, 104, 'When you get "Cold Feet", your feet literally get colder', 1, 'Because fright response leads to constricted blood vessels in extremities. ', 0, 0, 0, 0, NULL, 0, 0),
(77, 105, 'When you get "Cold Feet" your feet literally get colder. ', 1, 'Because fright response leads to constricted blood vessels in extremities.', 0, 0, 0, 0, NULL, 0, 0),
(78, 107, 'a bullet can go through crayons faster then through legos', 1, 'because crayons are softer than legos', 0, 0, 0, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `claim_4`
--

DROP TABLE IF EXISTS `claim_4`;
CREATE TABLE IF NOT EXISTS `claim_4` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_4`
--

INSERT INTO `claim_4` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(2, 1, 'Because I saw it on Up. ', 2, NULL, NULL, NULL, NULL),
(1, 1, 'Because if you get a big enough balloon, or enough balloons, it will definitely work. Didn''t you see that real life up house?', 1, NULL, NULL, NULL, NULL),
(1, NULL, NULL, 1, NULL, '<iframe width="459" height="344" src="http://www.youtube.com/embed/FDh6rNJCBpE?start=217&fs=1&feature=oembed" frameborder="0" allowfullscreen></iframe>', 5, 'These balloons just lifted this guy!'),
(3, 1, 'Up!', 1, NULL, NULL, NULL, NULL),
(3, NULL, NULL, 1, NULL, '', 4, ''),
(0, NULL, NULL, 1, NULL, '', 3, ''),
(4, 1, 'Because I saw the movie up. ', 1, NULL, NULL, NULL, NULL),
(5, 0, '', 1, NULL, NULL, NULL, NULL),
(11, 0, 'I tried it before, and nothing happened lol ', 1, NULL, NULL, NULL, NULL),
(6, NULL, NULL, 1, 'unethical', NULL, NULL, NULL),
(8, 1, 'when there are enough balloons, it can lift a person off the ground.', 1, NULL, NULL, NULL, NULL),
(19, 0, 'because unless its in a hot air balloon then no helium can lift up a person', 1, NULL, NULL, NULL, NULL),
(21, NULL, NULL, 1, 'unethical', NULL, NULL, NULL),
(20, 0, 'I voted the way I did because it wasn''t specific about the amount of balloons.', 1, NULL, NULL, NULL, NULL),
(23, 0, '', 1, NULL, NULL, NULL, NULL),
(22, 1, 'they give you a more stronger force.', 1, NULL, NULL, NULL, NULL),
(19, NULL, NULL, 1, NULL, '', 5, 'because the after tying the guy with all the balloons he began to float like a balloon'),
(25, NULL, NULL, 1, NULL, '', 1, ''),
(1, NULL, NULL, 1, NULL, '', 1, 'test'),
(1, NULL, NULL, 1, NULL, '', 1, 'test'),
(24, NULL, NULL, 1, NULL, '', 5, ''),
(24, NULL, NULL, 1, NULL, '', 1, ''),
(24, NULL, NULL, 1, NULL, '', 1, ''),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, 'b/c it''s true, i''ve seen it', 1, NULL, NULL, NULL, NULL),
(24, 0, NULL, 1, NULL, NULL, NULL, NULL),
(24, 0, NULL, 1, NULL, NULL, NULL, NULL),
(35, 1, NULL, 8, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(36, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_5`
--

DROP TABLE IF EXISTS `claim_5`;
CREATE TABLE IF NOT EXISTS `claim_5` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_5`
--

INSERT INTO `claim_5` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(2, 1, '', 5, NULL, NULL, NULL, NULL),
(1, 1, 'Because I think you can do it using sugar water.', 5, NULL, NULL, NULL, NULL),
(3, 0, '', 2, NULL, NULL, NULL, NULL),
(9, 1, 'Because ants do indeed have a high rate of sweet taste buds and if written letters were written with sweet jam they would eat it.', 5, NULL, NULL, NULL, NULL),
(11, 1, 'I feel like they would only follow the path of the sweet things you try to write the letters with. But I don''t know it might be false. ', 4, NULL, NULL, NULL, NULL),
(17, 0, '', 3, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(18, 0, 'I voted false, because I just think its impossible.', 3, NULL, NULL, NULL, NULL),
(21, 0, 'No you can''t', 1, NULL, NULL, NULL, NULL),
(23, 0, '', 1, NULL, NULL, NULL, NULL),
(25, 1, 'If I spread the things that make them move into letterlike shapes, I have effectively made ants make letters. Also, you don''t need positive reinforcement like sweet things, you can also whip them with sewing needles/thread for negative reinfocement.', 5, NULL, NULL, NULL, NULL),
(24, 1, '', 1, NULL, NULL, NULL, NULL),
(31, 1, 'Because ', 4, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, '', 1, 'false'),
(24, NULL, NULL, NULL, NULL, '', 3, 'no video attached'),
(44, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 0, NULL, 3, NULL, NULL, NULL, NULL),
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(34, 1, '', 1, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_6`
--

DROP TABLE IF EXISTS `claim_6`;
CREATE TABLE IF NOT EXISTS `claim_6` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_6`
--

INSERT INTO `claim_6` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(4, 1, 'Because the same things are the same', 1, NULL, NULL, NULL, NULL),
(5, 1, '', 1, NULL, NULL, NULL, NULL),
(22, 1, 'because true is true.', 1, NULL, NULL, NULL, NULL),
(21, 1, 'Because true "IS" true', 1, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(24, 1, '', 1, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_7`
--

DROP TABLE IF EXISTS `claim_7`;
CREATE TABLE IF NOT EXISTS `claim_7` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_7`
--

INSERT INTO `claim_7` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(3, 1, '', 4, NULL, NULL, NULL, NULL),
(4, 1, 'Because its thicker', 3, NULL, NULL, NULL, NULL),
(7, 1, 'I thought the same but I also because shaving cream carries way more contents/ingredients than water does.', 5, NULL, NULL, NULL, NULL),
(17, 1, '', 4, NULL, NULL, NULL, NULL),
(18, 1, 'I voted true, because shaving cream has many ingredients, that probably can make its boiling point higher than waters boiling point.', 4, NULL, NULL, NULL, NULL),
(21, 0, 'because the shaving cream dissolves quick.', 1, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(31, 0, 'Because I felt like it', 4, NULL, NULL, NULL, NULL),
(24, 1, 'kjgkj', 1, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, '', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `claim_8`
--

DROP TABLE IF EXISTS `claim_8`;
CREATE TABLE IF NOT EXISTS `claim_8` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_8`
--

INSERT INTO `claim_8` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(7, 1, 'I voted the way I did because when someone is curled up in a ball, they will hit the water with more force therefore causing a bigger splash.', 5, NULL, NULL, NULL, NULL),
(6, 1, 'more surface area is covered in the cannon ball dive', 3, NULL, NULL, NULL, NULL),
(8, 1, 'One has a larger surface area than the other', 3, NULL, NULL, NULL, NULL),
(11, 1, 'Because it is obvious that a cannon ball is heavier than a pencil dive..', 2, NULL, NULL, NULL, NULL),
(21, 0, 'I dont know', 1, NULL, NULL, NULL, NULL),
(22, 1, 'because I think the cannon ball is more strong.', 5, NULL, NULL, NULL, NULL),
(23, 1, 'The pencil has less weight and it might float on the water', 4, NULL, NULL, NULL, NULL),
(25, 1, 'You didn''t say people diving, so I assumed you meant an actual cannonball. Specify how big the pencil and cannonball are.', 1, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(29, 0, 'because its bigger', 3, NULL, NULL, NULL, NULL),
(1, 1, 'Because you have more surface area as a bizall!', 5, NULL, NULL, NULL, NULL),
(24, 0, '', 1, NULL, NULL, NULL, NULL),
(31, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, 2, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(71, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(75, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(80, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(83, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_9`
--

DROP TABLE IF EXISTS `claim_9`;
CREATE TABLE IF NOT EXISTS `claim_9` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_9`
--

INSERT INTO `claim_9` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(6, 0, 'acceleration is the same for all object regardless of the mass. \r\ncool to see the bowling ball explode ', 3, NULL, NULL, NULL, NULL),
(8, 0, 'They will hit the ground at the same time because of the acceleration due to gravity.', 2, NULL, NULL, NULL, NULL),
(11, 1, 'I thought it was because the bowling ball was heavier than the tennis ball, therefore it would hit the ground first. But, I guess at the moment, I wasn''t thinking of the two balls hitting the ground at the same time. ', 3, NULL, NULL, NULL, NULL),
(7, 1, 'I think it''s true because the weight of the bowling ball is heavier than a tennis ball so it will fall more rapidly.', 4, NULL, NULL, NULL, NULL),
(21, 1, 'The bowling ball is heavier', 1, NULL, NULL, NULL, NULL),
(22, 1, 'because of their gravity.', 4, NULL, NULL, NULL, NULL),
(25, 1, 'Miss p, please realize that you did not specify air resistance did not exist. It is NOT because of acceleration due to gravity.', 1, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(24, 1, '', 2, NULL, NULL, NULL, NULL),
(34, 0, 'phsyics!', 1, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(52, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, NULL, NULL, NULL, NULL, '', 1, ' WHICH BALL BOUNCE THE HIGHEST A BASKETBALL OR SOCCERBALL'),
(19, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(75, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 1, NULL, 1, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_10`
--

DROP TABLE IF EXISTS `claim_10`;
CREATE TABLE IF NOT EXISTS `claim_10` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_10`
--

INSERT INTO `claim_10` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(7, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(8, 1, 'Depends on the case', 4, NULL, NULL, NULL, NULL),
(18, 0, 'I voted false because it is really high, and the further it is from the ground, the more the gravity is gonna pull it to the ground.', 3, NULL, NULL, NULL, NULL),
(21, 0, 'it would plummet into the ground ', 1, NULL, NULL, NULL, NULL),
(23, 1, 'Because the case is shaped for the iphone so it won''t break.', 5, NULL, NULL, NULL, NULL),
(22, 0, 'because it''s too high to drop the i phone down.', 3, NULL, NULL, NULL, NULL),
(24, 1, 'iuguih', 1, NULL, NULL, NULL, NULL),
(1, 1, 'i don''t  know.', 5, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_11`
--

DROP TABLE IF EXISTS `claim_11`;
CREATE TABLE IF NOT EXISTS `claim_11` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_11`
--

INSERT INTO `claim_11` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(7, 1, 'Cats usually outrun dogs so yes, it could possibly be true.', 4, NULL, NULL, NULL, NULL),
(14, 0, 'I think that overall dogs are faster than cats. Dogs are used for many reasons - one of them being for catching and running.', 5, NULL, NULL, NULL, NULL),
(8, 0, 'some dogs are more agile than cats and are able to run faster. Dogs are used for more jobs.', 4, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(21, 1, 'It can be tested', 3, NULL, NULL, NULL, NULL),
(19, 1, 'cats probably can extend their legs better then dogs', 4, NULL, NULL, NULL, NULL),
(22, 0, 'dogs have better speed', 1, NULL, NULL, NULL, NULL),
(26, 0, 'On a biological level, canines are more suited for running, as felines have to rely on stealth and tactics while hunting their prey. Such is seen when one sees a dog running around for fun, while cats are notable for being lazy. ', 3, NULL, NULL, NULL, NULL),
(27, 0, 'they frequently get caught by dogs. you watch too many cartoons. your spelling/grammar also is really bad.', 1, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(31, 0, '', 4, NULL, NULL, NULL, NULL),
(5, 0, '', 5, NULL, NULL, NULL, NULL),
(34, 1, 'they can!', 1, NULL, NULL, NULL, NULL),
(77, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(79, 0, NULL, 1, NULL, NULL, NULL, NULL),
(85, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/4360025" width="500" height="377" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 3, 'This is cool. Doesn''t prove anything, but cool'),
(63, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(64, NULL, NULL, NULL, NULL, '', 5, ''),
(57, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_12`
--

DROP TABLE IF EXISTS `claim_12`;
CREATE TABLE IF NOT EXISTS `claim_12` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_12`
--

INSERT INTO `claim_12` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(7, 0, 'i voted the way I did because I think the goldfish will die if they eat something so out of their habitat like a marshmallow.', 3, NULL, NULL, NULL, NULL),
(11, 0, 'I do not think a fish could eat marshmallows, they have their own food, or else they would die, I guess. ', 1, NULL, NULL, NULL, NULL),
(8, 1, 'They just need to eat small pieces.', 3, NULL, NULL, NULL, NULL),
(19, 0, 'because if a goldfish eats marsh mellows they can probably die!', 2, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(18, 0, 'I voted false, because I think its impossible.', 3, NULL, NULL, NULL, NULL),
(21, 1, 'Maybe it can eat one', 3, NULL, NULL, NULL, NULL),
(24, 1, 'they w\\ekkhgw', 1, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(60, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(72, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_13`
--

DROP TABLE IF EXISTS `claim_13`;
CREATE TABLE IF NOT EXISTS `claim_13` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_13`
--

INSERT INTO `claim_13` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(21, 0, 'because the street does not get that hot.', 1, NULL, NULL, NULL, NULL),
(19, 1, 'yes the pan get hotter by the minutes because its metal and depending what color it is and how fast it can heat up plus no human can be outside in this temperature O_o', 1, NULL, NULL, NULL, NULL),
(18, 1, 'I voted true, because in DR, it gets really hot, and my mom told me something about heating food in the sun ._.', 4, NULL, NULL, NULL, NULL),
(22, 1, 'the sun would heat up both the pan and the egg.', 5, NULL, NULL, NULL, NULL),
(34, 0, '', 1, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(56, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(79, 1, NULL, 2, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_14`
--

DROP TABLE IF EXISTS `claim_14`;
CREATE TABLE IF NOT EXISTS `claim_14` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_14`
--

INSERT INTO `claim_14` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(19, 1, 'it can be testable and it can be true about students not being mad at teachers', 3, NULL, NULL, NULL, NULL),
(21, 0, 'They slack off', 1, NULL, NULL, NULL, NULL),
(22, 1, 'they wouldn''t have to argue with the teachers.', 2, NULL, NULL, NULL, NULL),
(26, 0, 'Why should a child''s performance in education correlate with the types of styles that the student chooses to wear. ', 1, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, 2, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, NULL, '', 1, 'Students want to have their way, and this is a matter of opinion. '),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_15`
--

DROP TABLE IF EXISTS `claim_15`;
CREATE TABLE IF NOT EXISTS `claim_15` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_15`
--

INSERT INTO `claim_15` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(21, 1, 'If you scare it when the dog has to go, it will eventually pee on itself.', 1, NULL, NULL, NULL, NULL),
(22, 0, 'because it''s not possible for a dog to get scared and pee on itself.', 1, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(46, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(56, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_16`
--

DROP TABLE IF EXISTS `claim_16`;
CREATE TABLE IF NOT EXISTS `claim_16` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_16`
--

INSERT INTO `claim_16` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_17`
--

DROP TABLE IF EXISTS `claim_17`;
CREATE TABLE IF NOT EXISTS `claim_17` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_17`
--

INSERT INTO `claim_17` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(25, 0, 'I am HadronSterner1, and I wholeheartedly agree with HadronSterner1''s reason.', 5, NULL, NULL, NULL, NULL),
(27, 0, 'I read harry pottet too!', 5, NULL, NULL, NULL, NULL),
(30, 0, 'Sounds awesome to test! ', 5, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(52, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_18`
--

DROP TABLE IF EXISTS `claim_18`;
CREATE TABLE IF NOT EXISTS `claim_18` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_18`
--

INSERT INTO `claim_18` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(28, 1, 'Given enough pressure, you can create a blackhole by overcoming the forces that keep an atom whole. When matter collapses in on itself, the outcome is a black hole. Whether or not the black hole is stable depends on how much mass it has initially.', 5, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_19`
--

DROP TABLE IF EXISTS `claim_19`;
CREATE TABLE IF NOT EXISTS `claim_19` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_19`
--

INSERT INTO `claim_19` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(28, 1, 'The way the light reflects off of a raindrop is what creates the rainbow. The location of the person''s eyes play a key role in how the rainbow looks.', 5, NULL, NULL, NULL, NULL),
(24, 1, '', 3, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(52, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_20`
--

DROP TABLE IF EXISTS `claim_20`;
CREATE TABLE IF NOT EXISTS `claim_20` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_20`
--

INSERT INTO `claim_20` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(52, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(54, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, NULL, NULL, NULL, NULL, '', 4, ''),
(72, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_21`
--

DROP TABLE IF EXISTS `claim_21`;
CREATE TABLE IF NOT EXISTS `claim_21` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_21`
--

INSERT INTO `claim_21` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(26, 0, 'Sorry about the grammer mistake. In the first sentence it is, "If you clicked true then you are wrong."', 1, NULL, NULL, NULL, NULL),
(24, 1, '', 2, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(73, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_22`
--

DROP TABLE IF EXISTS `claim_22`;
CREATE TABLE IF NOT EXISTS `claim_22` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_22`
--

INSERT INTO `claim_22` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_23`
--

DROP TABLE IF EXISTS `claim_23`;
CREATE TABLE IF NOT EXISTS `claim_23` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_23`
--

INSERT INTO `claim_23` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/3163214" width="500" height="377" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 4, 'safoihgwe');

-- --------------------------------------------------------

--
-- Table structure for table `claim_24`
--

DROP TABLE IF EXISTS `claim_24`;
CREATE TABLE IF NOT EXISTS `claim_24` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_24`
--

INSERT INTO `claim_24` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(80, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(2, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_25`
--

DROP TABLE IF EXISTS `claim_25`;
CREATE TABLE IF NOT EXISTS `claim_25` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_25`
--

INSERT INTO `claim_25` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(31, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(53, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_26`
--

DROP TABLE IF EXISTS `claim_26`;
CREATE TABLE IF NOT EXISTS `claim_26` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_26`
--

INSERT INTO `claim_26` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(24, NULL, NULL, NULL, NULL, '<iframe width="640" height="480" src="http://www.youtube.com/embed/HCumFJjPr8s" frameborder="0" allowfullscreen></iframe>', 5, 'Dude you gotta have faith in the Mayans.  They were an ancient civilization'),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_27`
--

DROP TABLE IF EXISTS `claim_27`;
CREATE TABLE IF NOT EXISTS `claim_27` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_27`
--

INSERT INTO `claim_27` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_28`
--

DROP TABLE IF EXISTS `claim_28`;
CREATE TABLE IF NOT EXISTS `claim_28` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_28`
--

INSERT INTO `claim_28` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(67, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_29`
--

DROP TABLE IF EXISTS `claim_29`;
CREATE TABLE IF NOT EXISTS `claim_29` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_30`
--

DROP TABLE IF EXISTS `claim_30`;
CREATE TABLE IF NOT EXISTS `claim_30` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_31`
--

DROP TABLE IF EXISTS `claim_31`;
CREATE TABLE IF NOT EXISTS `claim_31` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_32`
--

DROP TABLE IF EXISTS `claim_32`;
CREATE TABLE IF NOT EXISTS `claim_32` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_32`
--

INSERT INTO `claim_32` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(75, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_33`
--

DROP TABLE IF EXISTS `claim_33`;
CREATE TABLE IF NOT EXISTS `claim_33` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_33`
--

INSERT INTO `claim_33` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_34`
--

DROP TABLE IF EXISTS `claim_34`;
CREATE TABLE IF NOT EXISTS `claim_34` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_34`
--

INSERT INTO `claim_34` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42239281" width="500" height="409" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 5, '"The experiment demonstrated upon counting that more popcorn popped when inside the bag than without a bag."'),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, 5, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 0, NULL, 1, NULL, NULL, NULL, NULL),
(105, 1, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_35`
--

DROP TABLE IF EXISTS `claim_35`;
CREATE TABLE IF NOT EXISTS `claim_35` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_35`
--

INSERT INTO `claim_35` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(71, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_36`
--

DROP TABLE IF EXISTS `claim_36`;
CREATE TABLE IF NOT EXISTS `claim_36` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_36`
--

INSERT INTO `claim_36` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(38, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42240822" width="500" height="283" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 5, 'The experiment showed that the contraption was able to generate enough force to keep the water inside the cup. '),
(37, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42240742" width="500" height="283" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 5, 'The water stayed in the cup!'),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_37`
--

DROP TABLE IF EXISTS `claim_37`;
CREATE TABLE IF NOT EXISTS `claim_37` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_37`
--

INSERT INTO `claim_37` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_38`
--

DROP TABLE IF EXISTS `claim_38`;
CREATE TABLE IF NOT EXISTS `claim_38` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_38`
--

INSERT INTO `claim_38` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(79, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(80, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_39`
--

DROP TABLE IF EXISTS `claim_39`;
CREATE TABLE IF NOT EXISTS `claim_39` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_39`
--

INSERT INTO `claim_39` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_40`
--

DROP TABLE IF EXISTS `claim_40`;
CREATE TABLE IF NOT EXISTS `claim_40` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_40`
--

INSERT INTO `claim_40` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(40, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_41`
--

DROP TABLE IF EXISTS `claim_41`;
CREATE TABLE IF NOT EXISTS `claim_41` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_41`
--

INSERT INTO `claim_41` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_42`
--

DROP TABLE IF EXISTS `claim_42`;
CREATE TABLE IF NOT EXISTS `claim_42` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_42`
--

INSERT INTO `claim_42` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_43`
--

DROP TABLE IF EXISTS `claim_43`;
CREATE TABLE IF NOT EXISTS `claim_43` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_43`
--

INSERT INTO `claim_43` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(71, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(91, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_44`
--

DROP TABLE IF EXISTS `claim_44`;
CREATE TABLE IF NOT EXISTS `claim_44` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_44`
--

INSERT INTO `claim_44` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(66, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(91, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_45`
--

DROP TABLE IF EXISTS `claim_45`;
CREATE TABLE IF NOT EXISTS `claim_45` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_45`
--

INSERT INTO `claim_45` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_46`
--

DROP TABLE IF EXISTS `claim_46`;
CREATE TABLE IF NOT EXISTS `claim_46` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_46`
--

INSERT INTO `claim_46` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_47`
--

DROP TABLE IF EXISTS `claim_47`;
CREATE TABLE IF NOT EXISTS `claim_47` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_47`
--

INSERT INTO `claim_47` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_48`
--

DROP TABLE IF EXISTS `claim_48`;
CREATE TABLE IF NOT EXISTS `claim_48` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_48`
--

INSERT INTO `claim_48` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(56, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(23, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(74, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_49`
--

DROP TABLE IF EXISTS `claim_49`;
CREATE TABLE IF NOT EXISTS `claim_49` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_49`
--

INSERT INTO `claim_49` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_50`
--

DROP TABLE IF EXISTS `claim_50`;
CREATE TABLE IF NOT EXISTS `claim_50` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_50`
--

INSERT INTO `claim_50` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_51`
--

DROP TABLE IF EXISTS `claim_51`;
CREATE TABLE IF NOT EXISTS `claim_51` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_51`
--

INSERT INTO `claim_51` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_52`
--

DROP TABLE IF EXISTS `claim_52`;
CREATE TABLE IF NOT EXISTS `claim_52` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_52`
--

INSERT INTO `claim_52` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(51, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_53`
--

DROP TABLE IF EXISTS `claim_53`;
CREATE TABLE IF NOT EXISTS `claim_53` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_53`
--

INSERT INTO `claim_53` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(66, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(23, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(97, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_54`
--

DROP TABLE IF EXISTS `claim_54`;
CREATE TABLE IF NOT EXISTS `claim_54` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_54`
--

INSERT INTO `claim_54` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(54, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(72, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(70, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_55`
--

DROP TABLE IF EXISTS `claim_55`;
CREATE TABLE IF NOT EXISTS `claim_55` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_55`
--

INSERT INTO `claim_55` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(56, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(63, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(70, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_56`
--

DROP TABLE IF EXISTS `claim_56`;
CREATE TABLE IF NOT EXISTS `claim_56` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_56`
--

INSERT INTO `claim_56` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(72, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_57`
--

DROP TABLE IF EXISTS `claim_57`;
CREATE TABLE IF NOT EXISTS `claim_57` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_57`
--

INSERT INTO `claim_57` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(19, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(71, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(73, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(76, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(91, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_58`
--

DROP TABLE IF EXISTS `claim_58`;
CREATE TABLE IF NOT EXISTS `claim_58` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_58`
--

INSERT INTO `claim_58` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(83, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_59`
--

DROP TABLE IF EXISTS `claim_59`;
CREATE TABLE IF NOT EXISTS `claim_59` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_59`
--

INSERT INTO `claim_59` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'vague', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_60`
--

DROP TABLE IF EXISTS `claim_60`;
CREATE TABLE IF NOT EXISTS `claim_60` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_60`
--

INSERT INTO `claim_60` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(91, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_61`
--

DROP TABLE IF EXISTS `claim_61`;
CREATE TABLE IF NOT EXISTS `claim_61` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_61`
--

INSERT INTO `claim_61` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(79, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(94, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(95, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_62`
--

DROP TABLE IF EXISTS `claim_62`;
CREATE TABLE IF NOT EXISTS `claim_62` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_62`
--

INSERT INTO `claim_62` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_63`
--

DROP TABLE IF EXISTS `claim_63`;
CREATE TABLE IF NOT EXISTS `claim_63` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_63`
--

INSERT INTO `claim_63` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_64`
--

DROP TABLE IF EXISTS `claim_64`;
CREATE TABLE IF NOT EXISTS `claim_64` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_64`
--

INSERT INTO `claim_64` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_65`
--

DROP TABLE IF EXISTS `claim_65`;
CREATE TABLE IF NOT EXISTS `claim_65` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_65`
--

INSERT INTO `claim_65` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(85, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_66`
--

DROP TABLE IF EXISTS `claim_66`;
CREATE TABLE IF NOT EXISTS `claim_66` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_66`
--

INSERT INTO `claim_66` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(85, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_67`
--

DROP TABLE IF EXISTS `claim_67`;
CREATE TABLE IF NOT EXISTS `claim_67` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_67`
--

INSERT INTO `claim_67` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_68`
--

DROP TABLE IF EXISTS `claim_68`;
CREATE TABLE IF NOT EXISTS `claim_68` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_68`
--

INSERT INTO `claim_68` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(87, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(87, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42590767" width="500" height="375" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 4, 'Watch the video!!!'),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_69`
--

DROP TABLE IF EXISTS `claim_69`;
CREATE TABLE IF NOT EXISTS `claim_69` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_69`
--

INSERT INTO `claim_69` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(88, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(88, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42609634" width="500" height="375" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 4, 'You see that the orange allows for strong, though brief (2 min) combustion.'),
(87, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_70`
--

DROP TABLE IF EXISTS `claim_70`;
CREATE TABLE IF NOT EXISTS `claim_70` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_70`
--

INSERT INTO `claim_70` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(89, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(89, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42607842" width="500" height="281" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 2, 'Well, I thought that dry ice in the microwave on high for a minutes would melt faster when in water and by itself. But it turns out, this is only true for dry ice in water. My experiment shows that dry ice by itself is not melted by the micro waves. Watch my video!'),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_71`
--

DROP TABLE IF EXISTS `claim_71`;
CREATE TABLE IF NOT EXISTS `claim_71` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_71`
--

INSERT INTO `claim_71` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(90, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42616112" width="500" height="283" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 2, 'we wanted to see some melted chocolate on the spheres as evidence that the experiment worked. but it didn''t. maybe the chocolate bar was too thick.'),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_72`
--

DROP TABLE IF EXISTS `claim_72`;
CREATE TABLE IF NOT EXISTS `claim_72` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_72`
--

INSERT INTO `claim_72` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(90, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42618917" width="500" height="283" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 3, 'We couldn''t tell if the chocolate melted at room temp or because of the steel spheres'),
(1, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_73`
--

DROP TABLE IF EXISTS `claim_73`;
CREATE TABLE IF NOT EXISTS `claim_73` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `claim_73`
--

INSERT INTO `claim_73` (`userid`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(90, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(90, NULL, NULL, NULL, NULL, '<iframe src="http://player.vimeo.com/video/42618916" width="500" height="283" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>', 3, 'It seems dark chocolate melted faster, but it''s hard to be sure because there were a few mistakes in the experiment. Like the wire attached to the battery of milk chocolate fell off. And in making sure the batteries did not slide, we sorta pushed down on the chocolate.'),
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `claim_74`
--

DROP TABLE IF EXISTS `claim_74`;
CREATE TABLE IF NOT EXISTS `claim_74` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_75`
--

DROP TABLE IF EXISTS `claim_75`;
CREATE TABLE IF NOT EXISTS `claim_75` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_76`
--

DROP TABLE IF EXISTS `claim_76`;
CREATE TABLE IF NOT EXISTS `claim_76` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_77`
--

DROP TABLE IF EXISTS `claim_77`;
CREATE TABLE IF NOT EXISTS `claim_77` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `claim_78`
--

DROP TABLE IF EXISTS `claim_78`;
CREATE TABLE IF NOT EXISTS `claim_78` (
  `userid` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` char(24) NOT NULL,
  `password` char(30) NOT NULL,
  `first_name` char(40) DEFAULT NULL,
  `last_name` char(40) DEFAULT NULL,
  `email` char(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=108 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `first_name`, `last_name`, `email`) VALUES
(1, 'scott', 'scott', NULL, NULL, 'petermania@gmail.com'),
(2, 'hsing', 'lalala', NULL, NULL, 'pixelatedlearning@gmail.com'),
(3, 'rlopez', 'nvps', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(4, 'panda', 'baby', NULL, NULL, 'pandababy@nothing.com'),
(5, 'miss p', 'pillow', NULL, NULL, 'sarah.a.prendergast@gmail.com'),
(6, 'bell', '12345', NULL, NULL, 'sbc9723@mail.nycischool.org'),
(7, 'SanyelisT', 'cookiesx7', NULL, NULL, 'sanyelistavarez@gmail.com'),
(8, 'S.Alex', 'csiscsis11', NULL, NULL, 'sag9386@mail.nycischool.org'),
(9, 'ashleem', '2468507', NULL, NULL, '@n1'),
(10, 'Adamv', 'czechmate23', NULL, NULL, 'sav2254@mail.nycischool.org'),
(11, 'KarenG', 'edith0794', NULL, NULL, 'krngallegos7@gmail.com'),
(12, 'rodrigor', 'wisdom11', NULL, NULL, 'srr6513@mail.nycischool.org'),
(13, 'aurorac', 'V0lum3s!', NULL, NULL, 'sac1773@mail.nycischool.org'),
(14, 'GeorgeK', 'sandro2005', NULL, NULL, 'gkobakhidze.lang@gmail.com'),
(15, 'edcampnyc', 'lalala', NULL, NULL, 'kkhf@sifaig'),
(16, 'nlawrence', 'eagle1', NULL, NULL, 'nlawrence@eastbronxacademy.org'),
(17, 'rl', 'cello', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(18, 'jelerin.corporan', '203271242', NULL, NULL, 'jelerin.corporan@eastbronxacademy.org'),
(19, 'karen.zelaya', '274769363', NULL, NULL, 'karen.zelaya@eastbronxacademy.org'),
(20, 'MarieC', 'abc123', NULL, NULL, 'marie.castro@eastbronxacademy.org'),
(21, 'kingkilla245', 'fresh1234', NULL, NULL, 'ricardo.martinez@eastbronxacademy.org'),
(22, 'EBA- LeticiaM.', '270892771', NULL, NULL, 'leticia.marquez@eastbronxacademy.org'),
(23, 'EBA-Julissa', '206470767', NULL, NULL, 'julissa.urena@eastbronxacademy.org'),
(24, 'dave', 'dave', NULL, NULL, 'dave@fevercreative.com'),
(25, 'HadronSterner1', 'hadronsterner', NULL, NULL, 'rgunczler2015@columbiasecondary.org'),
(26, 'A_Lewis', 'al759153', NULL, NULL, 'alewis2015@columbiasecondary.org'),
(27, 'boss', 'bossy', NULL, NULL, 'npape@columbiasecondary.org'),
(28, 'test', 'test', NULL, NULL, 'test@gmail.com'),
(29, 'dara', 'camera', NULL, NULL, 'lalala@la.com'),
(30, 'jmezzei', 'lit', NULL, NULL, 'jessmezei@hotmail.com'),
(31, 'dtclab', 'dtclab', NULL, NULL, 'dtc@newvisions.org'),
(32, 'cats', 'cats', NULL, NULL, 'cats@cats'),
(33, 'new', 'test', NULL, NULL, 'test@test'),
(34, 'testscott', 'test', NULL, NULL, 'test@test.test'),
(35, 'test5', 'test', NULL, NULL, 'test@test.test'),
(36, '6', '6', NULL, NULL, '6@ew'),
(37, 'Sarahh', 'lalala', NULL, NULL, 'evidently@evidently'),
(38, 'Nick', 'lalala', NULL, NULL, 'evidently@evidently'),
(39, 'emilyriera63', 'stolenimages4355', NULL, NULL, 'eriera2015@columbiasecondary.org'),
(40, 'fcalle2015', 'fc345678', NULL, NULL, 'fcalle2015@columbiasecondary.org'),
(41, 'mcarmona', 'mc091897', NULL, NULL, 'mcarmona2015@columbiasecondary.org'),
(42, 'alewis', 'a.m.l.97', NULL, NULL, 'alewis2015@columbiasecondary.org'),
(43, 'Enya Wenya', 'eb646306', NULL, NULL, 'ebarquia2015@columbiasecondary.org'),
(44, 'azheng2015', 'mustang', NULL, NULL, 'griffindor4@gmail.com'),
(45, 'Buklau', 'wat', NULL, NULL, 'mhondrakis2015@columbiasecondary.org'),
(46, 'amandel2015', 'am8773', NULL, NULL, 'amandel2015@Colubmiasecondary.org'),
(47, 'buklao', 'chinese', NULL, NULL, 'fvillegas2015@columbiasecondary.org'),
(48, 'thegame019', 'yomama1', NULL, NULL, 'scastillo2015@columbiasecondary.org'),
(49, 'Eric Pfleging', 'ep5633!!!', NULL, NULL, 'epfleging2015@columbiasecondary.org'),
(50, 'Joseph', '5492299', NULL, NULL, 'jalmanzar2015@columbiasecondary.org'),
(51, 'B U K L A U', 'buklau', NULL, NULL, 'jzea2015@columbiasecondary.org'),
(52, 'sjr9173', '1yankee', NULL, NULL, 'sjr9173@mail.nycischool.org'),
(53, 'mingc', 'hockey11', NULL, NULL, 'smc8339@Mail.nycischool.org'),
(54, 'sjn8392', 'Marxbros4toon', NULL, NULL, 'sjn8392@mail.nycischool.org'),
(55, 'CarlosD3', 'haha', NULL, NULL, 'SCD0713@mail.nycischool.org'),
(56, 'theor', 'fred8dulce', NULL, NULL, 'str2838@mail.nycischool.org'),
(57, 'ChanelM', 'loreena1', NULL, NULL, 'scm7100@mail.nycischool.org'),
(58, 'Alex', 'alex1212', NULL, NULL, 'Sac7155@mail.nycischool.org'),
(59, 'pamelag', 'lufrance', NULL, NULL, 'spg8455@mail.nycischool.org'),
(60, 'hillaryc', 'shockrem', NULL, NULL, 'shc0662@mail.nycischool.org'),
(61, 'zinebo', 'cokielover10', NULL, NULL, 'szo5113@mail.nycischool.org'),
(62, 'keving', 'marimari13', NULL, NULL, 'skg6587@mail.nycischool.org'),
(63, 'nilufab', 'blueberry', NULL, NULL, 'snb2236@mail.nycischool.org'),
(64, 'Elijahj', 'Redhot123$', NULL, NULL, 'sej4837@mail.nycischool.org'),
(65, 'carlos the great', 'dwighthoward12', NULL, NULL, 'scc2756@mail.nycischool.org'),
(66, 'ChristyC', 'ilysfm124.', NULL, NULL, 'scc3544@mail.nycischool.org'),
(67, 'EBA-Aarons', '203452651', NULL, NULL, 'aaron.smith@eastbronxacademy.org'),
(68, 'EBA-SavannahRivers', '274412352', NULL, NULL, 'Savannah.rivera@eastbronxacademy.org'),
(69, 'EBA-PatriaB', '274877497', NULL, NULL, 'patria.breton@eastbronxacademy.org'),
(70, 'EBA-CarlosV', '204340095', NULL, NULL, 'carlos.villanueva@eastbronxacademy.org'),
(71, 'EBA-CynthiaB', '207209073', NULL, NULL, 'cynthia.batista@mail.eastbronxacademy.org'),
(72, 'EBA-MiranaJ', '203955745', NULL, NULL, 'mirana.jaundoo@eastbronxacademy.com'),
(73, 'EBA-UniqueA', '203317805', NULL, NULL, 'unique.andujar@eastbronxacademy.org'),
(74, 'EBA-ShaneseS', '203370044', NULL, NULL, 'shanese.samuel@eastbronxacademy.org'),
(75, 'EBA-JenifferP', '275060051', NULL, NULL, 'jeniffer.palacios@eastbronxacademy.org'),
(76, 'EBA-Isiah royer', '207211004', NULL, NULL, 'i.royer@aol.com'),
(77, '268931029', 'arodbx23', NULL, NULL, 'anthony.rodriguez@eastbronxacademy.org'),
(78, 'EBA-TiaM', '274546183', NULL, NULL, 'Tiiaaovahhall@gmail.com'),
(79, 'EBA-LeticiaM', '270892771', NULL, NULL, 'leticia.marquez@eastbronxacademy.org'),
(80, 'EBA-BrandonS', '204585772', NULL, NULL, 'brandon.soto@eastbronxacademy'),
(81, 'EBA-LorenaT', '205168677', NULL, NULL, 'lonera.torres@eastbronxacademy.org'),
(82, 'EBA-BelkysV', 'vicente97', NULL, NULL, 'belkys.vera@eastbronxacademy.org'),
(83, 'EBA-TravisR', '204841464', NULL, NULL, 'travis.rosario@eastbronxacademy.org'),
(84, 'EBA-GenesisM', '206634073', NULL, NULL, 'genesis.mendez@eastbronxacademy.org'),
(85, 'NFinney', 'higgsboson3', NULL, NULL, 'nathanfinney@columbiasecondary.org'),
(86, 'IREEVES2018', 'IR968639', NULL, NULL, 'ireeves2018@columbiasecondary.org'),
(87, 'cello', 'cello', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(88, 'prometheus', 'fire', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(89, 'sci*girl', 'sci', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(90, 'team_dark_chocolate', 'dark', NULL, NULL, 'lopez_rosanna@yahoo.com'),
(91, '10', '10', NULL, NULL, 'petermania@gmail.com'),
(92, 'tester', 'test', NULL, NULL, 'test@test.test'),
(93, 'zach', 'lalala', NULL, NULL, 'zach@lalala.com'),
(94, 'curious', 'lalala', NULL, NULL, 'curious@lalala.com'),
(95, 'scotters', 'test', NULL, NULL, 'petermania@gmail.com'),
(96, 'scotty', 'stest', NULL, NULL, 'petermania@gmail.com'),
(97, 'petermania', 'test', NULL, NULL, 'petermania@gmail.com'),
(98, 'thepetermania', 'aragorn1', NULL, NULL, 'petermania@gmail.com'),
(99, 'curiousperson', 'lalala', NULL, NULL, 'lalala@lalala.com'),
(100, 'BobbyBrown', 'lalala', NULL, NULL, 'bobby@lalala.com'),
(101, 'showcaseguest', 'lalala', NULL, NULL, 'showcaseguest@lalala.com'),
(102, 'showcasedemo', 'lalala', NULL, NULL, 'showcasedemo@lalala.com'),
(103, 'curiouscurious', 'lalala', NULL, NULL, 'curiouscurious@lalala.com'),
(104, 'curiouser', 'lalala', NULL, NULL, 'curiouser@lalala.com'),
(105, 'mostcurious', 'lalala', NULL, NULL, 'mostcurious@lalala.com'),
(106, 'pandabear', 'lalala', NULL, NULL, 'lalala@better.com'),
(107, 'edesign', 'edesign', NULL, NULL, 'edesign@edesign');

-- --------------------------------------------------------

--
-- Table structure for table `user_1`
--

DROP TABLE IF EXISTS `user_1`;
CREATE TABLE IF NOT EXISTS `user_1` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_1`
--

INSERT INTO `user_1` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(1, 1, 'TEst', 1, NULL, NULL, NULL, NULL),
(2, 0, 'cause i''m smart', 5, NULL, NULL, NULL, NULL),
(5, 1, 'Because I think you can do it using sugar water.', 5, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(3, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(4, 1, 'Because if you get a big enough balloon, or enough balloons, it will definitely work. Didn''t you see that real life up house?', 5, NULL, NULL, NULL, NULL),
(8, 1, 'Because you have more surface area as a bizall!', 5, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(11, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(7, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(9, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(10, 1, 'i don''t  know.', 5, NULL, NULL, NULL, NULL),
(16, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 1, NULL, 1, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(54, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(61, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(48, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(60, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(73, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(56, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(69, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_2`
--

DROP TABLE IF EXISTS `user_2`;
CREATE TABLE IF NOT EXISTS `user_2` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_2`
--

INSERT INTO `user_2` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, 'Because I saw it on Up. ', 2, NULL, NULL, NULL, NULL),
(2, 1, 'Because I care', 3, NULL, NULL, NULL, NULL),
(5, 1, '', 5, NULL, NULL, NULL, NULL),
(1, 1, 'i like true things', 1, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(8, 0, NULL, 2, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, 5, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_3`
--

DROP TABLE IF EXISTS `user_3`;
CREATE TABLE IF NOT EXISTS `user_3` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_3`
--

INSERT INTO `user_3` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, 'Up!', 5, NULL, NULL, NULL, NULL),
(5, 0, '', 2, NULL, NULL, NULL, NULL),
(7, 1, '', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_4`
--

DROP TABLE IF EXISTS `user_4`;
CREATE TABLE IF NOT EXISTS `user_4` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_4`
--

INSERT INTO `user_4` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, 'Because I saw the movie up. ', 5, NULL, NULL, NULL, NULL),
(7, 1, 'Because its thicker', 3, NULL, NULL, NULL, NULL),
(6, 1, 'Because the same things are the same', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_5`
--

DROP TABLE IF EXISTS `user_5`;
CREATE TABLE IF NOT EXISTS `user_5` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_5`
--

INSERT INTO `user_5` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 0, '', 5, NULL, NULL, NULL, NULL),
(6, 1, '', 1, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(11, 0, '', 5, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_6`
--

DROP TABLE IF EXISTS `user_6`;
CREATE TABLE IF NOT EXISTS `user_6` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_6`
--

INSERT INTO `user_6` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(9, 0, 'acceleration is the same for all object regardless of the mass. \r\ncool to see the bowling ball explode ', 3, NULL, NULL, NULL, NULL),
(8, 1, 'more surface area is covered in the cannon ball dive', 3, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(4, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_7`
--

DROP TABLE IF EXISTS `user_7`;
CREATE TABLE IF NOT EXISTS `user_7` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_7`
--

INSERT INTO `user_7` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, 'I voted the way I did because when someone is curled up in a ball, they will hit the water with more force therefore causing a bigger splash.', 5, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(12, 0, 'i voted the way I did because I think the goldfish will die if they eat something so out of their habitat like a marshmallow.', 3, NULL, NULL, NULL, NULL),
(7, 1, 'I thought the same but I also because shaving cream carries way more contents/ingredients than water does.', 5, NULL, NULL, NULL, NULL),
(11, 1, 'Cats usually outrun dogs so yes, it could possibly be true.', 4, NULL, NULL, NULL, NULL),
(9, 1, 'I think it''s true because the weight of the bowling ball is heavier than a tennis ball so it will fall more rapidly.', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_8`
--

DROP TABLE IF EXISTS `user_8`;
CREATE TABLE IF NOT EXISTS `user_8` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_8`
--

INSERT INTO `user_8` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(9, 0, 'They will hit the ground at the same time because of the acceleration due to gravity.', 2, NULL, NULL, NULL, NULL),
(8, 1, 'One has a larger surface area than the other', 3, NULL, NULL, NULL, NULL),
(11, 0, 'some dogs are more agile than cats and are able to run faster. Dogs are used for more jobs.', 4, NULL, NULL, NULL, NULL),
(10, 1, 'Depends on the case', 4, NULL, NULL, NULL, NULL),
(4, 1, 'when there are enough balloons, it can lift a person off the ground.', 4, NULL, NULL, NULL, NULL),
(12, 1, 'They just need to eat small pieces.', 3, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_9`
--

DROP TABLE IF EXISTS `user_9`;
CREATE TABLE IF NOT EXISTS `user_9` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_9`
--

INSERT INTO `user_9` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, 1, 'Because ants do indeed have a high rate of sweet taste buds and if written letters were written with sweet jam they would eat it.', 5, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_10`
--

DROP TABLE IF EXISTS `user_10`;
CREATE TABLE IF NOT EXISTS `user_10` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_11`
--

DROP TABLE IF EXISTS `user_11`;
CREATE TABLE IF NOT EXISTS `user_11` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_11`
--

INSERT INTO `user_11` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, 'Because it is obvious that a cannon ball is heavier than a pencil dive..', 2, NULL, NULL, NULL, NULL),
(9, 1, 'I thought it was because the bowling ball was heavier than the tennis ball, therefore it would hit the ground first. But, I guess at the moment, I wasn''t thinking of the two balls hitting the ground at the same time. ', 3, NULL, NULL, NULL, NULL),
(12, 0, 'I do not think a fish could eat marshmallows, they have their own food, or else they would die, I guess. ', 1, NULL, NULL, NULL, NULL),
(4, 0, 'I tried it before, and nothing happened lol ', 1, NULL, NULL, NULL, NULL),
(5, 1, 'I feel like they would only follow the path of the sweet things you try to write the letters with. But I don''t know it might be false. ', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_12`
--

DROP TABLE IF EXISTS `user_12`;
CREATE TABLE IF NOT EXISTS `user_12` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_13`
--

DROP TABLE IF EXISTS `user_13`;
CREATE TABLE IF NOT EXISTS `user_13` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_14`
--

DROP TABLE IF EXISTS `user_14`;
CREATE TABLE IF NOT EXISTS `user_14` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_14`
--

INSERT INTO `user_14` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(11, 0, 'I think that overall dogs are faster than cats. Dogs are used for many reasons - one of them being for catching and running.', 5, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_15`
--

DROP TABLE IF EXISTS `user_15`;
CREATE TABLE IF NOT EXISTS `user_15` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_16`
--

DROP TABLE IF EXISTS `user_16`;
CREATE TABLE IF NOT EXISTS `user_16` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_17`
--

DROP TABLE IF EXISTS `user_17`;
CREATE TABLE IF NOT EXISTS `user_17` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_17`
--

INSERT INTO `user_17` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, 0, '', 3, NULL, NULL, NULL, NULL),
(7, 1, '', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_18`
--

DROP TABLE IF EXISTS `user_18`;
CREATE TABLE IF NOT EXISTS `user_18` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_18`
--

INSERT INTO `user_18` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(10, 0, 'I voted false because it is really high, and the further it is from the ground, the more the gravity is gonna pull it to the ground.', 3, NULL, NULL, NULL, NULL),
(7, 1, 'I voted true, because shaving cream has many ingredients, that probably can make its boiling point higher than waters boiling point.', 4, NULL, NULL, NULL, NULL),
(5, 0, 'I voted false, because I just think its impossible.', 3, NULL, NULL, NULL, NULL),
(12, 0, 'I voted false, because I think its impossible.', 3, NULL, NULL, NULL, NULL),
(13, 1, 'I voted true, because in DR, it gets really hot, and my mom told me something about heating food in the sun ._.', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_19`
--

DROP TABLE IF EXISTS `user_19`;
CREATE TABLE IF NOT EXISTS `user_19` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_19`
--

INSERT INTO `user_19` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 0, 'because unless its in a hot air balloon then no helium can lift up a person', 4, NULL, NULL, NULL, NULL),
(14, 1, 'it can be testable and it can be true about students not being mad at teachers', 3, NULL, NULL, NULL, NULL),
(12, 0, 'because if a goldfish eats marsh mellows they can probably die!', 2, NULL, NULL, NULL, NULL),
(13, 1, 'yes the pan get hotter by the minutes because its metal and depending what color it is and how fast it can heat up plus no human can be outside in this temperature O_o', 1, NULL, NULL, NULL, NULL),
(11, 1, 'cats probably can extend their legs better then dogs', 4, NULL, NULL, NULL, NULL),
(8, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(15, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(59, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(55, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(9, NULL, NULL, NULL, 'preference', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_20`
--

DROP TABLE IF EXISTS `user_20`;
CREATE TABLE IF NOT EXISTS `user_20` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_20`
--

INSERT INTO `user_20` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 0, 'I voted the way I did because it wasn''t specific about the amount of balloons.', 4, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_21`
--

DROP TABLE IF EXISTS `user_21`;
CREATE TABLE IF NOT EXISTS `user_21` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_21`
--

INSERT INTO `user_21` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(11, 1, 'It can be tested', 3, NULL, NULL, NULL, NULL),
(13, 0, 'because the street does not get that hot.', 1, NULL, NULL, NULL, NULL),
(10, 0, 'it would plummet into the ground ', 1, NULL, NULL, NULL, NULL),
(1, 0, 'it is only one word.', 1, NULL, NULL, NULL, NULL),
(7, 0, 'because the shaving cream dissolves quick.', 1, NULL, NULL, NULL, NULL),
(8, 0, 'I dont know', 1, NULL, NULL, NULL, NULL),
(2, 0, 'What is test 4?', 1, NULL, NULL, NULL, NULL),
(14, 0, 'They slack off', 1, NULL, NULL, NULL, NULL),
(9, 1, 'The bowling ball is heavier', 1, NULL, NULL, NULL, NULL),
(6, 1, 'Because true "IS" true', 1, NULL, NULL, NULL, NULL),
(5, 0, 'No you can''t', 1, NULL, NULL, NULL, NULL),
(3, 0, 'What is test 5', 1, NULL, NULL, NULL, NULL),
(12, 1, 'Maybe it can eat one', 3, NULL, NULL, NULL, NULL),
(15, 1, 'If you scare it when the dog has to go, it will eventually pee on itself.', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_22`
--

DROP TABLE IF EXISTS `user_22`;
CREATE TABLE IF NOT EXISTS `user_22` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_22`
--

INSERT INTO `user_22` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(12, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(6, 1, 'because true is true.', 1, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(8, 1, 'because I think the cannon ball is more strong.', 5, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(10, 0, 'because it''s too high to drop the i phone down.', 3, NULL, NULL, NULL, NULL),
(14, 1, 'they wouldn''t have to argue with the teachers.', 2, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(13, 1, 'the sun would heat up both the pan and the egg.', 5, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(11, 0, 'dogs have better speed', 1, NULL, NULL, NULL, NULL),
(4, 1, 'they give you a more stronger force.', 5, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(9, 1, 'because of their gravity.', 4, NULL, NULL, NULL, NULL),
(15, 0, 'because it''s not possible for a dog to get scared and pee on itself.', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_23`
--

DROP TABLE IF EXISTS `user_23`;
CREATE TABLE IF NOT EXISTS `user_23` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_23`
--

INSERT INTO `user_23` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(10, 1, 'Because the case is shaped for the iphone so it won''t break.', 5, NULL, NULL, NULL, NULL),
(8, 1, 'The pencil has less weight and it might float on the water', 4, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(1, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(5, 0, '', 1, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(4, 0, '', 1, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(38, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_24`
--

DROP TABLE IF EXISTS `user_24`;
CREATE TABLE IF NOT EXISTS `user_24` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_24`
--

INSERT INTO `user_24` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 0, '', 1, NULL, NULL, NULL, NULL),
(21, 1, '', 2, NULL, NULL, NULL, NULL),
(19, 1, '', 3, NULL, NULL, NULL, NULL),
(5, 1, '', 1, NULL, NULL, NULL, NULL),
(6, 1, '', 1, NULL, NULL, NULL, NULL),
(7, 1, 'kjgkj', 1, NULL, NULL, NULL, NULL),
(9, 1, '', 2, NULL, NULL, NULL, NULL),
(10, 1, 'iuguih', 1, NULL, NULL, NULL, NULL),
(12, 1, 'they w\\ekkhgw', 1, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(23, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(59, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_25`
--

DROP TABLE IF EXISTS `user_25`;
CREATE TABLE IF NOT EXISTS `user_25` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_25`
--

INSERT INTO `user_25` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, 1, 'If I spread the things that make them move into letterlike shapes, I have effectively made ants make letters. Also, you don''t need positive reinforcement like sweet things, you can also whip them with sewing needles/thread for negative reinfocement.', 5, NULL, NULL, NULL, NULL),
(17, 0, 'I am HadronSterner1, and I wholeheartedly agree with HadronSterner1''s reason.', 5, NULL, NULL, NULL, NULL),
(8, 1, 'You didn''t say people diving, so I assumed you meant an actual cannonball. Specify how big the pencil and cannonball are.', 1, NULL, NULL, NULL, NULL),
(9, 1, 'Miss p, please realize that you did not specify air resistance did not exist. It is NOT because of acceleration due to gravity.', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_26`
--

DROP TABLE IF EXISTS `user_26`;
CREATE TABLE IF NOT EXISTS `user_26` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_26`
--

INSERT INTO `user_26` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(11, 0, 'On a biological level, canines are more suited for running, as felines have to rely on stealth and tactics while hunting their prey. Such is seen when one sees a dog running around for fun, while cats are notable for being lazy. ', 3, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(14, 0, 'Why should a child''s performance in education correlate with the types of styles that the student chooses to wear. ', 1, NULL, NULL, NULL, NULL),
(21, 0, 'Sorry about the grammer mistake. In the first sentence it is, "If you clicked true then you are wrong."', 1, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_27`
--

DROP TABLE IF EXISTS `user_27`;
CREATE TABLE IF NOT EXISTS `user_27` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_27`
--

INSERT INTO `user_27` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(17, 0, 'I read harry pottet too!', 5, NULL, NULL, NULL, NULL),
(11, 0, 'they frequently get caught by dogs. you watch too many cartoons. your spelling/grammar also is really bad.', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_28`
--

DROP TABLE IF EXISTS `user_28`;
CREATE TABLE IF NOT EXISTS `user_28` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_28`
--

INSERT INTO `user_28` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(19, 1, 'The way the light reflects off of a raindrop is what creates the rainbow. The location of the person''s eyes play a key role in how the rainbow looks.', 5, NULL, NULL, NULL, NULL),
(18, 1, 'Given enough pressure, you can create a blackhole by overcoming the forces that keep an atom whole. When matter collapses in on itself, the outcome is a black hole. Whether or not the black hole is stable depends on how much mass it has initially.', 5, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_29`
--

DROP TABLE IF EXISTS `user_29`;
CREATE TABLE IF NOT EXISTS `user_29` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_29`
--

INSERT INTO `user_29` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 0, 'because its bigger', 3, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_30`
--

DROP TABLE IF EXISTS `user_30`;
CREATE TABLE IF NOT EXISTS `user_30` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_30`
--

INSERT INTO `user_30` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(17, 0, 'Sounds awesome to test! ', 5, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_31`
--

DROP TABLE IF EXISTS `user_31`;
CREATE TABLE IF NOT EXISTS `user_31` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_31`
--

INSERT INTO `user_31` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(11, 0, '', 4, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(7, 0, 'Because I felt like it', 4, NULL, NULL, NULL, NULL),
(5, 1, 'Because ', 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_32`
--

DROP TABLE IF EXISTS `user_32`;
CREATE TABLE IF NOT EXISTS `user_32` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_33`
--

DROP TABLE IF EXISTS `user_33`;
CREATE TABLE IF NOT EXISTS `user_33` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_33`
--

INSERT INTO `user_33` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_34`
--

DROP TABLE IF EXISTS `user_34`;
CREATE TABLE IF NOT EXISTS `user_34` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_34`
--

INSERT INTO `user_34` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, 'b/c it''s true, i''ve seen it', 3, NULL, NULL, NULL, NULL),
(11, 1, 'they can!', 1, NULL, NULL, NULL, NULL),
(5, 1, '', 1, NULL, NULL, NULL, NULL),
(9, 0, 'phsyics!', 1, NULL, NULL, NULL, NULL),
(13, 0, '', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_35`
--

DROP TABLE IF EXISTS `user_35`;
CREATE TABLE IF NOT EXISTS `user_35` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_35`
--

INSERT INTO `user_35` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, NULL, 8, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_36`
--

DROP TABLE IF EXISTS `user_36`;
CREATE TABLE IF NOT EXISTS `user_36` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_36`
--

INSERT INTO `user_36` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, 2, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(10, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_37`
--

DROP TABLE IF EXISTS `user_37`;
CREATE TABLE IF NOT EXISTS `user_37` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_37`
--

INSERT INTO `user_37` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_38`
--

DROP TABLE IF EXISTS `user_38`;
CREATE TABLE IF NOT EXISTS `user_38` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_38`
--

INSERT INTO `user_38` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_39`
--

DROP TABLE IF EXISTS `user_39`;
CREATE TABLE IF NOT EXISTS `user_39` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_39`
--

INSERT INTO `user_39` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_40`
--

DROP TABLE IF EXISTS `user_40`;
CREATE TABLE IF NOT EXISTS `user_40` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_40`
--

INSERT INTO `user_40` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_41`
--

DROP TABLE IF EXISTS `user_41`;
CREATE TABLE IF NOT EXISTS `user_41` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_41`
--

INSERT INTO `user_41` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_42`
--

DROP TABLE IF EXISTS `user_42`;
CREATE TABLE IF NOT EXISTS `user_42` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_43`
--

DROP TABLE IF EXISTS `user_43`;
CREATE TABLE IF NOT EXISTS `user_43` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_43`
--

INSERT INTO `user_43` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(14, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_44`
--

DROP TABLE IF EXISTS `user_44`;
CREATE TABLE IF NOT EXISTS `user_44` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_44`
--

INSERT INTO `user_44` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(35, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_45`
--

DROP TABLE IF EXISTS `user_45`;
CREATE TABLE IF NOT EXISTS `user_45` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_45`
--

INSERT INTO `user_45` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(17, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, 'paradox', NULL, NULL, NULL),
(27, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(8, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_46`
--

DROP TABLE IF EXISTS `user_46`;
CREATE TABLE IF NOT EXISTS `user_46` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_46`
--

INSERT INTO `user_46` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(11, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_47`
--

DROP TABLE IF EXISTS `user_47`;
CREATE TABLE IF NOT EXISTS `user_47` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_47`
--

INSERT INTO `user_47` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_48`
--

DROP TABLE IF EXISTS `user_48`;
CREATE TABLE IF NOT EXISTS `user_48` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_49`
--

DROP TABLE IF EXISTS `user_49`;
CREATE TABLE IF NOT EXISTS `user_49` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_49`
--

INSERT INTO `user_49` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(39, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(40, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_50`
--

DROP TABLE IF EXISTS `user_50`;
CREATE TABLE IF NOT EXISTS `user_50` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_50`
--

INSERT INTO `user_50` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(37, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(40, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(21, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(4, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_51`
--

DROP TABLE IF EXISTS `user_51`;
CREATE TABLE IF NOT EXISTS `user_51` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_51`
--

INSERT INTO `user_51` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(52, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_52`
--

DROP TABLE IF EXISTS `user_52`;
CREATE TABLE IF NOT EXISTS `user_52` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_52`
--

INSERT INTO `user_52` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_53`
--

DROP TABLE IF EXISTS `user_53`;
CREATE TABLE IF NOT EXISTS `user_53` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_53`
--

INSERT INTO `user_53` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_54`
--

DROP TABLE IF EXISTS `user_54`;
CREATE TABLE IF NOT EXISTS `user_54` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_54`
--

INSERT INTO `user_54` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(54, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_55`
--

DROP TABLE IF EXISTS `user_55`;
CREATE TABLE IF NOT EXISTS `user_55` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_56`
--

DROP TABLE IF EXISTS `user_56`;
CREATE TABLE IF NOT EXISTS `user_56` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_56`
--

INSERT INTO `user_56` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_57`
--

DROP TABLE IF EXISTS `user_57`;
CREATE TABLE IF NOT EXISTS `user_57` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_57`
--

INSERT INTO `user_57` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(25, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(14, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_58`
--

DROP TABLE IF EXISTS `user_58`;
CREATE TABLE IF NOT EXISTS `user_58` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_58`
--

INSERT INTO `user_58` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, 0, NULL, 3, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(14, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(14, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(9, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_59`
--

DROP TABLE IF EXISTS `user_59`;
CREATE TABLE IF NOT EXISTS `user_59` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_59`
--

INSERT INTO `user_59` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(17, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(25, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(45, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(54, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_60`
--

DROP TABLE IF EXISTS `user_60`;
CREATE TABLE IF NOT EXISTS `user_60` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_60`
--

INSERT INTO `user_60` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(12, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_61`
--

DROP TABLE IF EXISTS `user_61`;
CREATE TABLE IF NOT EXISTS `user_61` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_61`
--

INSERT INTO `user_61` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_62`
--

DROP TABLE IF EXISTS `user_62`;
CREATE TABLE IF NOT EXISTS `user_62` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_62`
--

INSERT INTO `user_62` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(35, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_63`
--

DROP TABLE IF EXISTS `user_63`;
CREATE TABLE IF NOT EXISTS `user_63` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_63`
--

INSERT INTO `user_63` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(55, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(45, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(5, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_64`
--

DROP TABLE IF EXISTS `user_64`;
CREATE TABLE IF NOT EXISTS `user_64` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_64`
--

INSERT INTO `user_64` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_65`
--

DROP TABLE IF EXISTS `user_65`;
CREATE TABLE IF NOT EXISTS `user_65` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_65`
--

INSERT INTO `user_65` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_66`
--

DROP TABLE IF EXISTS `user_66`;
CREATE TABLE IF NOT EXISTS `user_66` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_66`
--

INSERT INTO `user_66` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(15, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_67`
--

DROP TABLE IF EXISTS `user_67`;
CREATE TABLE IF NOT EXISTS `user_67` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_67`
--

INSERT INTO `user_67` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_68`
--

DROP TABLE IF EXISTS `user_68`;
CREATE TABLE IF NOT EXISTS `user_68` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_68`
--

INSERT INTO `user_68` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_69`
--

DROP TABLE IF EXISTS `user_69`;
CREATE TABLE IF NOT EXISTS `user_69` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_70`
--

DROP TABLE IF EXISTS `user_70`;
CREATE TABLE IF NOT EXISTS `user_70` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_70`
--

INSERT INTO `user_70` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(25, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(55, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(48, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_71`
--

DROP TABLE IF EXISTS `user_71`;
CREATE TABLE IF NOT EXISTS `user_71` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_71`
--

INSERT INTO `user_71` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(35, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_72`
--

DROP TABLE IF EXISTS `user_72`;
CREATE TABLE IF NOT EXISTS `user_72` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_72`
--

INSERT INTO `user_72` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(35, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(28, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(54, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(32, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(12, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_73`
--

DROP TABLE IF EXISTS `user_73`;
CREATE TABLE IF NOT EXISTS `user_73` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_73`
--

INSERT INTO `user_73` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(21, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_74`
--

DROP TABLE IF EXISTS `user_74`;
CREATE TABLE IF NOT EXISTS `user_74` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_74`
--

INSERT INTO `user_74` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(44, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_75`
--

DROP TABLE IF EXISTS `user_75`;
CREATE TABLE IF NOT EXISTS `user_75` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_75`
--

INSERT INTO `user_75` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'vague', NULL, NULL, NULL),
(28, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(36, NULL, NULL, NULL, 'preference', NULL, NULL, NULL),
(21, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(54, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(12, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(43, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, 'impossible', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_76`
--

DROP TABLE IF EXISTS `user_76`;
CREATE TABLE IF NOT EXISTS `user_76` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_76`
--

INSERT INTO `user_76` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(57, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_77`
--

DROP TABLE IF EXISTS `user_77`;
CREATE TABLE IF NOT EXISTS `user_77` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_77`
--

INSERT INTO `user_77` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(11, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_78`
--

DROP TABLE IF EXISTS `user_78`;
CREATE TABLE IF NOT EXISTS `user_78` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_79`
--

DROP TABLE IF EXISTS `user_79`;
CREATE TABLE IF NOT EXISTS `user_79` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_79`
--

INSERT INTO `user_79` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(27, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(17, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(20, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(48, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(18, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, NULL, 2, NULL, NULL, NULL, NULL),
(28, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(57, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, 1, NULL, NULL, NULL, NULL),
(41, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_80`
--

DROP TABLE IF EXISTS `user_80`;
CREATE TABLE IF NOT EXISTS `user_80` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_80`
--

INSERT INTO `user_80` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(24, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(38, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_81`
--

DROP TABLE IF EXISTS `user_81`;
CREATE TABLE IF NOT EXISTS `user_81` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_82`
--

DROP TABLE IF EXISTS `user_82`;
CREATE TABLE IF NOT EXISTS `user_82` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_82`
--

INSERT INTO `user_82` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(5, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, 'unethical', NULL, NULL, NULL),
(56, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(32, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(61, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_83`
--

DROP TABLE IF EXISTS `user_83`;
CREATE TABLE IF NOT EXISTS `user_83` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_83`
--

INSERT INTO `user_83` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(58, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_84`
--

DROP TABLE IF EXISTS `user_84`;
CREATE TABLE IF NOT EXISTS `user_84` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_85`
--

DROP TABLE IF EXISTS `user_85`;
CREATE TABLE IF NOT EXISTS `user_85` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_85`
--

INSERT INTO `user_85` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(66, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_86`
--

DROP TABLE IF EXISTS `user_86`;
CREATE TABLE IF NOT EXISTS `user_86` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_87`
--

DROP TABLE IF EXISTS `user_87`;
CREATE TABLE IF NOT EXISTS `user_87` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_87`
--

INSERT INTO `user_87` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(68, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_88`
--

DROP TABLE IF EXISTS `user_88`;
CREATE TABLE IF NOT EXISTS `user_88` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_88`
--

INSERT INTO `user_88` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(69, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_89`
--

DROP TABLE IF EXISTS `user_89`;
CREATE TABLE IF NOT EXISTS `user_89` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_89`
--

INSERT INTO `user_89` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(70, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_90`
--

DROP TABLE IF EXISTS `user_90`;
CREATE TABLE IF NOT EXISTS `user_90` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_90`
--

INSERT INTO `user_90` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(71, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_91`
--

DROP TABLE IF EXISTS `user_91`;
CREATE TABLE IF NOT EXISTS `user_91` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_91`
--

INSERT INTO `user_91` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(60, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(9, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(43, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(44, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(57, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(5, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_92`
--

DROP TABLE IF EXISTS `user_92`;
CREATE TABLE IF NOT EXISTS `user_92` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_92`
--

INSERT INTO `user_92` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_93`
--

DROP TABLE IF EXISTS `user_93`;
CREATE TABLE IF NOT EXISTS `user_93` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_94`
--

DROP TABLE IF EXISTS `user_94`;
CREATE TABLE IF NOT EXISTS `user_94` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_94`
--

INSERT INTO `user_94` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(61, NULL, NULL, NULL, 'statement', NULL, NULL, NULL),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_95`
--

DROP TABLE IF EXISTS `user_95`;
CREATE TABLE IF NOT EXISTS `user_95` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_95`
--

INSERT INTO `user_95` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(61, NULL, NULL, NULL, 'opinion', NULL, NULL, NULL),
(33, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_96`
--

DROP TABLE IF EXISTS `user_96`;
CREATE TABLE IF NOT EXISTS `user_96` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_97`
--

DROP TABLE IF EXISTS `user_97`;
CREATE TABLE IF NOT EXISTS `user_97` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_97`
--

INSERT INTO `user_97` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(53, NULL, NULL, NULL, 'statement', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_98`
--

DROP TABLE IF EXISTS `user_98`;
CREATE TABLE IF NOT EXISTS `user_98` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_98`
--

INSERT INTO `user_98` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_99`
--

DROP TABLE IF EXISTS `user_99`;
CREATE TABLE IF NOT EXISTS `user_99` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_100`
--

DROP TABLE IF EXISTS `user_100`;
CREATE TABLE IF NOT EXISTS `user_100` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_101`
--

DROP TABLE IF EXISTS `user_101`;
CREATE TABLE IF NOT EXISTS `user_101` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_102`
--

DROP TABLE IF EXISTS `user_102`;
CREATE TABLE IF NOT EXISTS `user_102` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_103`
--

DROP TABLE IF EXISTS `user_103`;
CREATE TABLE IF NOT EXISTS `user_103` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_103`
--

INSERT INTO `user_103` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_104`
--

DROP TABLE IF EXISTS `user_104`;
CREATE TABLE IF NOT EXISTS `user_104` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_104`
--

INSERT INTO `user_104` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 0, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_105`
--

DROP TABLE IF EXISTS `user_105`;
CREATE TABLE IF NOT EXISTS `user_105` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_105`
--

INSERT INTO `user_105` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 1, NULL, 1, NULL, NULL, NULL, NULL),
(36, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_106`
--

DROP TABLE IF EXISTS `user_106`;
CREATE TABLE IF NOT EXISTS `user_106` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_107`
--

DROP TABLE IF EXISTS `user_107`;
CREATE TABLE IF NOT EXISTS `user_107` (
  `claim_id` int(11) DEFAULT NULL,
  `vote_true` int(11) DEFAULT NULL,
  `vote_reason` text,
  `yes_score` int(11) DEFAULT NULL,
  `no_reason` text,
  `video_link` text,
  `video_vote` int(11) DEFAULT NULL,
  `video_reason` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_107`
--

INSERT INTO `user_107` (`claim_id`, `vote_true`, `vote_reason`, `yes_score`, `no_reason`, `video_link`, `video_vote`, `video_reason`) VALUES
(8, 1, NULL, NULL, NULL, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
