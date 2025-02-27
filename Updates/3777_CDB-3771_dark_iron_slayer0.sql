
SET @PATH_ID := 4;
SET @PATH_TYPE := 4;

SET @GROUP_ID := 16;

SET @CREATURE_0 := 6838;
SET @CREATURE_1 := 6839;

DELETE FROM `creature` WHERE (`guid` IN (@CREATURE_0, @CREATURE_1));
DELETE FROM `creature_movement` WHERE (`id` IN (@CREATURE_0, @CREATURE_1));

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '-6965.14697265625', '-1118.7500000000000', '236.9954223632812500', '100', '0', '0'),
(@PATH_ID, '02', '-6962.50000000000', '-1125.5354003906250', '236.9902954101562500', '100', '0', '0'),
(@PATH_ID, '03', '-6961.45898437500', '-1132.2910156250000', '236.6152954101562500', '100', '0', '0'),
(@PATH_ID, '04', '-6961.06494140625', '-1141.6660156250000', '235.5055389404296875', '100', '0', '0'),
(@PATH_ID, '05', '-6963.56689453125', '-1153.9748535156250', '233.8297882080078125', '100', '0', '0'),
(@PATH_ID, '06', '-6968.93750000000', '-1161.8331298828125', '232.6489257812500000', '100', '0', '0'),
(@PATH_ID, '07', '-6978.12500000000', '-1171.6929931640625', '227.5277862548828125', '100', '0', '0'),
(@PATH_ID, '08', '-6989.87353515625', '-1178.2407226562500', '223.5207824707031250', '100', '0', '0'),
(@PATH_ID, '09', '-6998.72314453125', '-1187.9498291015625', '218.9313507080078125', '100', '0', '0'),
(@PATH_ID, '10', '-7010.09765625000', '-1199.4057617187500', '213.0144805908203125', '100', '0', '0'),
(@PATH_ID, '11', '-7014.40917968750', '-1213.0444335937500', '208.5972442626953125', '100', '0', '0'),
(@PATH_ID, '12', '-7008.79199218750', '-1223.5147705078125', '204.6911010742187500', '100', '0', '0'),
(@PATH_ID, '13', '-7000.45556640625', '-1234.1557617187500', '200.2265777587890625', '100', '0', '0'),
(@PATH_ID, '14', '-6991.72363281250', '-1239.7696533203125', '196.5972442626953125', '100', '0', '0'),
(@PATH_ID, '15', '-6983.85302734375', '-1245.8808593750000', '192.8040618896484375', '100', '0', '0'),
(@PATH_ID, '16', '-6977.33203125000', '-1253.3348388671875', '189.3455200195312500', '100', '0', '0'),
(@PATH_ID, '17', '-6971.30664062500', '-1260.8258056640625', '185.7993164062500000', '100', '0', '0'),
(@PATH_ID, '18', '-6962.19531250000', '-1267.9464111328125', '182.0500335693359375', '100', '0', '0'),
(@PATH_ID, '19', '-6955.68457031250', '-1275.6910400390625', '179.5189666748046875', '100', '0', '0'),
(@PATH_ID, '20', '-6948.16699218750', '-1288.9571533203125', '174.4409790039062500', '100', '0', '0'),
(@PATH_ID, '21', '-6943.28759765625', '-1300.9525146484375', '170.6379547119140625', '100', '0', '0'),
(@PATH_ID, '22', '-6937.55761718750', '-1309.3967285156250', '168.4095153808593750', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_0, '0', '0', '1', '0', '0', '-6971.73095703125', '-1112.2033691406250', '238.3037109375000000', '0.0', '300', '300', '0', '0', '1', '0', '0', '0'),
(@CREATURE_1, '0', '0', '1', '0', '0', '-6969.85400390625', '-1110.9793701171875', '237.9988250732421875', '0.0', '300', '300', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_0, '5844'),
(@CREATURE_1, '5844');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Searing Gorge - Dark Iron Slayer (2) Patrol 000', '0', '0', '0', '0');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_0, '0'),
(@GROUP_ID, @CREATURE_1, '1');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '2', '3', '0', @PATH_ID, @PATH_TYPE, 'Searing Gorge - Dark Iron Slayer (2) Patrol 000');
