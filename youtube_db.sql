-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 10:51 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channels`
--

CREATE TABLE `youtube_channels` (
  `id` int(11) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `channel_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`id`, `pic`, `name`, `channel_description`) VALUES
(1, 'https://yt3.ggpht.com/ytc/AAUvwnjV72MIMAOH7wAYGQHoQ2WxDszD-YIF6dt60jUm3A=s240-c-k-c0x00ffffff-no-rj', 'NBA', 'The official YouTube Page of the NBA\n\nDon’t miss a minute of the action with Full Game Highlights, Top Performances and more from your favorite teams and players!\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel_videos`
--

CREATE TABLE `youtube_channel_videos` (
  `id` int(11) NOT NULL,
  `video_link` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `youtube_channel_videos`
--

INSERT INTO `youtube_channel_videos` (`id`, `video_link`, `title`, `description`, `thumbnail`) VALUES
(1, 'https://www.youtube.com/embed/0thgdtCCffM', 'NBA Top 10 Plays Of The Night | April 27, 2021', 'Check out the top 10 plays of the night from April 27 featuring Miles Bridges, Luka Doncic and MORE! 0:00 - 10 | Miles Bridges 0:15 - 9 | Payton Pritchard 0:30 - 8 ...', 'https://i.ytimg.com/vi/0thgdtCCffM/mqdefault.jpg'),
(2, 'https://www.youtube.com/embed/hTbPEF4ZO2w', '💫#LukaMagic GOES OFF For 39 PTS in 3 Quarters in Mavericks Road W! 💫', 'Luka Doncic records 39 PTS (career quarter-high 23 PTS in 3rd Quarter), along with 6 REB, 8 AST and 2 STL to lead the Dallas Mavericks past the Warriors on ...', 'https://i.ytimg.com/vi/hTbPEF4ZO2w/mqdefault.jpg'),
(3, 'https://www.youtube.com/embed/gFGII6yxv8I', 'Mavericks @ Warriors | NBA on TNT Live Scoreboard', 'Tune-in now to follow tonight\'s TNT live scoreboard! 9:30​​​​​​​​​​pm/et: Mavericks/Warriors Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/gFGII6yxv8I/mqdefault.jpg'),
(4, 'https://www.youtube.com/embed/wkLSotdk4Mk', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021 Led by Luka Doncic\'s 39 PTS (15-23 FG), 6 REB and 8 AST, the Mavericks defeated the ...', 'https://i.ytimg.com/vi/wkLSotdk4Mk/mqdefault.jpg'),
(5, 'https://www.youtube.com/embed/OOaEfEfhynQ', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Minnesota Timberwolves defeated the Houston Rockets, 114-107. Karl-Anthony ...', 'https://i.ytimg.com/vi/OOaEfEfhynQ/mqdefault.jpg'),
(6, 'https://www.youtube.com/embed/-SGrRkUP0b0', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021 The Brooklyn Nets have officially clinched a spot in the 2021 NBA Playoffs as they defeated the ...', 'https://i.ytimg.com/vi/-SGrRkUP0b0/mqdefault.jpg'),
(7, 'https://www.youtube.com/embed/Vz1gH5eFdQo', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021 The Oklahoma City Thunder defeated the Boston Celtics, 119-115, snapping their ...', 'https://i.ytimg.com/vi/Vz1gH5eFdQo/mqdefault.jpg'),
(8, 'https://www.youtube.com/embed/XkSn8mg7PvQ', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Milwaukee Bucks defeated the Charlotte Hornets, 114-104. Giannis Antetokounmpo led ...', 'https://i.ytimg.com/vi/XkSn8mg7PvQ/mqdefault.jpg'),
(9, 'https://www.youtube.com/embed/sH5VUPRcw6c', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021 Damian Lillard (23 PTS, 4-8 3pt FG) became the 10th player in NBA history to record ...', 'https://i.ytimg.com/vi/sH5VUPRcw6c/mqdefault.jpg'),
(10, 'https://www.youtube.com/embed/iK-syr6j_C8', '#StateFarmAssists​​​​​​​​​​​ Of The Week | Week 18', 'Check out the BEST dishes and dimes of the week from week 18 of the 2020-21 NBA season! Drop your favorite assist from the week in the comments ...', 'https://i.ytimg.com/vi/iK-syr6j_C8/mqdefault.jpg'),
(11, 'https://www.youtube.com/embed/DAnCDIRXXV8', 'NBA Top 10 Plays Of The Night | April 26, 2021', 'Check out the top 10 plays of the night from April 26 featuring Anthony Edwardsand MORE! 0:00​​​​​​​​​​​​ - 10 | Ben Simmons 0:10​ - 9 | Chris Paul ...', 'https://i.ytimg.com/vi/DAnCDIRXXV8/mqdefault.jpg'),
(12, 'https://www.youtube.com/embed/DLTE6LwSiqE', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021 Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/DLTE6LwSiqE/mqdefault.jpg'),
(13, 'https://www.youtube.com/embed/rPiEeyQwwkk', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021 The Denver Nuggets defeated the Memphis Grizzlies, 120-96. Nikola Jokic recorded 24 ...', 'https://i.ytimg.com/vi/rPiEeyQwwkk/mqdefault.jpg'),
(14, 'https://www.youtube.com/embed/18nfdYXcvnk', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021 The Chicago Bulls defeated the Miami Heat, 110-102. Nikola Vucevic recorded 24 PTS and 11 REB ...', 'https://i.ytimg.com/vi/18nfdYXcvnk/mqdefault.jpg'),
(15, 'https://www.youtube.com/embed/igaLkdvil8s', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021 The New Orleans Pelicans defeated the LA Clippers, 120-103. Zion Williamson led all ...', 'https://i.ytimg.com/vi/igaLkdvil8s/mqdefault.jpg'),
(16, 'https://www.youtube.com/embed/coXh_hAsqIo', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021 D\'Angelo Russell knocked down a driving layup with 4.2 seconds remaining in regulation ...', 'https://i.ytimg.com/vi/coXh_hAsqIo/mqdefault.jpg'),
(17, 'https://www.youtube.com/embed/ngWpRqvZwQc', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021 The Toronto Raptors defeated the Cleveland Cavaliers, 112-96. Pascal Siakam led all ...', 'https://i.ytimg.com/vi/ngWpRqvZwQc/mqdefault.jpg'),
(18, 'https://www.youtube.com/embed/mzXm5DJDJAY', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021 The San Antonio Spurs defeated the Washington Wizards in overtime, 146-143, snapping ...', 'https://i.ytimg.com/vi/mzXm5DJDJAY/mqdefault.jpg'),
(19, 'https://www.youtube.com/embed/HA0Xp083aE4', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021 After trailing by as many as 15 points, the Phoenix Suns defeated the New York Knicks, 118-110, ...', 'https://i.ytimg.com/vi/HA0Xp083aE4/mqdefault.jpg'),
(20, 'https://www.youtube.com/embed/fGaj6jFB5rg', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021 The Los Angeles Lakers defeated the Orlando Magic, 114-103. Dennis Schroder led all scorers ...', 'https://i.ytimg.com/vi/fGaj6jFB5rg/mqdefault.jpg'),
(21, 'https://www.youtube.com/embed/35_ozrp9Rrw', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021 The Philadelphia 76ers defeated the Oklahoma City Thunder, 121-90. Joel Embiid recorded a ...', 'https://i.ytimg.com/vi/35_ozrp9Rrw/mqdefault.jpg'),
(22, 'https://www.youtube.com/embed/qGo856JVekg', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021 The Detroit Pistons defeated the Atlanta Hawks, 100-86. Jerami Grant led the way for the ...', 'https://i.ytimg.com/vi/qGo856JVekg/mqdefault.jpg'),
(23, 'https://www.youtube.com/embed/DV0KZz_lPVM', 'Top PLAYS Of The Week | Week 18', 'Relive the top PLAYS from Week 18 in the NBA! Drop your favorite play in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/DV0KZz_lPVM/mqdefault.jpg'),
(24, 'https://www.youtube.com/embed/5kGKuBEGeI0', 'TOP DUNKS From the Week! | Week 18', 'Take a look at the best DUNKS from Week 18 in the NBA! Drop your favorite dunk in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/5kGKuBEGeI0/mqdefault.jpg'),
(25, 'https://www.youtube.com/embed/s3WwFp9QuZA', 'NBA Top 10 Plays Of The Night | April 25, 2021', 'Check out the top 10 plays of the night from April 25 featuring Jeff Green and MORE! 0:00​​​​​​​​​​​ - 10 | Terry Rozier 0:18 - 9 | John Collins ...', 'https://i.ytimg.com/vi/s3WwFp9QuZA/mqdefault.jpg'),
(26, 'https://www.youtube.com/embed/6024-15hkLM', 'BEST of Wizards 8-Game WIN STREAK! 🔥', 'Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, stories, highlights and more, go to our ...', 'https://i.ytimg.com/vi/6024-15hkLM/mqdefault.jpg'),
(27, 'https://www.youtube.com/embed/CzsqDCRKues', 'Steph Curry Drops 37 PTS &amp;amp; ICES the WIN! 👨‍🍳', 'Steph drops 37 in the W over SAC Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/CzsqDCRKues/mqdefault.jpg'),
(28, 'https://www.youtube.com/embed/zFQ5FqeJq34', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021 Stephen Curry recorded 37 PTS (7-14 3pt FG) and 7 REB for the Warriors as they defeated ...', 'https://i.ytimg.com/vi/zFQ5FqeJq34/mqdefault.jpg'),
(29, 'https://www.youtube.com/embed/ayqAnqeWqa4', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021 The Indiana Pacers defeated the Orlando Magic, 131-112. Malcolm Brogdon led the Pacers with ...', 'https://i.ytimg.com/vi/ayqAnqeWqa4/mqdefault.jpg'),
(30, 'https://www.youtube.com/embed/o19FNnPDPVo', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021 The Atlanta Hawks defeated the Milwaukee Bucks, 111-104. Bogdan Bogdanovic recorded a ...', 'https://i.ytimg.com/vi/o19FNnPDPVo/mqdefault.jpg'),
(31, 'https://www.youtube.com/embed/127F8HCyHwY', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021 The Washington Wizards have now won 8 consecutive games as they defeated the ...', 'https://i.ytimg.com/vi/127F8HCyHwY/mqdefault.jpg'),
(32, 'https://www.youtube.com/embed/qyxAuP1P03Y', 'Kyrie &amp;amp; KD GO OFF vs Suns! 🔥', 'KD and Kyrie dominate as the Nets get the W at home Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/qyxAuP1P03Y/mqdefault.jpg'),
(33, 'https://www.youtube.com/embed/8tD0WWJXmmE', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021 The Memphis Grizzlies defeated the Portland Trail Blazers, 120-113, sweeping their ...', 'https://i.ytimg.com/vi/8tD0WWJXmmE/mqdefault.jpg'),
(34, 'https://www.youtube.com/embed/Zd8ah1-MRTY', 'Suns @ Nets | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​​pm/et: Celtics/Hornets 3:30​​pm/et: Suns/Nets Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/Zd8ah1-MRTY/mqdefault.jpg'),
(35, 'https://www.youtube.com/embed/4Wm-kxnEprs', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021 Kevin Durant (33 PTS, 24 in the 2nd half) and Kyrie Irving (34 PTS, 12 AST) combined for 67 PTS for ...', 'https://i.ytimg.com/vi/4Wm-kxnEprs/mqdefault.jpg'),
(36, 'https://www.youtube.com/embed/iyKo_MBvy5E', 'Nets Players Arrive + Pregame Kicks! 👟 | #shorts', 'shorts : 3:30 PM ET on ESPN.', 'https://i.ytimg.com/vi/iyKo_MBvy5E/mqdefault.jpg'),
(37, 'https://www.youtube.com/embed/N_mM-Pd8JE0', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021 The Charlotte Hornets defeated the Boston Celtics, 125-104. Devonte\' Graham led the ...', 'https://i.ytimg.com/vi/N_mM-Pd8JE0/mqdefault.jpg'),
(38, 'https://www.youtube.com/embed/O8REzIOaVxk', 'Best Charlotte Hornets&amp;#39; DUNKS This Season!', 'Before the Hornets take on the Celtics TODAY at 1pm/et on ESPN, relive the BEST DUNKS from the Charlotte Hornets this season! Tell us what your favorite ...', 'https://i.ytimg.com/vi/O8REzIOaVxk/mqdefault.jpg'),
(39, 'https://www.youtube.com/embed/L-Qr7Ke13pc', 'NBA Top 10 Plays Of The Night | April 24, 2021', 'Check out the top 10 plays of the night from April 24 featuring Luka Doncic, JaVale McGee, Nerlens Noel and MORE! 0:00​​​​​​​​​​ - 10 | Brook Lopez ...', 'https://i.ytimg.com/vi/L-Qr7Ke13pc/mqdefault.jpg'),
(40, 'https://www.youtube.com/embed/4uRbTSAji0M', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021 The Denver Nuggets defeated the Houston Rockets, 129-116. Michael Porter Jr. paced the ...', 'https://i.ytimg.com/vi/4uRbTSAji0M/mqdefault.jpg'),
(41, 'https://www.youtube.com/embed/_ctE7kT0I5w', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021 The Minnesota Timberwolves defeated the Utah Jazz, 101-96. Karl-Anthony Towns led ...', 'https://i.ytimg.com/vi/_ctE7kT0I5w/mqdefault.jpg'),
(42, 'https://www.youtube.com/embed/X0z74OEAESY', 'Lakers @ Mavericks | NBA on ABC Live Scoreboard', 'Tune-in now to follow tonight\'s ABC live scoreboard! 8:30​​​​​​​pm/et: Lakers/Mavericks Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/X0z74OEAESY/mqdefault.jpg'),
(43, 'https://www.youtube.com/embed/TP_JuzZsxMA', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Dallas Mavericks defeated the Los Angeles Lakers, 108-93. Luka Doncic tallied 18 ...', 'https://i.ytimg.com/vi/TP_JuzZsxMA/mqdefault.jpg'),
(44, 'https://www.youtube.com/embed/pXR0o_xoD-k', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021 The San Antonio Spurs defeated the New Orleans Pelicans, 110-108. DeMar DeRozan ...', 'https://i.ytimg.com/vi/pXR0o_xoD-k/mqdefault.jpg'),
(45, 'https://www.youtube.com/embed/rH5bzRsozjM', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021 The Miami Heat defeated the Chicago Bulls, 106-101. Duncan Robsinson (23 PTS) buried 7 3PM ...', 'https://i.ytimg.com/vi/rH5bzRsozjM/mqdefault.jpg'),
(46, 'https://www.youtube.com/embed/nMmGHa3O_XY', '🗣 Luka Doncic Mic’d Up! 🤣 | #shorts', 'Sound up for Luka mic\'d up on ABC! Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/nMmGHa3O_XY/mqdefault.jpg'),
(47, 'https://www.youtube.com/embed/Ajbjs8fxowE', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021 The Indiana Pacers defeated the Detroit Pistons, 115-109. Malcolm Brogdon (26 PTS, 8 REB, ...', 'https://i.ytimg.com/vi/Ajbjs8fxowE/mqdefault.jpg'),
(48, 'https://www.youtube.com/embed/uP1q-BxzX1E', '76ers @ Bucks | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​pm/et: Raptors/Knicks 3:30​pm/et: 76ers/Bucks Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/uP1q-BxzX1E/mqdefault.jpg'),
(49, 'https://www.youtube.com/embed/1SwcnypNhG4', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Milwaukee Bucks defeated the Philadelphia 76ers, 132-94. Giannis Antetokounmpo led the ...', 'https://i.ytimg.com/vi/1SwcnypNhG4/mqdefault.jpg'),
(50, 'https://www.youtube.com/embed/8lBbWwlVyC4', 'Julius and Kyden Randle Postgame ❤️ | #shorts', 'Julius Randle chats postgame and blows a kiss to his family after the @New York Knicks 9th consecutive win. Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/8lBbWwlVyC4/mqdefault.jpg'),
(51, 'https://www.youtube.com/embed/0thgdtCCffM', 'NBA Top 10 Plays Of The Night | April 27, 2021', 'Check out the top 10 plays of the night from April 27 featuring Miles Bridges, Luka Doncic and MORE! 0:00 - 10 | Miles Bridges 0:15 - 9 | Payton Pritchard 0:30 - 8 ...', 'https://i.ytimg.com/vi/0thgdtCCffM/mqdefault.jpg'),
(52, 'https://www.youtube.com/embed/hTbPEF4ZO2w', '💫#LukaMagic GOES OFF For 39 PTS in 3 Quarters in Mavericks Road W! 💫', 'Luka Doncic records 39 PTS (career quarter-high 23 PTS in 3rd Quarter), along with 6 REB, 8 AST and 2 STL to lead the Dallas Mavericks past the Warriors on ...', 'https://i.ytimg.com/vi/hTbPEF4ZO2w/mqdefault.jpg'),
(53, 'https://www.youtube.com/embed/gFGII6yxv8I', 'Mavericks @ Warriors | NBA on TNT Live Scoreboard', 'Tune-in now to follow tonight\'s TNT live scoreboard! 9:30​​​​​​​​​​pm/et: Mavericks/Warriors Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/gFGII6yxv8I/mqdefault.jpg'),
(54, 'https://www.youtube.com/embed/wkLSotdk4Mk', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021 Led by Luka Doncic\'s 39 PTS (15-23 FG), 6 REB and 8 AST, the Mavericks defeated the ...', 'https://i.ytimg.com/vi/wkLSotdk4Mk/mqdefault.jpg'),
(55, 'https://www.youtube.com/embed/OOaEfEfhynQ', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Minnesota Timberwolves defeated the Houston Rockets, 114-107. Karl-Anthony ...', 'https://i.ytimg.com/vi/OOaEfEfhynQ/mqdefault.jpg'),
(56, 'https://www.youtube.com/embed/-SGrRkUP0b0', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021 The Brooklyn Nets have officially clinched a spot in the 2021 NBA Playoffs as they defeated the ...', 'https://i.ytimg.com/vi/-SGrRkUP0b0/mqdefault.jpg'),
(57, 'https://www.youtube.com/embed/Vz1gH5eFdQo', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021 The Oklahoma City Thunder defeated the Boston Celtics, 119-115, snapping their ...', 'https://i.ytimg.com/vi/Vz1gH5eFdQo/mqdefault.jpg'),
(58, 'https://www.youtube.com/embed/XkSn8mg7PvQ', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Milwaukee Bucks defeated the Charlotte Hornets, 114-104. Giannis Antetokounmpo led ...', 'https://i.ytimg.com/vi/XkSn8mg7PvQ/mqdefault.jpg'),
(59, 'https://www.youtube.com/embed/sH5VUPRcw6c', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021 Damian Lillard (23 PTS, 4-8 3pt FG) became the 10th player in NBA history to record ...', 'https://i.ytimg.com/vi/sH5VUPRcw6c/mqdefault.jpg'),
(60, 'https://www.youtube.com/embed/iK-syr6j_C8', '#StateFarmAssists​​​​​​​​​​​ Of The Week | Week 18', 'Check out the BEST dishes and dimes of the week from week 18 of the 2020-21 NBA season! Drop your favorite assist from the week in the comments ...', 'https://i.ytimg.com/vi/iK-syr6j_C8/mqdefault.jpg'),
(61, 'https://www.youtube.com/embed/DAnCDIRXXV8', 'NBA Top 10 Plays Of The Night | April 26, 2021', 'Check out the top 10 plays of the night from April 26 featuring Anthony Edwardsand MORE! 0:00​​​​​​​​​​​​ - 10 | Ben Simmons 0:10​ - 9 | Chris Paul ...', 'https://i.ytimg.com/vi/DAnCDIRXXV8/mqdefault.jpg'),
(62, 'https://www.youtube.com/embed/DLTE6LwSiqE', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021 Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/DLTE6LwSiqE/mqdefault.jpg'),
(63, 'https://www.youtube.com/embed/rPiEeyQwwkk', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021 The Denver Nuggets defeated the Memphis Grizzlies, 120-96. Nikola Jokic recorded 24 ...', 'https://i.ytimg.com/vi/rPiEeyQwwkk/mqdefault.jpg'),
(64, 'https://www.youtube.com/embed/18nfdYXcvnk', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021 The Chicago Bulls defeated the Miami Heat, 110-102. Nikola Vucevic recorded 24 PTS and 11 REB ...', 'https://i.ytimg.com/vi/18nfdYXcvnk/mqdefault.jpg'),
(65, 'https://www.youtube.com/embed/igaLkdvil8s', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021 The New Orleans Pelicans defeated the LA Clippers, 120-103. Zion Williamson led all ...', 'https://i.ytimg.com/vi/igaLkdvil8s/mqdefault.jpg'),
(66, 'https://www.youtube.com/embed/coXh_hAsqIo', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021 D\'Angelo Russell knocked down a driving layup with 4.2 seconds remaining in regulation ...', 'https://i.ytimg.com/vi/coXh_hAsqIo/mqdefault.jpg'),
(67, 'https://www.youtube.com/embed/ngWpRqvZwQc', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021 The Toronto Raptors defeated the Cleveland Cavaliers, 112-96. Pascal Siakam led all ...', 'https://i.ytimg.com/vi/ngWpRqvZwQc/mqdefault.jpg'),
(68, 'https://www.youtube.com/embed/mzXm5DJDJAY', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021 The San Antonio Spurs defeated the Washington Wizards in overtime, 146-143, snapping ...', 'https://i.ytimg.com/vi/mzXm5DJDJAY/mqdefault.jpg'),
(69, 'https://www.youtube.com/embed/HA0Xp083aE4', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021 After trailing by as many as 15 points, the Phoenix Suns defeated the New York Knicks, 118-110, ...', 'https://i.ytimg.com/vi/HA0Xp083aE4/mqdefault.jpg'),
(70, 'https://www.youtube.com/embed/fGaj6jFB5rg', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021 The Los Angeles Lakers defeated the Orlando Magic, 114-103. Dennis Schroder led all scorers ...', 'https://i.ytimg.com/vi/fGaj6jFB5rg/mqdefault.jpg'),
(71, 'https://www.youtube.com/embed/35_ozrp9Rrw', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021 The Philadelphia 76ers defeated the Oklahoma City Thunder, 121-90. Joel Embiid recorded a ...', 'https://i.ytimg.com/vi/35_ozrp9Rrw/mqdefault.jpg'),
(72, 'https://www.youtube.com/embed/qGo856JVekg', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021 The Detroit Pistons defeated the Atlanta Hawks, 100-86. Jerami Grant led the way for the ...', 'https://i.ytimg.com/vi/qGo856JVekg/mqdefault.jpg'),
(73, 'https://www.youtube.com/embed/DV0KZz_lPVM', 'Top PLAYS Of The Week | Week 18', 'Relive the top PLAYS from Week 18 in the NBA! Drop your favorite play in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/DV0KZz_lPVM/mqdefault.jpg'),
(74, 'https://www.youtube.com/embed/5kGKuBEGeI0', 'TOP DUNKS From the Week! | Week 18', 'Take a look at the best DUNKS from Week 18 in the NBA! Drop your favorite dunk in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/5kGKuBEGeI0/mqdefault.jpg'),
(75, 'https://www.youtube.com/embed/s3WwFp9QuZA', 'NBA Top 10 Plays Of The Night | April 25, 2021', 'Check out the top 10 plays of the night from April 25 featuring Jeff Green and MORE! 0:00​​​​​​​​​​​ - 10 | Terry Rozier 0:18 - 9 | John Collins ...', 'https://i.ytimg.com/vi/s3WwFp9QuZA/mqdefault.jpg'),
(76, 'https://www.youtube.com/embed/6024-15hkLM', 'BEST of Wizards 8-Game WIN STREAK! 🔥', 'Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, stories, highlights and more, go to our ...', 'https://i.ytimg.com/vi/6024-15hkLM/mqdefault.jpg'),
(77, 'https://www.youtube.com/embed/CzsqDCRKues', 'Steph Curry Drops 37 PTS &amp;amp; ICES the WIN! 👨‍🍳', 'Steph drops 37 in the W over SAC Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/CzsqDCRKues/mqdefault.jpg'),
(78, 'https://www.youtube.com/embed/zFQ5FqeJq34', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021 Stephen Curry recorded 37 PTS (7-14 3pt FG) and 7 REB for the Warriors as they defeated ...', 'https://i.ytimg.com/vi/zFQ5FqeJq34/mqdefault.jpg'),
(79, 'https://www.youtube.com/embed/ayqAnqeWqa4', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021 The Indiana Pacers defeated the Orlando Magic, 131-112. Malcolm Brogdon led the Pacers with ...', 'https://i.ytimg.com/vi/ayqAnqeWqa4/mqdefault.jpg'),
(80, 'https://www.youtube.com/embed/o19FNnPDPVo', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021 The Atlanta Hawks defeated the Milwaukee Bucks, 111-104. Bogdan Bogdanovic recorded a ...', 'https://i.ytimg.com/vi/o19FNnPDPVo/mqdefault.jpg'),
(81, 'https://www.youtube.com/embed/127F8HCyHwY', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021 The Washington Wizards have now won 8 consecutive games as they defeated the ...', 'https://i.ytimg.com/vi/127F8HCyHwY/mqdefault.jpg'),
(82, 'https://www.youtube.com/embed/qyxAuP1P03Y', 'Kyrie &amp;amp; KD GO OFF vs Suns! 🔥', 'KD and Kyrie dominate as the Nets get the W at home Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/qyxAuP1P03Y/mqdefault.jpg'),
(83, 'https://www.youtube.com/embed/8tD0WWJXmmE', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021 The Memphis Grizzlies defeated the Portland Trail Blazers, 120-113, sweeping their ...', 'https://i.ytimg.com/vi/8tD0WWJXmmE/mqdefault.jpg'),
(84, 'https://www.youtube.com/embed/Zd8ah1-MRTY', 'Suns @ Nets | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​​pm/et: Celtics/Hornets 3:30​​pm/et: Suns/Nets Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/Zd8ah1-MRTY/mqdefault.jpg'),
(85, 'https://www.youtube.com/embed/4Wm-kxnEprs', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021 Kevin Durant (33 PTS, 24 in the 2nd half) and Kyrie Irving (34 PTS, 12 AST) combined for 67 PTS for ...', 'https://i.ytimg.com/vi/4Wm-kxnEprs/mqdefault.jpg'),
(86, 'https://www.youtube.com/embed/iyKo_MBvy5E', 'Nets Players Arrive + Pregame Kicks! 👟 | #shorts', 'shorts : 3:30 PM ET on ESPN.', 'https://i.ytimg.com/vi/iyKo_MBvy5E/mqdefault.jpg'),
(87, 'https://www.youtube.com/embed/N_mM-Pd8JE0', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021 The Charlotte Hornets defeated the Boston Celtics, 125-104. Devonte\' Graham led the ...', 'https://i.ytimg.com/vi/N_mM-Pd8JE0/mqdefault.jpg'),
(88, 'https://www.youtube.com/embed/O8REzIOaVxk', 'Best Charlotte Hornets&amp;#39; DUNKS This Season!', 'Before the Hornets take on the Celtics TODAY at 1pm/et on ESPN, relive the BEST DUNKS from the Charlotte Hornets this season! Tell us what your favorite ...', 'https://i.ytimg.com/vi/O8REzIOaVxk/mqdefault.jpg'),
(89, 'https://www.youtube.com/embed/L-Qr7Ke13pc', 'NBA Top 10 Plays Of The Night | April 24, 2021', 'Check out the top 10 plays of the night from April 24 featuring Luka Doncic, JaVale McGee, Nerlens Noel and MORE! 0:00​​​​​​​​​​ - 10 | Brook Lopez ...', 'https://i.ytimg.com/vi/L-Qr7Ke13pc/mqdefault.jpg'),
(90, 'https://www.youtube.com/embed/4uRbTSAji0M', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021 The Denver Nuggets defeated the Houston Rockets, 129-116. Michael Porter Jr. paced the ...', 'https://i.ytimg.com/vi/4uRbTSAji0M/mqdefault.jpg'),
(91, 'https://www.youtube.com/embed/_ctE7kT0I5w', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021 The Minnesota Timberwolves defeated the Utah Jazz, 101-96. Karl-Anthony Towns led ...', 'https://i.ytimg.com/vi/_ctE7kT0I5w/mqdefault.jpg'),
(92, 'https://www.youtube.com/embed/X0z74OEAESY', 'Lakers @ Mavericks | NBA on ABC Live Scoreboard', 'Tune-in now to follow tonight\'s ABC live scoreboard! 8:30​​​​​​​pm/et: Lakers/Mavericks Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/X0z74OEAESY/mqdefault.jpg'),
(93, 'https://www.youtube.com/embed/TP_JuzZsxMA', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Dallas Mavericks defeated the Los Angeles Lakers, 108-93. Luka Doncic tallied 18 ...', 'https://i.ytimg.com/vi/TP_JuzZsxMA/mqdefault.jpg'),
(94, 'https://www.youtube.com/embed/pXR0o_xoD-k', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021 The San Antonio Spurs defeated the New Orleans Pelicans, 110-108. DeMar DeRozan ...', 'https://i.ytimg.com/vi/pXR0o_xoD-k/mqdefault.jpg'),
(95, 'https://www.youtube.com/embed/rH5bzRsozjM', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021 The Miami Heat defeated the Chicago Bulls, 106-101. Duncan Robsinson (23 PTS) buried 7 3PM ...', 'https://i.ytimg.com/vi/rH5bzRsozjM/mqdefault.jpg'),
(96, 'https://www.youtube.com/embed/nMmGHa3O_XY', '🗣 Luka Doncic Mic’d Up! 🤣 | #shorts', 'Sound up for Luka mic\'d up on ABC! Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/nMmGHa3O_XY/mqdefault.jpg'),
(97, 'https://www.youtube.com/embed/Ajbjs8fxowE', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021 The Indiana Pacers defeated the Detroit Pistons, 115-109. Malcolm Brogdon (26 PTS, 8 REB, ...', 'https://i.ytimg.com/vi/Ajbjs8fxowE/mqdefault.jpg'),
(98, 'https://www.youtube.com/embed/uP1q-BxzX1E', '76ers @ Bucks | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​pm/et: Raptors/Knicks 3:30​pm/et: 76ers/Bucks Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/uP1q-BxzX1E/mqdefault.jpg'),
(99, 'https://www.youtube.com/embed/1SwcnypNhG4', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Milwaukee Bucks defeated the Philadelphia 76ers, 132-94. Giannis Antetokounmpo led the ...', 'https://i.ytimg.com/vi/1SwcnypNhG4/mqdefault.jpg'),
(100, 'https://www.youtube.com/embed/8lBbWwlVyC4', 'Julius and Kyden Randle Postgame ❤️ | #shorts', 'Julius Randle chats postgame and blows a kiss to his family after the @New York Knicks 9th consecutive win. Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/8lBbWwlVyC4/mqdefault.jpg'),
(151, 'https://www.youtube.com/embed/0thgdtCCffM', 'NBA Top 10 Plays Of The Night | April 27, 2021', 'Check out the top 10 plays of the night from April 27 featuring Miles Bridges, Luka Doncic and MORE! 0:00 - 10 | Miles Bridges 0:15 - 9 | Payton Pritchard 0:30 - 8 ...', 'https://i.ytimg.com/vi/0thgdtCCffM/mqdefault.jpg'),
(152, 'https://www.youtube.com/embed/hTbPEF4ZO2w', '💫#LukaMagic GOES OFF For 39 PTS in 3 Quarters in Mavericks Road W! 💫', 'Luka Doncic records 39 PTS (career quarter-high 23 PTS in 3rd Quarter), along with 6 REB, 8 AST and 2 STL to lead the Dallas Mavericks past the Warriors on ...', 'https://i.ytimg.com/vi/hTbPEF4ZO2w/mqdefault.jpg'),
(153, 'https://www.youtube.com/embed/gFGII6yxv8I', 'Mavericks @ Warriors | NBA on TNT Live Scoreboard', 'Tune-in now to follow tonight\'s TNT live scoreboard! 9:30​​​​​​​​​​pm/et: Mavericks/Warriors Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/gFGII6yxv8I/mqdefault.jpg'),
(154, 'https://www.youtube.com/embed/wkLSotdk4Mk', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'MAVERICKS at WARRIORS | FULL GAME HIGHLIGHTS | April 27, 2021 Led by Luka Doncic\'s 39 PTS (15-23 FG), 6 REB and 8 AST, the Mavericks defeated the ...', 'https://i.ytimg.com/vi/wkLSotdk4Mk/mqdefault.jpg'),
(155, 'https://www.youtube.com/embed/OOaEfEfhynQ', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TIMBERWOLVES at ROCKETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Minnesota Timberwolves defeated the Houston Rockets, 114-107. Karl-Anthony ...', 'https://i.ytimg.com/vi/OOaEfEfhynQ/mqdefault.jpg'),
(156, 'https://www.youtube.com/embed/-SGrRkUP0b0', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021', 'NETS at RAPTORS | FULL GAME HIGHLIGHTS | April 27, 2021 The Brooklyn Nets have officially clinched a spot in the 2021 NBA Playoffs as they defeated the ...', 'https://i.ytimg.com/vi/-SGrRkUP0b0/mqdefault.jpg'),
(157, 'https://www.youtube.com/embed/Vz1gH5eFdQo', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021', 'THUNDER at CELTICS | FULL GAME HIGHLIGHTS | April 27, 2021 The Oklahoma City Thunder defeated the Boston Celtics, 119-115, snapping their ...', 'https://i.ytimg.com/vi/Vz1gH5eFdQo/mqdefault.jpg'),
(158, 'https://www.youtube.com/embed/XkSn8mg7PvQ', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021', 'BUCKS at HORNETS | FULL GAME HIGHLIGHTS | April 27, 2021 The Milwaukee Bucks defeated the Charlotte Hornets, 114-104. Giannis Antetokounmpo led ...', 'https://i.ytimg.com/vi/XkSn8mg7PvQ/mqdefault.jpg'),
(159, 'https://www.youtube.com/embed/sH5VUPRcw6c', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021', 'TRAIL BLAZERS at PACERS | FULL GAME HIGHLIGHTS | April 27, 2021 Damian Lillard (23 PTS, 4-8 3pt FG) became the 10th player in NBA history to record ...', 'https://i.ytimg.com/vi/sH5VUPRcw6c/mqdefault.jpg'),
(160, 'https://www.youtube.com/embed/iK-syr6j_C8', '#StateFarmAssists​​​​​​​​​​​ Of The Week | Week 18', 'Check out the BEST dishes and dimes of the week from week 18 of the 2020-21 NBA season! Drop your favorite assist from the week in the comments ...', 'https://i.ytimg.com/vi/iK-syr6j_C8/mqdefault.jpg'),
(161, 'https://www.youtube.com/embed/DAnCDIRXXV8', 'NBA Top 10 Plays Of The Night | April 26, 2021', 'Check out the top 10 plays of the night from April 26 featuring Anthony Edwardsand MORE! 0:00​​​​​​​​​​​​ - 10 | Ben Simmons 0:10​ - 9 | Chris Paul ...', 'https://i.ytimg.com/vi/DAnCDIRXXV8/mqdefault.jpg'),
(162, 'https://www.youtube.com/embed/DLTE6LwSiqE', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021', 'MAVERICKS at KINGS | FULL GAME HIGHLIGHTS | April 26, 2021 Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/DLTE6LwSiqE/mqdefault.jpg'),
(163, 'https://www.youtube.com/embed/rPiEeyQwwkk', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021', 'GRIZZLIES at NUGGETS | FULL GAME HIGHLIGHTS | April 26, 2021 The Denver Nuggets defeated the Memphis Grizzlies, 120-96. Nikola Jokic recorded 24 ...', 'https://i.ytimg.com/vi/rPiEeyQwwkk/mqdefault.jpg'),
(164, 'https://www.youtube.com/embed/18nfdYXcvnk', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 26, 2021 The Chicago Bulls defeated the Miami Heat, 110-102. Nikola Vucevic recorded 24 PTS and 11 REB ...', 'https://i.ytimg.com/vi/18nfdYXcvnk/mqdefault.jpg'),
(165, 'https://www.youtube.com/embed/igaLkdvil8s', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CLIPPERS at PELICANS | FULL GAME HIGHLIGHTS | April 26, 2021 The New Orleans Pelicans defeated the LA Clippers, 120-103. Zion Williamson led all ...', 'https://i.ytimg.com/vi/igaLkdvil8s/mqdefault.jpg'),
(166, 'https://www.youtube.com/embed/coXh_hAsqIo', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021', 'JAZZ at TIMBERWOLVES | FULL GAME HIGHLIGHTS | April 26, 2021 D\'Angelo Russell knocked down a driving layup with 4.2 seconds remaining in regulation ...', 'https://i.ytimg.com/vi/coXh_hAsqIo/mqdefault.jpg'),
(167, 'https://www.youtube.com/embed/ngWpRqvZwQc', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021', 'CAVALIERS at RAPTORS | FULL GAME HIGHLIGHTS | April 26, 2021 The Toronto Raptors defeated the Cleveland Cavaliers, 112-96. Pascal Siakam led all ...', 'https://i.ytimg.com/vi/ngWpRqvZwQc/mqdefault.jpg'),
(168, 'https://www.youtube.com/embed/mzXm5DJDJAY', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SPURS at WIZARDS | FULL GAME HIGHLIGHTS | April 26, 2021 The San Antonio Spurs defeated the Washington Wizards in overtime, 146-143, snapping ...', 'https://i.ytimg.com/vi/mzXm5DJDJAY/mqdefault.jpg'),
(169, 'https://www.youtube.com/embed/HA0Xp083aE4', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021', 'SUNS at KNICKS | FULL GAME HIGHLIGHTS | April 26, 2021 After trailing by as many as 15 points, the Phoenix Suns defeated the New York Knicks, 118-110, ...', 'https://i.ytimg.com/vi/HA0Xp083aE4/mqdefault.jpg'),
(170, 'https://www.youtube.com/embed/fGaj6jFB5rg', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021', 'LAKERS at MAGIC | FULL GAME HIGHLIGHTS | April 26, 2021 The Los Angeles Lakers defeated the Orlando Magic, 114-103. Dennis Schroder led all scorers ...', 'https://i.ytimg.com/vi/fGaj6jFB5rg/mqdefault.jpg'),
(171, 'https://www.youtube.com/embed/35_ozrp9Rrw', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021', 'THUNDER at 76ERS | FULL GAME HIGHLIGHTS | April 26, 2021 The Philadelphia 76ers defeated the Oklahoma City Thunder, 121-90. Joel Embiid recorded a ...', 'https://i.ytimg.com/vi/35_ozrp9Rrw/mqdefault.jpg'),
(172, 'https://www.youtube.com/embed/qGo856JVekg', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021', 'HAWKS at PISTONS | FULL GAME HIGHLIGHTS | April 26, 2021 The Detroit Pistons defeated the Atlanta Hawks, 100-86. Jerami Grant led the way for the ...', 'https://i.ytimg.com/vi/qGo856JVekg/mqdefault.jpg'),
(173, 'https://www.youtube.com/embed/DV0KZz_lPVM', 'Top PLAYS Of The Week | Week 18', 'Relive the top PLAYS from Week 18 in the NBA! Drop your favorite play in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/DV0KZz_lPVM/mqdefault.jpg'),
(174, 'https://www.youtube.com/embed/5kGKuBEGeI0', 'TOP DUNKS From the Week! | Week 18', 'Take a look at the best DUNKS from Week 18 in the NBA! Drop your favorite dunk in the comments ⤵ Subscribe to the NBA: https://on.nba.com/2JX5gSN Full ...', 'https://i.ytimg.com/vi/5kGKuBEGeI0/mqdefault.jpg'),
(175, 'https://www.youtube.com/embed/s3WwFp9QuZA', 'NBA Top 10 Plays Of The Night | April 25, 2021', 'Check out the top 10 plays of the night from April 25 featuring Jeff Green and MORE! 0:00​​​​​​​​​​​ - 10 | Terry Rozier 0:18 - 9 | John Collins ...', 'https://i.ytimg.com/vi/s3WwFp9QuZA/mqdefault.jpg'),
(176, 'https://www.youtube.com/embed/6024-15hkLM', 'BEST of Wizards 8-Game WIN STREAK! 🔥', 'Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, stories, highlights and more, go to our ...', 'https://i.ytimg.com/vi/6024-15hkLM/mqdefault.jpg'),
(177, 'https://www.youtube.com/embed/CzsqDCRKues', 'Steph Curry Drops 37 PTS &amp;amp; ICES the WIN! 👨‍🍳', 'Steph drops 37 in the W over SAC Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/CzsqDCRKues/mqdefault.jpg'),
(178, 'https://www.youtube.com/embed/zFQ5FqeJq34', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021', 'KINGS at WARRIORS | FULL GAME HIGHLIGHTS | April 25, 2021 Stephen Curry recorded 37 PTS (7-14 3pt FG) and 7 REB for the Warriors as they defeated ...', 'https://i.ytimg.com/vi/zFQ5FqeJq34/mqdefault.jpg'),
(179, 'https://www.youtube.com/embed/ayqAnqeWqa4', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021', 'PACERS at MAGIC | FULL GAME HIGHLIGHTS | April 25, 2021 The Indiana Pacers defeated the Orlando Magic, 131-112. Malcolm Brogdon led the Pacers with ...', 'https://i.ytimg.com/vi/ayqAnqeWqa4/mqdefault.jpg'),
(180, 'https://www.youtube.com/embed/o19FNnPDPVo', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021', 'BUCKS at HAWKS | FULL GAME HIGHLIGHTS | April 25, 2021 The Atlanta Hawks defeated the Milwaukee Bucks, 111-104. Bogdan Bogdanovic recorded a ...', 'https://i.ytimg.com/vi/o19FNnPDPVo/mqdefault.jpg'),
(181, 'https://www.youtube.com/embed/127F8HCyHwY', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CAVALIERS at WIZARDS | FULL GAME HIGHLIGHTS | April 25, 2021 The Washington Wizards have now won 8 consecutive games as they defeated the ...', 'https://i.ytimg.com/vi/127F8HCyHwY/mqdefault.jpg'),
(182, 'https://www.youtube.com/embed/qyxAuP1P03Y', 'Kyrie &amp;amp; KD GO OFF vs Suns! 🔥', 'KD and Kyrie dominate as the Nets get the W at home Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: ...', 'https://i.ytimg.com/vi/qyxAuP1P03Y/mqdefault.jpg'),
(183, 'https://www.youtube.com/embed/8tD0WWJXmmE', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021', 'GRIZZLIES at BLAZERS | FULL GAME HIGHLIGHTS | April 25, 2021 The Memphis Grizzlies defeated the Portland Trail Blazers, 120-113, sweeping their ...', 'https://i.ytimg.com/vi/8tD0WWJXmmE/mqdefault.jpg'),
(184, 'https://www.youtube.com/embed/Zd8ah1-MRTY', 'Suns @ Nets | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​​pm/et: Celtics/Hornets 3:30​​pm/et: Suns/Nets Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/Zd8ah1-MRTY/mqdefault.jpg'),
(185, 'https://www.youtube.com/embed/4Wm-kxnEprs', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'SUNS at NETS | FULL GAME HIGHLIGHTS | April 25, 2021 Kevin Durant (33 PTS, 24 in the 2nd half) and Kyrie Irving (34 PTS, 12 AST) combined for 67 PTS for ...', 'https://i.ytimg.com/vi/4Wm-kxnEprs/mqdefault.jpg'),
(186, 'https://www.youtube.com/embed/iyKo_MBvy5E', 'Nets Players Arrive + Pregame Kicks! 👟 | #shorts', 'shorts : 3:30 PM ET on ESPN.', 'https://i.ytimg.com/vi/iyKo_MBvy5E/mqdefault.jpg'),
(187, 'https://www.youtube.com/embed/N_mM-Pd8JE0', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021', 'CELTICS at HORNETS | FULL GAME HIGHLIGHTS | April 25, 2021 The Charlotte Hornets defeated the Boston Celtics, 125-104. Devonte\' Graham led the ...', 'https://i.ytimg.com/vi/N_mM-Pd8JE0/mqdefault.jpg'),
(188, 'https://www.youtube.com/embed/O8REzIOaVxk', 'Best Charlotte Hornets&amp;#39; DUNKS This Season!', 'Before the Hornets take on the Celtics TODAY at 1pm/et on ESPN, relive the BEST DUNKS from the Charlotte Hornets this season! Tell us what your favorite ...', 'https://i.ytimg.com/vi/O8REzIOaVxk/mqdefault.jpg'),
(189, 'https://www.youtube.com/embed/L-Qr7Ke13pc', 'NBA Top 10 Plays Of The Night | April 24, 2021', 'Check out the top 10 plays of the night from April 24 featuring Luka Doncic, JaVale McGee, Nerlens Noel and MORE! 0:00​​​​​​​​​​ - 10 | Brook Lopez ...', 'https://i.ytimg.com/vi/L-Qr7Ke13pc/mqdefault.jpg'),
(190, 'https://www.youtube.com/embed/4uRbTSAji0M', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021', 'ROCKETS at NUGGETS | FULL GAME HIGHLIGHTS | April 24, 2021 The Denver Nuggets defeated the Houston Rockets, 129-116. Michael Porter Jr. paced the ...', 'https://i.ytimg.com/vi/4uRbTSAji0M/mqdefault.jpg'),
(191, 'https://www.youtube.com/embed/_ctE7kT0I5w', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021', 'TIMBERWOLVES at JAZZ | FULL GAME HIGHLIGHTS | April 24, 2021 The Minnesota Timberwolves defeated the Utah Jazz, 101-96. Karl-Anthony Towns led ...', 'https://i.ytimg.com/vi/_ctE7kT0I5w/mqdefault.jpg'),
(192, 'https://www.youtube.com/embed/X0z74OEAESY', 'Lakers @ Mavericks | NBA on ABC Live Scoreboard', 'Tune-in now to follow tonight\'s ABC live scoreboard! 8:30​​​​​​​pm/et: Lakers/Mavericks Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game ...', 'https://i.ytimg.com/vi/X0z74OEAESY/mqdefault.jpg'),
(193, 'https://www.youtube.com/embed/TP_JuzZsxMA', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021', 'LAKERS at MAVERICKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Dallas Mavericks defeated the Los Angeles Lakers, 108-93. Luka Doncic tallied 18 ...', 'https://i.ytimg.com/vi/TP_JuzZsxMA/mqdefault.jpg'),
(194, 'https://www.youtube.com/embed/pXR0o_xoD-k', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021', 'SPURS at PELICANS | FULL GAME HIGHLIGHTS | April 24, 2021 The San Antonio Spurs defeated the New Orleans Pelicans, 110-108. DeMar DeRozan ...', 'https://i.ytimg.com/vi/pXR0o_xoD-k/mqdefault.jpg'),
(195, 'https://www.youtube.com/embed/rH5bzRsozjM', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021', 'BULLS at HEAT | FULL GAME HIGHLIGHTS | April 24, 2021 The Miami Heat defeated the Chicago Bulls, 106-101. Duncan Robsinson (23 PTS) buried 7 3PM ...', 'https://i.ytimg.com/vi/rH5bzRsozjM/mqdefault.jpg'),
(196, 'https://www.youtube.com/embed/nMmGHa3O_XY', '🗣 Luka Doncic Mic’d Up! 🤣 | #shorts', 'Sound up for Luka mic\'d up on ABC! Subscribe to the NBA: https://on.nba.com/2JX5gSN Full Game Highlights Playlist: https://on.nba.com/2rjGMge For news, ...', 'https://i.ytimg.com/vi/nMmGHa3O_XY/mqdefault.jpg'),
(197, 'https://www.youtube.com/embed/Ajbjs8fxowE', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021', 'PISTONS at PACERS | FULL GAME HIGHLIGHTS | April 24, 2021 The Indiana Pacers defeated the Detroit Pistons, 115-109. Malcolm Brogdon (26 PTS, 8 REB, ...', 'https://i.ytimg.com/vi/Ajbjs8fxowE/mqdefault.jpg'),
(198, 'https://www.youtube.com/embed/uP1q-BxzX1E', '76ers @ Bucks | NBA on ESPN Live Scoreboard', 'Tune-in now to follow today\'s ESPN live scoreboard! 1:00​​​​​​​​pm/et: Raptors/Knicks 3:30​pm/et: 76ers/Bucks Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/uP1q-BxzX1E/mqdefault.jpg'),
(199, 'https://www.youtube.com/embed/1SwcnypNhG4', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021', '76ERS at BUCKS | FULL GAME HIGHLIGHTS | April 24, 2021 The Milwaukee Bucks defeated the Philadelphia 76ers, 132-94. Giannis Antetokounmpo led the ...', 'https://i.ytimg.com/vi/1SwcnypNhG4/mqdefault.jpg'),
(200, 'https://www.youtube.com/embed/8lBbWwlVyC4', 'Julius and Kyden Randle Postgame ❤️ | #shorts', 'Julius Randle chats postgame and blows a kiss to his family after the @New York Knicks 9th consecutive win. Subscribe to the NBA: ...', 'https://i.ytimg.com/vi/8lBbWwlVyC4/mqdefault.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
