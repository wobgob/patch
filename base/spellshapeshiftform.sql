-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.29-0ubuntu0.20.04.3 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table dbc.spellshapeshiftform
DROP TABLE IF EXISTS `spellshapeshiftform`;
CREATE TABLE IF NOT EXISTS `spellshapeshiftform` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `ActionBar` int unsigned NOT NULL DEFAULT '0',
  `Name1` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name2` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name3` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name4` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name5` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name6` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name7` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name8` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name9` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name10` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name11` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name12` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name13` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name14` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name15` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `Name16` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `NameFlag` int unsigned NOT NULL DEFAULT '0',
  `CreatureType1` int NOT NULL DEFAULT '0',
  `CreatureType2` int NOT NULL DEFAULT '0',
  `SpellIcon` int NOT NULL DEFAULT '0',
  `CombatRoundTime` int NOT NULL DEFAULT '0',
  `Display1` int unsigned NOT NULL DEFAULT '0',
  `Display2` int unsigned NOT NULL DEFAULT '0',
  `Display3` int unsigned NOT NULL DEFAULT '0',
  `Display4` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID1` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID2` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID3` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID4` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID5` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID6` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID7` int unsigned NOT NULL DEFAULT '0',
  `presetSpellID8` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;

-- Dumping data for table dbc.spellshapeshiftform: ~0 rows (approximately)
INSERT INTO `spellshapeshiftform` (`ID`, `ActionBar`, `Name1`, `Name2`, `Name3`, `Name4`, `Name5`, `Name6`, `Name7`, `Name8`, `Name9`, `Name10`, `Name11`, `Name12`, `Name13`, `Name14`, `Name15`, `Name16`, `NameFlag`, `CreatureType1`, `CreatureType2`, `SpellIcon`, `CombatRoundTime`, `Display1`, `Display2`, `Display3`, `Display4`, `presetSpellID1`, `presetSpellID2`, `presetSpellID3`, `presetSpellID4`, `presetSpellID5`, `presetSpellID6`, `presetSpellID7`, `presetSpellID8`) VALUES
	(1, 1, 'Cat Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 760, 1, 1534, 1000, 892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(2, 2, 'Tree of Life Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 2257, 4, 0, 0, 864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(3, 0, 'Travel Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 216, 1, 0, 0, 918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 0, 'Aquatic Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 216, 1, 0, 0, 2428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(5, 3, 'Bear Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 728, 1, 496, 2500, 2281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 0, 'Ambient', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 0, 0, 0, 0, 328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 0, 'Ghoul', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 9689, 6, 0, 0, 25527, 0, 0, 0, 6603, 47468, 47481, 47482, 47480, 0, 47484, 47496),
	(8, 3, 'Dire Bear Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 728, 1, 496, 2500, 2281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(9, 0, 'Steve\'s Ghoul', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 128, -1, 0, 0, 24994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(10, 0, 'Tharon\'ja Skeleton', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 1034, 6, 0, 0, 9784, 0, 0, 0, 50799, 49613, 49609, 49617, 0, 0, 0, 0),
	(11, 0, 'Darkmoon - Test of Strength', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 1226, -1, 0, 0, 0, 0, 0, 0, 62022, 62023, 62024, 62025, 0, 0, 0, 0),
	(12, 0, 'BLB Player', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 0, -1, 0, 0, 0, 0, 0, 0, 44029, 44752, 44083, 44010, 44012, 44817, 0, 0),
	(13, 2, 'Shadow Dance', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(14, 0, 'Creature - Bear', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 0, 1, 0, 0, 2281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(15, 0, 'Creature - Cat', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 0, 1, 0, 0, 892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(16, 0, 'Ghost Wolf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 216, 1, 0, 0, 4613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(17, 1, 'Battle Stance', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 7, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(18, 2, 'Defensive Stance', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 7, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(19, 3, 'Berserker Stance', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(20, 0, 'Test', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 0, -1, 0, 0, 0, 0, 0, 0, 6603, 20577, 0, 0, 0, 0, 0, 0),
	(21, 0, 'Zombie', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 5150, 6, 0, 0, 26942, 0, 0, 0, 57596, 51230, 56560, 43949, 56528, 0, 0, 0),
	(22, 0, 'Metamorphosis', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 216, 3, 0, 0, 25277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(23, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(24, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(25, 0, 'Undead', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 205, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(26, 0, 'Frenzy', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 216, 1, 0, 0, 17170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(27, 0, 'Flight Form, Epic', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 8, 1, 0, 0, 21243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(28, 1, 'Shadowform', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 9, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(29, 0, 'Flight Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 8, 1, 0, 0, 20857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(30, 1, 'Stealth', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(31, 4, 'Moonkin Form', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 2753, -1, 0, 0, 15374, 15375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(32, 0, 'Spirit of Redemption', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16712190, 16640, -1, 0, 0, 16031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
