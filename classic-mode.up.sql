
# get the dark portal to spit you back out
DELETE FROM `areatrigger_teleport` WHERE `ID` = 4354;
INSERT INTO `areatrigger_teleport` VALUES (4354, 'Dark Portal To Outland', 0, -11883.2, -3206.1, -16.616, 0.1357);


# delete the Northrend boats and NPCs

DELETE FROM `transports` WHERE `guid` IN (10, 11, 12, 17);
DELETE FROM `creature` WHERE `guid` IN (200017, 203491, 120786);
