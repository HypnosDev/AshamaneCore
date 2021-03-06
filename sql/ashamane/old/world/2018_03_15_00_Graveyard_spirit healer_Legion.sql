-- Add missing spirit healer in Legion maps
SET @CGUID := 70; -- First 50 GUID free in ADB
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+57;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(@CGUID+0, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 761.234, 6575.97, 120.083, 5.48639, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+1, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 41.0198, 6775.63, 50.821, 4.12138, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+2, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 66.2434, 6252.19, 4.43539, 4.48278, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+3, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -306.18, 6516.51, 1.00722, 2.23301, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+4, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -74.9932, 6841.39, 30.5296, 2.3371, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+5, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 1356.26, 7074.17, 70.96, 1.68911, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+6, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -612.513, 5648.49, 8.53604, 3.79395, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+7, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 225.327, 5626.97, 38.7355, 0.834943, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+8, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 171.063, 7247.36, 56.9491, 3.784, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+9, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 919.062, 7488.03, 8.60093, 2.69708, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+10, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -1818.44, 6456.83, 175.987, 4.02327, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+11, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -1528.33, 6563.74, 17.6782, 4.78823, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+12, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -209.242, 7725.52, 141.469, 2.74343, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+13, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -1161.8, 6258.62, 69.2885, 4.77831, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+14, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 757.292, 7031.41, 498.815, 5.48146, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+15, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -505.002, 6419.76, 249.898, 1.6147, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+16, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 963.253, 8513.98, 0.584604, 5.27395, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+17, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -3377.69, 4842.26, 4.44587, 1.63751, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+18, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, -3413.34, 3965.58, 13.0491, 5.32507, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+19, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 1096.13, 7572.54, -19.8489, 4.72218, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+22, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 6365, 4834.65, 1.45844, 1.83754, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+23, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4269.86, 4444.7, 673.508, 3.66844, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+24, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4693.04, 3989.63, 829.269, 6.04233, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+25, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 5679.35, 3526.57, 200.068, 2.28112, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+26, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 6154.45, 3785.23, 3.60751, 4.49477, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+27, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2641.33, 3711.18, 1550.26, 4.249, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+28, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3222.86, 4216.93, 1363.24, 3.79844, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+29, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4692.09, 5311.32, 840.152, 4.71544, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+30, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 5154.3, 4055.11, 795.776, 4.55849, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+31, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3766.77, 4546.89, 776.622, 1.0347, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+32, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4417.61, 5577.42, 450.408, 1.06453, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+33, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4005.61, 3673.45, 884.385, 6.00887, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+34, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 1951.08, 2496.14, 481.279, 1.11872, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+35, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2308.37, 2094.95, 264.296, 5.72286, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+36, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2409.4, 2498.97, 287.167, 0.283243, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+37, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3149.23, 1535.99, 181.573, 6.05607, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+38, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3329.79, 1717.53, 0.429802, 0.892132, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+39, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4031.89, 2156.84, 236.936, 5.40761, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+40, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3610.09, 1177.69, 130.401, 0.0893788, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+41, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2519.95, 1925.28, 8.26318, 5.31775, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+42, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4387.12, 1414.73, 36.2124, 2.23196, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+43, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2270.66, 2404.07, 407.748, 3.97507, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+44, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4172.82, 1324.6, 172.64, 0.577558, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+45, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3893.98, 1580.15, 200.001, 0.150391, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+46, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4937.7, 196.128, 58.14, 0.669594, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+47, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 4162.18, 1110.47, 160.565, 4.52899, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+48, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2179.8, 6603.94, 123.265, 3.88406, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+49, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2789.48, 7359.57, 17.6924, 4.12342, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+50, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2289.77, 7256.53, 84.1808, 5.00845, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+51, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3227.79, 5842.88, 285.854, 1.90074, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+52, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2849.14, 6556.41, 209.018, 0.667027, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+53, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3493, 6095.34, 196.196, 1.61092, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+54, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 2715.02, 5951.81, 287.016, 0.681141, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+55, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3304.64, 6445.71, 214.237, 1.45358, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+56, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3658.76, 7031.49, 44.4371, 2.87358, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0),
(@CGUID+57, 6491, 1220, 0, 0, 1, 0, 0, 0, 0, 3209.94, 7881.77, 0.140185, 4.30565, 300, 0, 0, 15141, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- Fix one wrong graveyard
DELETE FROM `graveyard_zone` WHERE `id` = 1691 AND `GhostZone`=5728;

-- Delete duplicate spirit
DELETE FROM `creature` WHERE `guid` = '371245' AND `ID` = '6491';