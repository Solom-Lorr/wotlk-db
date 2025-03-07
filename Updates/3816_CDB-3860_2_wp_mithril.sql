

SET @OBJECT_1 = 78606;
SET @OBJECT_2 = 78609;
SET @OBJECT_3 = 78612;
SET @OBJECT_4 = 78615;
SET @OBJECT_5 = 78618;

SET @GROUP_ID = 21;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1682.8342285156250', '-1010.23767089843750', '79.04257965087890625', '4.625123500823974609', '0', '0', '-0.73727703094482421', '0.675590515136718750', '600', '1500', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1971.7695312500000', '-1311.29211425781250', '76.34002685546875000', '1.780233979225158691', '0', '0', '0.777145385742187500', '0.629321098327636718', '600', '1500', '100', '1'),
(@OBJECT_3, '0', '0', '1', '2017.4509277343750', '-1409.10156250000000', '93.83660125732421875', '5.096362113952636718', '0', '0', '-0.55919265747070312', '0.829037725925445556', '600', '1500', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1882.8878173828125', '-1053.46997070312500', '78.62670898437500000', '2.652894020080566406', '0', '0', '0.970294952392578125', '0.241925001144409179', '600', '1500', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1832.7357177734375', '-1031.80432128906250', '83.72958374023437500', '5.393068790435791015', '0', '0', '-0.43051052093505859', '0.902585566043853759', '600', '1500', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047'),
(@OBJECT_5, '1734'), (@OBJECT_5, '2040'), (@OBJECT_5, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Gold Vein | Truesilver Deposit | Mithril Deposit (1) Ore 000', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 78621;
SET @OBJECT_2 = 78624;
SET @OBJECT_3 = 78627;
SET @OBJECT_4 = 78630;
SET @OBJECT_5 = 78633;

SET @GROUP_ID = 22;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1481.6436767578125', '-867.291809082031250', '78.03249359130859375', '0.645771682262420654', '0', '0', '0.317304611206054687', '0.948323667049407958', '600', '1500', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1402.2398681640625', '-1103.01281738281250', '71.51847076416015625', '2.583080768585205078', '0', '0', '0.961260795593261718', '0.275640487670898437', '600', '1500', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1429.3950195312500', '-1221.99182128906250', '67.68790435791015625', '5.602506637573242187', '0', '0', '-0.33380699157714843', '0.942641437053680419', '600', '1500', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1440.1037597656250', '-1000.28521728515625', '79.83707427978515625', '4.398232460021972656', '0', '0', '-0.80901622772216796', '0.587786316871643066', '600', '1500', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1491.9193115234375', '-1351.54370117187500', '63.00372314453125000', '3.438302755355834960', '0', '0', '-0.98901557922363281', '0.147811368107795715', '600', '1500', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047'),
(@OBJECT_5, '1734'), (@OBJECT_5, '2040'), (@OBJECT_5, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Gold Vein | Truesilver Deposit | Mithril Deposit (1) Ore 001', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 78636;
SET @OBJECT_2 = 78639;
SET @OBJECT_3 = 78642;
SET @OBJECT_4 = 78645;
SET @OBJECT_5 = 78648;

SET @GROUP_ID = 23;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1180.4938964843750', '-1692.75146484375000', '73.14791870117187500', '2.740161895751953125', '0', '0', '0.979924201965332031', '0.199370384216308593', '600', '1500', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1059.2753906250000', '-1954.39111328125000', '70.76908111572265625', '0.977383077144622802', '0', '0', '0.469470977783203125', '0.882947921752929687', '600', '1500', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1163.1528320312500', '-1867.06298828125000', '73.97917175292968750', '0.837757468223571777', '0', '0', '0.406736373901367187', '0.913545548915863037', '600', '1500', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1082.0050048828125', '-1647.77966308593750', '67.95163726806640625', '2.146752834320068359', '0', '0', '0.878816604614257812', '0.477159708738327026', '600', '1500', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1238.1269531250000', '-1780.95764160156250', '68.31519317626953125', '5.340708732604980468', '0', '0', '-0.45398998260498046', '0.891006767749786376', '600', '1500', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047'),
(@OBJECT_5, '1734'), (@OBJECT_5, '2040'), (@OBJECT_5, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Gold Vein | Truesilver Deposit | Mithril Deposit (1) Ore 002', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 78651;
SET @OBJECT_2 = 78654;
SET @OBJECT_3 = 78657;
SET @OBJECT_4 = 78660;
SET @OBJECT_5 = 78663;
SET @OBJECT_6 = 78666;

SET @GROUP_ID = 24;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1321.8610839843750', '-898.631530761718750', '73.31448364257812500', '5.881760597229003906', '0', '0', '-0.19936752319335937', '0.979924798011779785', '600', '1500', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1227.6395263671875', '-996.593078613281250', '99.48883819580078125', '1.064649581909179687', '0', '0', '0.507537841796875000', '0.861629426479339599', '600', '1500', '100', '1'),
(@OBJECT_3, '0', '0', '1', '990.54516601562500', '-1235.30908203125000', '72.84643554687500000', '2.059488296508789062', '0', '0', '0.857167243957519531', '0.515038192272186279', '600', '1500', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1264.2664794921875', '-1297.43383789062500', '74.51877593994140625', '0.663223206996917724', '0', '0', '0.325567245483398437', '0.945518851280212402', '600', '1500', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1102.2971191406250', '-1479.78820800781250', '81.73740386962890625', '5.480334281921386718', '0', '0', '-0.39073085784912109', '0.920504987239837646', '600', '1500', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1082.4857177734375', '-1079.30761718750000', '100.5749511718750000', '2.809975385665893554', '0', '0', '0.986285209655761718', '0.165049895644187927', '600', '1500', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047'),
(@OBJECT_5, '1734'), (@OBJECT_5, '2040'), (@OBJECT_5, '2047'),
(@OBJECT_6, '1734'), (@OBJECT_6, '2040'), (@OBJECT_6, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Gold Vein | Truesilver Deposit | Mithril Deposit (1) Ore 003', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 78669;
SET @OBJECT_2 = 78672;
SET @OBJECT_3 = 78675;
SET @OBJECT_4 = 78678;
SET @OBJECT_5 = 78681;
SET @OBJECT_6 = 78684;

SET @GROUP_ID = 25;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '0', '1', '1420.8138427734375', '-1972.09985351562500', '69.92081451416015625', '4.450590610504150390', '0', '0', '-0.79335308074951171', '0.608761727809906005', '600', '1500', '100', '1'),
(@OBJECT_2, '0', '0', '1', '1351.9763183593750', '-1781.53369140625000', '76.10716247558593750', '4.974189758300781250', '0', '0', '-0.60876083374023437', '0.793353796005249023', '600', '1500', '100', '1'),
(@OBJECT_3, '0', '0', '1', '1537.1987304687500', '-1700.27197265625000', '78.49482727050781250', '6.003933906555175781', '0', '0', '-0.13917255401611328', '0.990268170833587646', '600', '1500', '100', '1'),
(@OBJECT_4, '0', '0', '1', '1575.0063476562500', '-1502.70446777343750', '69.32721710205078125', '3.752462387084960937', '0', '0', '-0.95371627807617187', '0.300707906484603881', '600', '1500', '100', '1'),
(@OBJECT_5, '0', '0', '1', '1326.3021240234375', '-1876.08764648437500', '75.93212890625000000', '1.047197580337524414', '0', '0', '0.500000000000000000', '0.866025388240814208', '600', '1500', '100', '1'),
(@OBJECT_6, '0', '0', '1', '1387.1306152343750', '-1723.45886230468750', '71.80655670166015625', '5.270895957946777343', '0', '0', '-0.48480892181396484', '0.874620079994201660', '600', '1500', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '1734'), (@OBJECT_1, '2040'), (@OBJECT_1, '2047'),
(@OBJECT_2, '1734'), (@OBJECT_2, '2040'), (@OBJECT_2, '2047'),
(@OBJECT_3, '1734'), (@OBJECT_3, '2040'), (@OBJECT_3, '2047'),
(@OBJECT_4, '1734'), (@OBJECT_4, '2040'), (@OBJECT_4, '2047'),
(@OBJECT_5, '1734'), (@OBJECT_5, '2040'), (@OBJECT_5, '2047'),
(@OBJECT_6, '1734'), (@OBJECT_6, '2040'), (@OBJECT_6, '2047');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1'),
(@GROUP_ID, @OBJECT_6, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Western Plaguelands - Gold Vein | Truesilver Deposit | Mithril Deposit (1) Ore 004', '1', '1', '0', '0');
