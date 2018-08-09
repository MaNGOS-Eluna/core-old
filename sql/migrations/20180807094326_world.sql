DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20180807094326');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20180807094326');
-- Add your query below.

SET @OGUID := 43728;

DELETE FROM `gameobject` WHERE `id`='165658' AND `map`='230';

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID +  00, '165658', '230', '643.3423', '144.61970', '-73.82841', '0.5235979', '0', '0', '0.25881860', '0.96592590', '604800', '604800', '100', '1'),
(@OGUID +  01, '165658', '230', '502.7941', '-191.5217', '-57.51442', '5.8817610', '0', '0', '-0.1993675', '0.97992480', '604800', '604800', '100', '1'),
(@OGUID +  02, '165658', '230', '291.8912', '-122.7862', '-69.17131', '1.4137150', '0', '0', '0.64944740', '0.76040640', '604800', '604800', '100', '1'),
(@OGUID +  03, '165658', '230', '748.4762', '-53.78939', '-71.27797', '2.9670410', '0', '0', '0.99619390', '0.08716504', '604800', '604800', '100', '1'),
(@OGUID +  04, '165658', '230', '918.9029', '-447.0081', '-53.89072', '0.2617982', '0', '0', '0.13052560', '0.99144490', '604800', '604800', '100', '1'),
(@OGUID +  05, '165658', '230', '1204.101', '-350.1584', '-93.63148', '0.5934101', '0', '0', '0.29237080', '0.95630500', '604800', '604800', '100', '1'),
(@OGUID +  06, '165658', '230', '327.1843', '-58.57154', '-71.36147', '0.7155849', '0', '0', '0.35020730', '0.93667220', '604800', '604800', '100', '1'),
(@OGUID +  07, '165658', '230', '634.7685', '-56.40602', '-72.39845', '2.9670410', '0', '0', '0.99619390', '0.08716504', '604800', '604800', '100', '1'),
(@OGUID +  08, '165658', '230', '679.7208', '102.18150', '-73.25642', '5.0963620', '0', '0', '-0.5591927', '0.82903770', '604800', '604800', '100', '1'),
(@OGUID +  09, '165658', '230', '636.5695', '-274.7586', '-80.90951', '4.0142600', '0', '0', '-0.9063072', '0.42261950', '604800', '604800', '100', '1'),
(@OGUID +  10, '165658', '230', '977.6415', '-316.4676', '-69.46671', '1.7976890', '0', '0', '0.78260800', '0.62251480', '604800', '604800', '100', '1'),
(@OGUID +  11, '165658', '230', '545.1691', '-128.1948', '-60.31841', '4.5553110', '0', '0', '-0.7604055', '0.64944850', '604800', '604800', '100', '1'),
(@OGUID +  12, '165658', '230', '637.9283', '-162.7747', '-69.09804', '3.5255720', '0', '0', '-0.9816265', '0.19081240', '604800', '604800', '100', '1'),
(@OGUID +  13, '165658', '230', '1014.216', '-356.3637', '-64.38433', '1.1344630', '0', '0', '0.53729920', '0.84339170', '604800', '604800', '100', '1'),
(@OGUID +  14, '165658', '230', '313.6239', '-211.4218', '-77.35464', '5.6199620', '0', '0', '-0.3255672', '0.94551890', '604800', '604800', '100', '1'),
(@OGUID +  15, '165658', '230', '673.0992', '-21.66416', '-73.76051', '2.7401620', '0', '0', '0.97992420', '0.19937040', '604800', '604800', '100', '1'),
(@OGUID +  16, '165658', '230', '670.7335', '-201.3077', '-74.56735', '3.7524620', '0', '0', '-0.9537163', '0.30070790', '604800', '604800', '100', '1'),
(@OGUID +  17, '165658', '230', '645.2601', '193.78720', '-71.88757', '0.5235979', '0', '0', '0.25881860', '0.96592590', '604800', '604800', '100', '1'),
(@OGUID +  18, '165658', '230', '1001.831', '-395.9717', '-62.70242', '0.1570790', '0', '0', '0.07845879', '0.99691740', '604800', '604800', '100', '1'),
(@OGUID +  19, '165658', '230', '640.7274', '28.869010', '-74.04519', '1.8675020', '0', '0', '0.80385680', '0.59482280', '604800', '604800', '100', '1'),
(@OGUID +  20, '165658', '230', '756.2069', '158.72650', '-72.21693', '5.0440020', '0', '0', '-0.5807028', '0.81411560', '604800', '604800', '100', '1'),
(@OGUID +  21, '165658', '230', '980.5562', '-419.5924', '-59.34340', '4.4854970', '0', '0', '-0.7826080', '0.62251480', '604800', '604800', '100', '1'),
(@OGUID +  22, '165658', '230', '418.6297', '-158.6955', '-63.15283', '0.2268925', '0', '0', '0.11320300', '0.99357190', '604800', '604800', '100', '1'),
(@OGUID +  23, '165658', '230', '1215.014', '-384.2355', '-98.96942', '1.7976890', '0', '0', '0.78260800', '0.62251480', '604800', '604800', '100', '1'),
(@OGUID +  24, '165658', '230', '884.4476', '-410.5084', '-48.20438', '4.3458700', '0', '0', '-0.8241262', '0.56640610', '604800', '604800', '100', '1'),
(@OGUID +  25, '165658', '230', '964.4655', '-436.6402', '-54.68636', '5.9690270', '0', '0', '-0.1564341', '0.98768840', '604800', '604800', '100', '1');

REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID +  00, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  01, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  02, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  03, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  04, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  05, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  06, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  07, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  08, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  09, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  10, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  11, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  12, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  13, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  14, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  15, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  16, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  17, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  18, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  19, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  20, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  21, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  22, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  23, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  24, '25622', '0', 'BRD - Dark Iron Deposit'),
(@OGUID +  25, '25622', '0', 'BRD - Dark Iron Deposit');

REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('25622', '6', 'BRD - Dark Iron Deposit');

DELETE FROM `pool_gameobject` WHERE `pool_entry`=23003;
DELETE FROM `pool_template` WHERE `entry`=23003;


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
