
# restore the original dark portal
DELETE FROM `areatrigger_teleport` WHERE `ID` = 4354;
INSERT INTO `areatrigger_teleport` VALUES
(4354, 'Dark Portal To Outland', 530, -248.149, 921.875, 84.3885, 1.58415);

# restore the Northrend boats and NPCs

DELETE FROM `transports` WHERE `guid` IN (10, 11, 12, 17);
INSERT INTO `transports` VALUES
(10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord ("Northspear")', ''),
(11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord ("Zeppelin, Horde (Cloudkisser)")', ''),
(12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra ("Zeppelin, Horde (The Mighty Wind)")', ''),
(17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra ("The Kraken")', '');

DELETE FROM `creature` WHERE `guid` IN (200017, 203491, 120786);
INSERT INTO `creature` VALUES
(200017, 36558, 650, 0, 0, 3, 1, 0, 0, 705.497, 583.944, 412.476, 0.698132, 999999, 0, 0, 50000, 0, 0, 0, 0, 0, '', 0),
(203491, 26537, 1, 0, 0, 1, 1, 24164, 1, 1174.13, -4152.37, 51.646, 3.33, 300, 0, 0, 2218, 0, 0, 0, 0, 0, '', 0),
(120786, 26548, 0, 0, 0, 1, 1, 24135, 1, -8302.65, 1401.96, 5.31355, 5.35816, 180, 0, 0, 1848, 0, 0, 0, 0, 0, '', 0);
