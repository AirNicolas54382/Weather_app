-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Wrz 16, 2023 at 12:14 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baza`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `top_montains_data`
--

CREATE TABLE `top_montains_data` (
  `rank` varchar(3) DEFAULT NULL,
  `Mountain_name` varchar(35) DEFAULT NULL,
  `Height_m` decimal(6,2) DEFAULT NULL,
  `Height_ft` decimal(6,1) DEFAULT NULL,
  `Prominence_m` int(4) DEFAULT NULL,
  `Prominence_ft` int(5) DEFAULT NULL,
  `Range` varchar(33) DEFAULT NULL,
  `coordinates` varchar(22) DEFAULT NULL,
  `Parent mountain` varchar(18) DEFAULT NULL,
  `ascents_first` varchar(9) DEFAULT NULL,
  `ascents_before_2004_successful` varchar(4) DEFAULT NULL,
  `ascents_before_2004_unsuccessful` varchar(3) DEFAULT NULL,
  `country` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `top_montains_data`
--

INSERT INTO `top_montains_data` (`rank`, `Mountain_name`, `Height_m`, `Height_ft`, `Prominence_m`, `Prominence_ft`, `Range`, `coordinates`, `Parent mountain`, `ascents_first`, `ascents_before_2004_successful`, `ascents_before_2004_unsuccessful`, `country`) VALUES
('1', 'Mount Everest', 8848.86, 29031.7, 8848, 29029, 'Mahalangur Himalaya', '27°59′17″N 86°55′31″E', '—', '1953', '145', '121', 'Nepal\nChina'),
('2', 'K2', 8611.00, 28251.0, 4020, 13190, 'Baltoro Karakoram', '35°52′53″N 76°30′48″E', 'Mount Everest', '1954', '45', '44', 'Pakistan\nChina'),
('3', 'Kangchenjunga', 8586.00, 28169.0, 3922, 12867, 'Kangchenjunga Himalaya', '27°42′12″N 88°08′51″E', 'Mount Everest', '1955', '38', '24', 'Nepal\nIndia'),
('4', 'Lhotse', 8516.00, 27940.0, 610, 2000, 'Mahalangur Himalaya', '27°57′42″N 86°55′59″E', 'Mount Everest', '1956', '26', '26', 'Nepal\nChina'),
('5', 'Makalu', 8485.00, 27838.0, 2378, 7802, 'Mahalangur Himalaya', '27°53′23″N 87°05′20″E', 'Mount Everest', '1955', '45', '—', 'Nepal\nChina'),
('6', 'Cho Oyu', 8188.00, 26864.0, 2340, 7680, 'Mahalangur Himalaya', '28°05′39″N 86°39′39″E', 'Mount Everest', '1954', '79', '28', 'Nepal\nChina'),
('7', 'Dhaulagiri I', 8167.00, 26795.0, 3357, 11014, 'Dhaulagiri Himalaya', '28°41′48″N 83°29′35″E', 'K2', '1960', '51', '39', 'Nepal'),
('8', 'Manaslu', 8163.00, 26781.0, 3092, 10144, 'Manaslu Himalaya', '28°33′00″N 84°33′35″E', 'Cho Oyu', '1956', '49', '45', 'Nepal'),
('9', 'Nanga Parbat', 8126.00, 26660.0, 4608, 15118, 'Nanga Parbat Himalaya', '35°14′14″N 74°35′21″E', 'Dhaulagiri', '1953', '52', '67', 'Pakistan'),
('10', 'Annapurna I', 8091.00, 26545.0, 2984, 9790, 'Annapurna Himalaya', '28°35′44″N 83°49′13″E', 'Cho Oyu', '1950', '97', '88', 'Nepal'),
('11', 'Gasherbrum I\nHidden Peak\nK5', 8080.00, 26510.0, 2155, 7070, 'Baltoro Karakoram', '35°43′28″N 76°41′47″E', 'K2', '1958', '31', '16', 'Pakistan\nChina'),
('12', 'Broad Peak', 8051.00, 26414.0, 1701, 5581, 'Baltoro Karakoram', '35°48′38″N 76°34′06″E', 'Gasherbrum I', '1957', '39', '19', 'Pakistan\nChina'),
('13', 'Gasherbrum II\nK4', 8035.00, 26362.0, 1524, 5000, 'Baltoro Karakoram', '35°45′28″N 76°39′12″E', 'Gasherbrum I', '1956', '54', '12', 'Pakistan\nChina'),
('14', 'Shishapangma\nGosainthan', 8027.00, 26335.0, 2897, 9505, 'Jugal Himalaya', '28°21′12″N 85°46′43″E', 'Cho Oyu', '1964', '43', '19', 'China'),
('15', 'Gyachung Kang', 7952.00, 26089.0, 672, 2205, 'Mahalangur Himalaya', '28°05′53″N 86°44′42″E', 'Cho Oyu', '1964', '5', '3', 'Nepal\nChina'),
('S', 'Gasherbrum III\nK3a', 7946.00, 26070.0, 355, 1165, 'Baltoro Karakoram', '35°45′33″N 76°38′30″E', 'Gasherbrum II', '1975', '2', '2', 'Pakistan\nChina'),
('16', 'Annapurna II', 7937.00, 26040.0, 2437, 7995, 'Annapurna Himalaya', '28°32′05″N 84°07′19″E', 'Annapurna I', '1960', '6', '19', 'Nepal'),
('17', 'Gasherbrum IV\nK3', 7932.00, 26024.0, 712, 2336, 'Baltoro Karakoram', '35°45′38″N 76°36′58″E', 'Gasherbrum III', '1958', '4', '11', 'Pakistan'),
('18', 'Himalchuli', 7893.00, 25896.0, 1633, 5358, 'Manaslu Himalaya', '28°26′12″N 84°38′23″E', 'Manaslu', '1960', '6', '12', 'Nepal'),
('19', 'Distaghil Sar', 7884.00, 25866.0, 2525, 8284, 'Hispar Karakoram', '36°19′33″N 75°11′16″E', 'K2', '1960', '3', '5', 'Pakistan'),
('20', 'Ngadi Chuli', 7871.00, 25823.0, 1011, 3317, 'Manaslu Himalaya', '28°30′12″N 84°34′00″E', 'Manaslu', '1979', '1', '6', 'Nepal'),
('S', 'Nuptse', 7864.00, 25801.0, 305, 1001, 'Mahalangur Himalaya', '27°58′03″N 86°53′13″E', 'Lhotse', '1961', '5', '12', 'Nepal'),
('21', 'Khunyang Chhish', 7823.00, 25666.0, 1765, 5791, 'Hispar Karakoram', '36°12′19″N 75°12′28″E', 'Distaghil Sar', '1971', '2', '6', 'Pakistan'),
('22', 'Masherbrum\nK1', 7821.00, 25659.0, 2457, 8061, 'Masherbrum Karakoram', '35°38′28″N 76°18′21″E', 'Gasherbrum I', '1960', '4', '9', 'Pakistan'),
('23', 'Nanda Devi', 7816.00, 25643.0, 3139, 10299, 'Garhwal Himalaya', '30°22′33″N 79°58′15″E', 'Dhaulagiri', '1936', '14', '12', 'India'),
('24', 'Chomo Lonzo', 7804.00, 25604.0, 590, 1940, 'Mahalangur Himalaya', '27°55′50″N 87°06′28″E', 'Makalu', '1954', '3', '1', 'China'),
('25', 'Batura Sar', 7795.00, 25574.0, 3118, 10230, 'Batura Karakoram', '36°30′37″N 74°31′21″E', 'Distaghil Sar', '1976', '4', '6', 'Pakistan'),
('26', 'Rakaposhi', 7788.00, 25551.0, 2818, 9245, 'Rakaposhi-Haramosh Karakoram', '36°08′33″N 74°29′22″E', 'Khunyang Chhish', '1958', '8', '13', 'Pakistan'),
('27', 'Namcha Barwa', 7782.00, 25531.0, 4106, 13471, 'Assam Himalaya', '29°37′52″N 95°03′19″E', 'Kangchenjunga', '1992', '1', '2', 'China'),
('28', 'Kanjut Sar', 7760.00, 25460.0, 1660, 5450, 'Hispar Karakoram', '36°12′20″N 75°25′01″E', 'Khunyang Chhish', '1959', '2', '1', 'Pakistan'),
('29', 'Kamet', 7756.00, 25446.0, 2825, 9268, 'Garhwal Himalaya', '30°55′12″N 79°35′30″E', 'Nanda Devi', '1931', '23', '14', 'India'),
('30', 'Dhaulagiri II', 7751.00, 25430.0, 2397, 7864, 'Dhaulagiri Himalaya', '28°45′46″N 83°23′18″E', 'Dhaulagiri', '1971', '4', '11', 'Nepal'),
('31', 'Saltoro Kangri\nK10', 7742.00, 25400.0, 2160, 7090, 'Saltoro Karakoram', '35°23′57″N 76°50′53″E', 'Gasherbrum I', '1962', '2', '1', 'India\nPakistan\n'),
('32', 'Kumbhakarna\nJannu', 7711.00, 25299.0, 1036, 3399, 'Kangchenjunga Himalaya', '27°40′56″N 88°02′40″E', 'Kangchenjunga', '1962', '17', '12', 'Nepal'),
('33', 'Tirich Mir', 7708.00, 25289.0, 3910, 12830, 'Hindu Kush', '36°15′19″N 71°50′30″E', 'Batura Sar', '1950', '20', '11', 'Pakistan'),
('S', 'Molamenqing', 7703.00, 25272.0, 433, 1421, 'Langtang Himalaya', '28°21′18″N 85°48′35″E', 'Shishapangma', '1981', '1', '0', 'China'),
('34', 'Gurla Mandhata', 7694.00, 25243.0, 2788, 9147, 'Nalakankar Himalaya', '30°26′19″N 81°17′48″E', 'Dhaulagiri', '1985', '6', '4', 'China'),
('35', 'Saser Kangri I\nK22', 7672.00, 25171.0, 2304, 7559, 'Saser Karakoram', '34°52′00″N 77°45′09″E', 'Gasherbrum I', '1973', '6', '4', 'India'),
('36', 'Chogolisa', 7665.00, 25148.0, 1624, 5328, 'Masherbrum Karakoram', '35°36′47″N 76°34′29″E', 'Gasherbrum I', '1975', '4', '2', 'Pakistan'),
('S', 'Dhaulagiri IV', 7661.00, 25135.0, 469, 1539, 'Dhaulagiri Himalaya', '28°44′09″N 83°18′55″E', 'Dhaulagiri II', '1975', '2', '10', 'Nepal'),
('37', 'Kongur Tagh', 7649.00, 25095.0, 3585, 11762, 'Kongur Shan (Eastern Pamirs)', '38°35′36″N 75°18′48″E', 'Distaghil Sar', '1981', '2', '4', 'China'),
('S', 'Dhaulagiri V', 7618.00, 24993.0, 340, 1120, 'Dhaulagiri Himalaya', '28°44′02″N 83°21′41″E', 'Dhaulagiri IV', '1975', '2', '3', 'Nepal'),
('38', 'Shispare', 7611.00, 24970.0, 1240, 4070, 'Batura Karakoram', '36°26′26″N 74°40′51″E', 'Batura Sar', '1974', '3', '1', 'Pakistan'),
('39', 'Trivor', 7577.00, 24859.0, 997, 3271, 'Hispar Karakoram', '36°17′15″N 75°05′06″E', 'Distaghil Sar', '1960', '2', '5', 'Pakistan'),
('40', 'Gangkhar Puensum', 7570.00, 24840.0, 2995, 9826, 'Kula Kangri Himalaya', '28°02′50″N 90°27′19″E', 'Kangchenjunga', 'unclimbed', '0', '3', 'Bhutan\nChina'),
('41', 'Gongga Shan\nMinya Konka', 7556.00, 24790.0, 3642, 11949, 'Daxue Mountains (Hengduan Shan)', '29°35′43″N 101°52′47″E', 'Mount Everest', '1932', '6', '7', 'China'),
('42', 'Annapurna III', 7555.00, 24787.0, 703, 2306, 'Annapurna Himalaya', '28°35′06″N 83°59′24″E', 'Annapurna I', '1961', '10', '17', 'Nepal'),
('43', 'Skyang Kangri', 7545.00, 24754.0, 1085, 3560, 'Baltoro Karakoram', '35°55′35″N 76°34′03″E', 'K2', '1976', '1', '2', 'Pakistan\nChina'),
('44', 'Changtse', 7543.00, 24747.0, 514, 1686, 'Mahalangur Himalaya', '28°01′29″N 86°54′51″E', 'Mount Everest', '1982', '9', '9', 'China'),
('45', 'Kula Kangri', 7538.00, 24731.0, 1654, 5427, 'Kula Kangri Himalaya', '28°13′37″N 90°36′59″E', 'Gangkhar Puensum', '1986', '3', '2', 'China\nBhutan\n'),
('46', 'Kongur Tiube', 7530.00, 24700.0, 840, 2760, 'Kongur Shan (Eastern Pamirs)', '38°36′57″N 75°11′45″E', 'Kongur Tagh', '1956', '2', '3', 'China'),
('S', 'Annapurna IV', 7525.00, 24688.0, 255, 837, 'Annapurna Himalaya', '28°32′15″N 84°4′58″E', 'Annapurna', '1955', '43', '18', 'Nepal'),
('47', 'Mamostong Kangri', 7516.00, 24659.0, 1803, 5915, 'Rimo Karakoram', '35°08′31″N 77°34′39″E', 'Gasherbrum I', '1984', '5', '0', 'India'),
('48', 'Saser Kangri II E', 7513.00, 24649.0, 1458, 4783, 'Saser Karakoram', '34°48′17″N 77°48′24″E', 'Saser Kangri I', '2011', '0', '0', 'India'),
('49', 'Muztagh Ata', 7509.00, 24636.0, 2698, 8852, 'Muztagata (Eastern Pamirs)', '38°16′33″N 75°06′58″E', 'Kongur Tagh', '1956', 'many', '—', 'China'),
('50', 'Ismoil Somoni Peak', 7495.00, 24590.0, 3402, 11161, 'Pamir (Academy of Sciences Range)', '38°56′35″N 72°00′57″E', 'Muztagh Ata', '1933', '—', '—', 'Tajikistan'),
('51', 'Saser Kangri III', 7495.00, 24590.0, 835, 2740, 'Saser Karakoram', '34°50′44″N 77°47′06″E', 'Saser Kangri I', '1986', '1', '0', 'India'),
('52', 'Noshaq', 7492.00, 24580.0, 2024, 6640, 'Hindu Kush', '36°25′56″N 71°49′43″E', 'Tirich Mir', '1960', '33', '3', 'Afghanistan\nPakistan'),
('53', 'Pumari Chhish', 7492.00, 24580.0, 884, 2900, 'Hispar Karakoram', '36°12′41″N 75°15′01″E', 'Khunyang Chhish', '1979', '1', '2', 'Pakistan'),
('54', 'Passu Sar', 7476.00, 24528.0, 647, 2123, 'Batura Karakoram', '36°29′16″N 74°35′16″E', 'Batura Sar', '1994', '1', '0', 'Pakistan'),
('55', 'Yukshin Gardan Sar', 7469.00, 24505.0, 1374, 4508, 'Hispar Karakoram', '36°15′04″N 75°22′29″E', 'Pumari Chhish', '1984', '4', '1', 'Pakistan'),
('56', 'Teram Kangri I', 7462.00, 24482.0, 1703, 5587, 'Siachen Karakoram', '35°34′48″N 77°04′42″E', 'Gasherbrum I', '1975', '2', '0', 'India\nChina\n'),
('57', 'Jongsong Peak', 7462.00, 24482.0, 1298, 4259, 'Kangchenjunga Himalaya', '27°52′54″N 88°08′09″E', 'Kangchenjunga', '1930', '2', '3', 'India\nChina\nNepal'),
('58', 'Malubiting', 7458.00, 24469.0, 2193, 7195, 'Rakaposhi-Haramosh Karakoram', '36°00′12″N 74°52′31″E', 'Rakaposhi', '1971', '2', '6', 'Pakistan'),
('59', 'Gangapurna', 7455.00, 24459.0, 563, 1847, 'Annapurna Himalaya', '28°36′18″N 83°57′49″E', 'Annapurna III', '1965', '8', '13', 'Nepal'),
('60', 'Jengish Chokusu\nTömür\nPik Pobedy', 7439.00, 24406.0, 4148, 13609, 'Tian Shan', '42°02′05″N 80°07′47″E', 'Ismail Samani Peak', '1956', '—', '—', 'Kyrgyzstan\nChina'),
('S', 'Sunanda Devi\nNanda Devi East', 7434.00, 24390.0, 229, 751, 'Garhwal Himalaya', '30°22′00″N 79°59′40″E', 'Nanda Devi', '1939', '14', '12', 'India'),
('61', 'K12', 7428.00, 24370.0, 1978, 6490, 'Saltoro Karakoram', '35°17′45″N 77°01′20″E', 'Saltoro Kangri', '1974', '4', '2', 'India\nPakistan\n'),
('62', 'Yangra\nGanesh I', 7422.00, 24350.0, 2352, 7717, 'Ganesh Himalaya', '28°23′29″N 85°07′38″E', 'Shishapangma', '1955', '1', '6', 'Nepal\nChina'),
('63', 'Sia Kangri', 7422.00, 24350.0, 642, 2106, 'Siachen Karakoram', '35°39′48″N 76°45′42″E', 'Gasherbrum I', '1934', '6', '0', 'Pakistan\nIndia\nChina\n'),
('64', 'Momhil Sar', 7414.00, 24324.0, 907, 2976, 'Hispar Karakoram', '36°19′04″N 75°02′11″E', 'Trivor', '1964', '2', '6', 'Pakistan'),
('65', 'Kabru N', 7412.00, 24318.0, 720, 2360, 'Kangchenjunga Himalaya', '27°38′02″N 88°07′00″E', 'Kangchenjunga', '1994', '1', '2', 'India\nNepal'),
('66', 'Skil Brum', 7410.00, 24310.0, 1152, 3780, 'Baltoro Karakoram', '35°51′03″N 76°25′43″E', 'K2', '1957', '2', '1', 'Pakistan'),
('67', 'Haramosh Peak', 7409.00, 24308.0, 2277, 7470, 'Rakaposhi-Haramosh Karakoram', '35°50′24″N 74°53′51″E', 'Malubiting', '1958', '4', '3', 'Pakistan'),
('68', 'Istor-o-Nal', 7403.00, 24288.0, 1043, 3422, 'Hindu Kush', '36°22′32″N 71°53′54″E', 'Noshaq', '1969', '4', '5', 'Pakistan'),
('69', 'Ghent Kangri', 7401.00, 24281.0, 1493, 4898, 'Saltoro Karakoram', '35°31′04″N 76°48′02″E', 'Saltoro Kangri', '1961', '4', '0', 'India\nPakistan\n'),
('70', 'Ultar', 7388.00, 24239.0, 688, 2257, 'Batura Karakoram', '36°23′27″N 74°43′00″E', 'Shispare', '1996', '2', '5', 'Pakistan'),
('71', 'Rimo I', 7385.00, 24229.0, 1428, 4685, 'Rimo Karakoram', '35°21′18″N 77°22′08″E', 'Teram Kangri I', '1988', '1', '3', 'India'),
('72', 'Churen Himal', 7385.00, 24229.0, 650, 2130, 'Dhaulagiri Himalaya', '28°44′05″N 83°13′03″E', 'Dhaulagiri IV', '1970', '3', '0', 'Nepal'),
('73', 'Teram Kangri III', 7382.00, 24219.0, 520, 1710, 'Siachen Karakoram', '35°35′59″N 77°02′53″E', 'Teram Kangri I', '1979', '1', '0', 'India\nChina\n'),
('74', 'Sherpi Kangri', 7380.00, 24210.0, 1320, 4330, 'Saltoro Karakoram', '35°27′58″N 76°46′53″E', 'Ghent Kangri', '1976', '1', '1', 'India\nPakistan\n'),
('75', 'Labuche Kang', 7367.00, 24170.0, 1957, 6421, 'Labuche Himalaya', '28°18′15″N 86°21′03″E', 'Cho Oyu', '1987', '1', '0', 'China'),
('76', 'Kirat Chuli', 7362.00, 24154.0, 1168, 3832, 'Kangchenjunga Himalaya', '27°47′16″N 88°11′43″E', 'Kangchenjunga', '1939', '1', '6', 'India\nNepal'),
('S', 'Abi Gamin', 7355.00, 24131.0, 217, 712, 'Garhwal Himalaya', '30°55′57″N 79°36′09″E', 'Kamet', '1950', '17', '2', 'India\nChina'),
('S', 'Gimmigela Chuli\nThe Twins', 7350.00, 24110.0, 432, 1417, 'Kangchenjunga Himalaya', '27°44′27″N 88°09′31″E', 'Kangchenjunga', '1994', '3', '1', 'India\nNepal'),
('S', 'Nangpai Gosum', 7350.00, 24110.0, 427, 1401, 'Mahalangur Himalaya', '28°04′24″N 86°36′51″E', 'Cho Oyu', '1986', '', '1', 'Nepal\nChina'),
('77', 'Saraghrar', 7349.00, 24111.0, 1979, 6493, 'Hindu Kush', '36°32′51″N 72°06′54″E', 'Noshaq', '1959', '2', '3', 'Pakistan'),
('S', 'Talung', 7349.00, 24111.0, 366, 1201, 'Kangchenjunga Himalaya', '27°39′18″N 88°07′51″E', 'Kabru', '1964', '3', '4', 'Nepal\nIndia'),
('78', 'Jomolhari\nChomo Lhari', 7326.00, 24035.0, 2341, 7680, 'Jomolhari Himalaya', '27°49′36″N 89°16′04″E', 'Gangkhar Puensum', '1937', '4', '0', 'Bhutan\nChina'),
('79', 'Chamlang', 7321.00, 24019.0, 1241, 4072, 'Mahalangur Himalaya', '27°46′30″N 86°58′47″E', 'Lhotse', '1961', '7', '1', 'Nepal'),
('80', 'Chongtar', 7315.00, 23999.0, 1295, 4249, 'Baltoro Karakoram', '35°54′55″N 76°25′45″E', 'Skil Brum', '1994', '1', '1', 'China'),
('81', 'Baltoro Kangri', 7312.00, 23990.0, 1140, 3740, 'Masherbrum Karakoram', '35°38′21″N 76°40′24″E', 'Chogolisa', '1963', '1', '0', 'Pakistan'),
('82', 'Siguang Ri', 7309.00, 23980.0, 669, 2195, 'Mahalangur Himalaya', '28°08′50″N 86°41′06″E', 'Cho Oyu', '1989', '2', '1', 'China'),
('83', 'The Crown\nHuang Guan Shan', 7295.00, 23934.0, 1919, 6296, 'Yengisogat Karakoram', '36°06′24″N 76°12′21″E', 'Skil Brum (K2)', '1993', '1', '5', 'China'),
('84', 'Gyala Peri', 7294.00, 23930.0, 2942, 9652, 'Assam Himalaya', '29°48′52″N 94°58′07″E', 'Mount Everest', '1986', '1', '0', 'China'),
('85', 'Porong Ri', 7292.00, 23924.0, 512, 1680, 'Langtang Himalaya', '28°23′22″N 85°43′12″E', 'Shishapangma', '1982', '5', '0', 'China'),
('86', 'Baintha Brakk\nThe Ogre', 7285.00, 23901.0, 1891, 6204, 'Panmah Karakoram', '35°56′51″N 75°45′12″E', 'Kanjut Sar', '1977', '3', '13', 'Pakistan'),
('87', 'Yutmaru Sar', 7283.00, 23894.0, 680, 2230, 'Hispar Karakoram', '36°13′35″N 75°22′02″E', 'Yukshin Gardan Sar', '1980', '1', '1', 'Pakistan'),
('88', 'K6\nBaltistan Peak', 7282.00, 23891.0, 1962, 6437, 'Masherbrum Karakoram', '35°25′06″N 76°33′06″E', 'Chogolisa', '1970', '1', '3', 'Pakistan'),
('89', 'Kangpenqing\nGang Benchhen', 7281.00, 23888.0, 1345, 4413, 'Baiku Himalaya', '28°33′03″N 85°32′44″E', 'Shishapangma', '1982', '1', '1', 'China'),
('90', 'Muztagh Tower', 7276.00, 23871.0, 1710, 5610, 'Baltoro Karakoram', '35°49′40″N 76°21′40″E', 'Skil Brum', '1956', '4', '2', 'Pakistan\nChina'),
('91', 'Mana Peak', 7272.00, 23858.0, 732, 2402, 'Garhwal Himalaya', '30°52′50″N 79°36′55″E', 'Kamet', '1937', '7', '3', 'India'),
('S', 'Dhaulagiri VI', 7268.00, 23845.0, 488, 1601, 'Dhaulagiri Himalaya', '28°42′31″N 83°16′27″E', 'Dhaulagiri IV', '1970', '5', '0', 'Nepal'),
('92', 'Diran', 7266.00, 23839.0, 1329, 4360, 'Rakaposhi-Haramosh Karakoram', '36°07′13″N 74°39′42″E', 'Malubiting', '1968', '12', '8', 'Pakistan'),
('93', 'Labuche Kang III\nLabuche Kang East', 7250.00, 23790.0, 570, 1870, 'Labuche Himalaya', '28°18′05″N 86°23′02″E', 'Labuche Himilaya', 'unclimbed', '0', '0', 'China'),
('94', 'Putha Hiunchuli', 7246.00, 23773.0, 1151, 3776, 'Dhaulagiri Himalaya', '28°44′52″N 83°08′46″E', 'Churen Himal', '1954', '11', '5', 'Nepal'),
('95', 'Apsarasas Kangri', 7245.00, 23770.0, 607, 1991, 'Siachen Karakoram', '35°32′19″N 77°08′55″E', 'Teram Kangri I', '1976', '2', '0', 'India\nChina\n'),
('96', 'Mukut Parbat', 7242.00, 23760.0, 683, 2241, 'Garhwal Himalaya', '30°56′57″N 79°34′12″E', 'Kamet', '1951', '2', '1', 'India\nChina'),
('97', 'Rimo III', 7233.00, 23730.0, 613, 2011, 'Rimo Karakoram', '35°22′31″N 77°21′42″E', 'Rimo I', '1985', '1', '0', 'India'),
('98', 'Langtang Lirung', 7227.00, 23711.0, 1534, 5033, 'Langtang Himalaya', '28°15′22″N 85°31′01″E', 'Shishapangma', '1978', '14', '13', 'Nepal'),
('99', 'Karjiang', 7221.00, 23691.0, 895, 2936, 'Kula Kangri Himalaya', '28°15′27″N 90°38′49″E', 'Kula Kangri', 'unclimbed', '0', '2', 'China'),
('100', 'Annapurna Dakshin (Annapurna South)', 7219.00, 23684.0, 769, 2523, 'Annapurna Himalaya', '28°31′06″N 83°48′22″E', 'Annapurna', '1964', '10', '16', 'Nepal'),
('101', 'Khartaphu', 7213.00, 23665.0, 712, 2336, 'Mahalangur Himalaya', '28°03′49″N 86°58′39″E', 'Mount Everest', '1935', '1', '0', 'China'),
('102', 'Tongshanjiabu[19]', 7207.00, 23645.0, 1757, 5764, 'Lunana Himalaya', '28°11′12″N 89°57′27″E', 'Gangkhar Puensum', 'unclimbed', '0', '0', 'Bhutan\nChina\n'),
('103', 'Malangutti Sar', 7207.00, 23645.0, 507, 1663, 'Hispar Karakoram', '36°21′47″N 75°08′57″E', 'Distaghil Sar', '1985', '1', '0', 'Pakistan'),
('104', 'Noijin Kangsang\nNorin Kang', 7206.00, 23642.0, 2160, 7090, 'Nagarze Himalaya', '28°56′48″N 90°10′42″E', 'Gangkhar Puensum', '1986', '4', '1', 'China'),
('105', 'Langtang Ri', 7205.00, 23638.0, 665, 2182, 'Langtang Himalaya', '28°22′53″N 85°41′01″E', 'Shishapangma', '1981', '4', '0', 'Nepal\nChina'),
('106', 'Kangphu Kang\nShimokangri', 7204.00, 23635.0, 1244, 4081, 'Lunana Himalaya', '28°09′24″N 90°04′15″E', 'Tongshanjiabu', '2002', '1', '0', 'Bhutan\nChina'),
('107', 'Singhi Kangri', 7202.00, 23629.0, 730, 2400, 'Siachen Karakoram', '35°35′59″N 76°59′01″E', 'Teram Kangri III', '1976', '2', '0', 'India\nChina\n'),
('108', 'Lupghar Sar', 7200.00, 23600.0, 730, 2400, 'Hispar Karakoram', '36°21′01″N 75°02′13″E', 'Momhil Sar', '1979', '1', '0', 'Pakistan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
