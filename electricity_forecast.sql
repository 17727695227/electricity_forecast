/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50714
Source Host           : 127.0.0.1:3306
Source Database       : electricity_forecast

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-03-26 11:33:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for original_electricity
-- ----------------------------
DROP TABLE IF EXISTS `original_electricity`;
CREATE TABLE `original_electricity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(6) DEFAULT NULL,
  `all` decimal(20,2) DEFAULT NULL,
  `UserA` decimal(20,2) DEFAULT NULL,
  `UserB` decimal(20,2) DEFAULT NULL,
  `UserC` decimal(20,2) DEFAULT NULL,
  `UserD` decimal(20,2) DEFAULT NULL,
  `UserF` decimal(20,2) DEFAULT NULL,
  `UserG` decimal(20,2) DEFAULT NULL,
  `UserH` decimal(20,2) DEFAULT NULL,
  `UserI` decimal(20,2) DEFAULT NULL,
  `UserJ` decimal(20,2) DEFAULT NULL,
  `UserK` decimal(20,2) DEFAULT NULL,
  `UserL` decimal(20,2) DEFAULT NULL,
  `UserM` decimal(20,2) DEFAULT NULL,
  `UserN` decimal(20,2) DEFAULT NULL,
  `UserO` decimal(20,2) DEFAULT NULL,
  `UserP` decimal(20,2) DEFAULT NULL,
  `UserQ` decimal(20,2) DEFAULT NULL,
  `UserR` decimal(20,2) DEFAULT NULL,
  `UserS` decimal(20,2) DEFAULT NULL,
  `UserT` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of original_electricity
-- ----------------------------
INSERT INTO `original_electricity` VALUES ('1', '201101', '11309274.13', '2811382.47', '818417.09', '147501.72', '970442.22', '137413.01', '65274.75', '809109.04', '567293.74', '171568.46', '24499.61', '469223.53', '27683.92', '169918.24', '53652.29', '3098835.03', '161166.38', '242130.66', '32830.57', '530931.39');
INSERT INTO `original_electricity` VALUES ('2', '201102', '8522242.51', '1694584.70', '658161.06', '120218.61', '758967.01', '172948.03', '58300.67', '712596.76', '459783.67', '149109.73', '24064.30', '392677.74', '21219.11', '142197.70', '47860.20', '2365884.00', '116621.18', '217576.14', '30856.31', '378615.58');
INSERT INTO `original_electricity` VALUES ('3', '201103', '6607707.78', '1220201.90', '468977.58', '77477.19', '670567.63', '109691.66', '49182.64', '524918.64', '358661.19', '97469.15', '16391.96', '310990.59', '25977.20', '107789.22', '31181.02', '1972738.96', '77404.94', '176707.69', '12207.18', '299171.45');
INSERT INTO `original_electricity` VALUES ('4', '201104', '10971265.51', '2450110.24', '808060.12', '161132.12', '977260.98', '134585.03', '96485.87', '910937.36', '523671.65', '172778.70', '26607.02', '625164.53', '28672.52', '149177.94', '54035.35', '2921891.05', '120195.96', '222814.88', '21321.41', '566362.78');
INSERT INTO `original_electricity` VALUES ('5', '201105', '10870392.66', '2406544.63', '802080.39', '161733.72', '927131.74', '163022.97', '84593.29', '923760.62', '527763.30', '170801.86', '26434.32', '596622.14', '29238.87', '149782.72', '54812.48', '2904014.68', '119621.41', '201963.69', '50254.11', '570215.72');
INSERT INTO `original_electricity` VALUES ('6', '201106', '11359809.18', '2470264.31', '824348.33', '166525.84', '983103.23', '160061.46', '80383.54', '964442.16', '581086.86', '176543.10', '26629.14', '664784.36', '31498.51', '170013.04', '54004.28', '3021977.34', '126239.17', '238449.49', '28704.87', '590750.12');
INSERT INTO `original_electricity` VALUES ('7', '201107', '11096449.90', '2371420.03', '799232.09', '155475.88', '978965.03', '126786.16', '80096.90', '911922.02', '585634.24', '180238.61', '26976.52', '633359.40', '30108.27', '172461.37', '50156.11', '3052321.95', '116347.91', '231191.54', '28010.17', '565745.70');
INSERT INTO `original_electricity` VALUES ('8', '201108', '11824025.22', '2477325.64', '875871.27', '166305.03', '1033675.10', '141735.74', '88405.19', '963178.91', '613019.21', '199658.20', '27957.46', '655479.24', '32947.88', '187815.38', '51049.46', '3321418.55', '137593.01', '244820.10', '29238.67', '576531.19');
INSERT INTO `original_electricity` VALUES ('9', '201109', '11947815.48', '2483846.50', '878438.49', '172342.13', '1057501.34', '140164.78', '92936.53', '981913.62', '631773.80', '203440.12', '28318.05', '606416.26', '47779.03', '205943.56', '56965.32', '3383500.81', '130551.21', '233425.33', '27139.66', '585418.95');
INSERT INTO `original_electricity` VALUES ('10', '201110', '11092707.29', '2341947.51', '816722.59', '158246.86', '1011612.49', '136354.77', '87403.33', '934548.22', '594823.91', '183434.39', '25598.72', '587499.51', '32129.26', '188290.78', '51396.58', '3001787.45', '125733.82', '229258.59', '25972.13', '559946.37');
INSERT INTO `original_electricity` VALUES ('11', '201111', '10854863.42', '2295317.00', '773165.36', '156226.42', '907383.77', '143103.01', '91988.94', '930664.51', '546894.98', '179761.44', '25784.11', '615933.19', '30470.81', '185197.90', '50177.55', '2992449.39', '128322.52', '223387.27', '22732.26', '555903.02');
INSERT INTO `original_electricity` VALUES ('12', '201112', '11111069.70', '2394420.89', '788942.20', '149371.12', '955897.34', '140088.33', '96266.99', '1008728.40', '524902.54', '181377.95', '24458.98', '639478.84', '41459.28', '141969.46', '47201.70', '2922689.45', '130551.85', '222630.30', '145475.10', '555159.01');
INSERT INTO `original_electricity` VALUES ('13', '201201', '10704084.43', '2302761.88', '787878.29', '150463.96', '972780.03', '162656.67', '99043.58', '861593.86', '507756.25', '180410.39', '26299.02', '493300.04', '29149.59', '180792.61', '53047.08', '2856202.40', '132020.71', '220422.10', '153146.90', '534359.10');
INSERT INTO `original_electricity` VALUES ('14', '201202', '6184961.77', '1013114.98', '447023.09', '75648.37', '650854.31', '128067.05', '56505.95', '496024.28', '371998.79', '114787.38', '19695.34', '224033.98', '22757.77', '120241.23', '31244.44', '1781276.76', '117175.10', '208390.59', '75920.14', '230202.24');
INSERT INTO `original_electricity` VALUES ('15', '201203', '9491203.99', '2000077.52', '687509.92', '124902.82', '864296.07', '115987.54', '69642.82', '786107.99', '460964.56', '169041.42', '20751.22', '496256.07', '28551.27', '137964.66', '40746.96', '2522131.26', '161065.94', '218679.39', '124730.69', '461795.87');
INSERT INTO `original_electricity` VALUES ('16', '201204', '11659499.43', '2570550.21', '832551.12', '162903.88', '1030269.90', '160744.21', '95514.60', '979683.62', '537202.94', '182700.14', '27812.09', '649866.05', '30119.57', '157932.08', '53442.29', '2988509.61', '211868.51', '196131.32', '175594.06', '616103.27');
INSERT INTO `original_electricity` VALUES ('17', '201205', '11258872.52', '2413069.39', '813461.71', '156809.87', '1006794.99', '138019.85', '88281.52', '954616.90', '539137.11', '174690.43', '29443.77', '638862.39', '30346.67', '134460.19', '56846.95', '2928511.07', '203047.09', '175274.50', '166190.90', '611007.24');
INSERT INTO `original_electricity` VALUES ('18', '201206', '12236053.75', '2579702.99', '876977.92', '158388.22', '1077800.04', '187975.15', '85960.39', '1012303.67', '592413.11', '185792.98', '28661.71', '690466.59', '32789.83', '152587.60', '52811.02', '3282679.42', '229172.91', '206349.22', '155778.49', '647442.51');
INSERT INTO `original_electricity` VALUES ('19', '201207', '11725870.06', '2395018.97', '828398.69', '161585.02', '1058584.74', '146519.25', '82721.99', '965846.74', '580268.52', '181864.24', '28495.63', '681288.46', '34201.30', '171167.43', '51620.98', '3162641.62', '204539.54', '231009.46', '144924.92', '615172.54');
INSERT INTO `original_electricity` VALUES ('20', '201208', '12401799.69', '2511766.82', '872780.02', '163408.36', '1120320.87', '153881.19', '84876.78', '981848.86', '605786.13', '197303.44', '31305.73', '691158.41', '36128.28', '187896.27', '54489.43', '3427056.12', '262501.79', '247874.13', '141629.97', '629787.09');
INSERT INTO `original_electricity` VALUES ('21', '201209', '12612695.94', '2540923.61', '903903.46', '166817.60', '1149177.73', '156862.83', '82907.63', '1000871.45', '626139.62', '202947.29', '32304.39', '692161.99', '36647.19', '185334.26', '56238.99', '3487507.40', '274483.34', '237917.73', '147196.66', '632352.80');
INSERT INTO `original_electricity` VALUES ('22', '201210', '11981608.61', '2467682.34', '845242.41', '154596.31', '1091986.58', '167541.82', '77637.47', '974871.27', '606826.59', '187834.54', '28791.94', '671892.48', '34952.01', '175381.28', '55349.87', '3210611.05', '233638.42', '231025.35', '150557.52', '615189.39');
INSERT INTO `original_electricity` VALUES ('23', '201211', '11814816.58', '2417828.78', '794679.10', '159967.01', '1064638.54', '158271.92', '86969.17', '957137.38', '577421.72', '172205.75', '28798.26', '674593.80', '33330.57', '170825.83', '57361.76', '3018452.43', '268114.99', '242517.72', '163373.63', '768328.23');
INSERT INTO `original_electricity` VALUES ('24', '201212', '10012812.81', '2137780.01', '700546.01', '148849.40', '929025.67', '150274.35', '89403.93', '837532.03', '393557.18', '177823.88', '25729.66', '600504.23', '30970.52', '119278.23', '56364.49', '2647627.04', '265336.03', '250061.79', '149082.80', '303065.57');
INSERT INTO `original_electricity` VALUES ('25', '201301', '13051358.69', '2687954.68', '889961.62', '168636.48', '1152247.44', '168477.97', '99019.34', '1085822.78', '710714.16', '182481.85', '28343.57', '748991.19', '29606.50', '184118.09', '56040.80', '3273987.26', '326419.14', '263442.22', '181169.38', '813924.23');
INSERT INTO `original_electricity` VALUES ('26', '201302', '10720764.54', '2036813.50', '774799.85', '149203.47', '1011078.32', '169552.08', '89827.57', '894715.77', '543917.13', '182209.42', '26359.77', '482455.96', '31371.86', '155391.27', '72041.58', '2844959.34', '308042.07', '285046.87', '178120.32', '484858.39');
INSERT INTO `original_electricity` VALUES ('27', '201303', '5556239.09', '864142.64', '375803.42', '70393.43', '587590.38', '120471.61', '50867.12', '448017.36', '362624.27', '90016.09', '15839.63', '215975.02', '23313.99', '94112.98', '32330.66', '1514021.02', '187635.31', '210601.98', '57407.84', '235074.37');
INSERT INTO `original_electricity` VALUES ('28', '201304', '12179265.76', '2588449.57', '856262.98', '165312.64', '1096108.77', '169620.77', '93550.35', '1012779.03', '569786.90', '187184.60', '26199.21', '707091.46', '32633.69', '148850.58', '60702.11', '3040501.91', '309380.90', '256209.01', '195518.66', '663122.64');
INSERT INTO `original_electricity` VALUES ('29', '201305', '12092524.88', '2578584.08', '847842.72', '164541.69', '1081985.23', '156728.75', '101443.11', '1013716.03', '568641.05', '178250.06', '27507.13', '731095.53', '32701.50', '144803.22', '61683.54', '3002831.43', '302950.48', '265370.53', '185000.14', '646848.66');
INSERT INTO `original_electricity` VALUES ('30', '201306', '12901678.49', '2699359.06', '907739.35', '166596.70', '1151897.92', '178720.57', '114490.73', '1078598.83', '617489.11', '193478.40', '30457.81', '768095.47', '36462.01', '166034.25', '62029.41', '3317304.91', '267994.17', '282099.68', '184164.61', '678665.51');
INSERT INTO `original_electricity` VALUES ('31', '201307', '12657828.36', '2617010.03', '883677.50', '169456.85', '1165814.02', '186423.59', '109546.17', '1046496.31', '612491.83', '189376.07', '30185.00', '749140.65', '37359.09', '169058.82', '60241.27', '3267868.41', '274200.37', '262682.43', '171218.74', '655581.23');
INSERT INTO `original_electricity` VALUES ('32', '201308', '13526814.25', '2750717.44', '952317.72', '184568.73', '1276984.51', '188148.63', '107826.62', '1103707.82', '657258.35', '201770.09', '31219.47', '770585.08', '40497.95', '175665.88', '62168.14', '3568092.30', '304345.88', '275291.58', '178339.81', '697308.27');
INSERT INTO `original_electricity` VALUES ('33', '201309', '13466650.79', '2734249.37', '949257.75', '184102.77', '1271035.55', '169404.88', '112227.95', '1097024.66', '663845.60', '206858.64', '29590.86', '763851.15', '41583.60', '173186.75', '65474.24', '3542988.80', '303959.81', '280263.23', '173277.35', '704467.84');
INSERT INTO `original_electricity` VALUES ('34', '201310', '12869057.02', '2611023.17', '901198.35', '175507.65', '1179509.75', '202054.81', '115815.39', '1067479.21', '632597.76', '190753.45', '27444.25', '758792.20', '37130.57', '176976.38', '67594.37', '3299997.64', '307737.27', '262635.05', '161254.81', '693554.95');
INSERT INTO `original_electricity` VALUES ('35', '201311', '12222747.49', '2564038.04', '807090.08', '184873.14', '1161879.86', '181965.72', '112136.62', '1066207.34', '607542.87', '197023.55', '27254.52', '771202.84', '38356.63', '162699.98', '66209.20', '2838399.79', '283948.79', '277246.26', '165484.39', '709187.88');
INSERT INTO `original_electricity` VALUES ('36', '201312', '11141905.71', '2306867.02', '802282.69', '176095.52', '1125166.27', '152096.10', '94565.34', '881610.87', '401344.52', '185952.44', '26594.89', '606751.89', '40410.73', '143678.40', '59807.18', '2878492.60', '221803.94', '278508.11', '147133.96', '612743.26');
INSERT INTO `original_electricity` VALUES ('37', '201401', '14131623.87', '2926660.09', '934806.61', '196234.53', '1236057.80', '209733.72', '139188.73', '1259078.91', '789180.83', '204478.40', '28562.56', '882397.14', '34605.52', '185891.45', '61227.92', '3416396.42', '324429.79', '286334.12', '194528.01', '821831.34');
INSERT INTO `original_electricity` VALUES ('38', '201402', '9288973.89', '1604914.61', '715663.90', '119083.70', '959476.28', '164792.61', '93745.15', '726280.67', '511122.94', '160868.86', '19121.38', '364284.60', '32108.63', '143950.64', '48021.75', '2556334.87', '243688.96', '275134.52', '159684.79', '390695.05');
INSERT INTO `original_electricity` VALUES ('39', '201403', '8140040.13', '1510635.86', '547386.35', '102903.71', '811136.21', '157408.80', '70409.26', '650846.85', '432624.72', '121882.68', '21012.21', '398423.34', '29585.32', '109901.83', '40673.71', '2156519.79', '235466.08', '239916.24', '111430.12', '391877.06');
INSERT INTO `original_electricity` VALUES ('40', '201404', '13166685.43', '2782184.70', '914530.41', '182014.66', '1219659.03', '174766.98', '118731.34', '1112072.93', '596088.45', '203226.72', '27374.04', '817100.82', '36877.50', '163372.01', '63982.40', '3191027.99', '290380.76', '283673.21', '217586.68', '772034.80');
INSERT INTO `original_electricity` VALUES ('41', '201405', '13154214.22', '2733029.93', '913394.25', '183714.28', '1218314.18', '185180.45', '114459.26', '1118759.24', '602465.99', '192723.65', '28501.84', '809799.30', '38705.82', '164488.26', '61876.19', '3182481.92', '320276.02', '275651.28', '217572.16', '792820.24');
INSERT INTO `original_electricity` VALUES ('42', '201406', '13677363.51', '2780475.73', '961849.37', '190730.97', '1264153.24', '234510.96', '116616.88', '1158461.60', '650874.31', '201010.06', '29334.70', '807257.88', '42141.50', '192231.60', '66993.65', '3418917.21', '307863.66', '237639.23', '206423.84', '809877.14');
INSERT INTO `original_electricity` VALUES ('43', '201407', '13528288.05', '2688428.00', '949243.46', '185343.36', '1273416.42', '221725.29', '115390.69', '1137811.94', '658849.22', '203066.48', '28394.47', '768757.50', '50756.37', '196833.44', '63307.99', '3522763.66', '292573.38', '212319.47', '184353.08', '774953.83');
INSERT INTO `original_electricity` VALUES ('44', '201408', '14505896.88', '2840968.52', '1030571.54', '200719.48', '1405148.02', '203264.54', '120605.44', '1196945.37', '703103.20', '223871.47', '29885.02', '790540.08', '39283.88', '201090.77', '70103.59', '3864423.36', '319263.07', '254560.02', '177479.01', '834070.51');
INSERT INTO `original_electricity` VALUES ('45', '201409', '14423111.40', '2826304.28', '1014829.12', '199717.08', '1410094.51', '198784.36', '117553.09', '1204428.00', '697146.32', '217256.22', '31276.17', '783441.47', '50400.32', '206819.08', '70978.34', '3795885.61', '336224.10', '248073.70', '177036.03', '836863.60');
INSERT INTO `original_electricity` VALUES ('46', '201410', '13767093.81', '2698739.43', '974531.82', '183238.33', '1369542.59', '194646.15', '117210.54', '1144531.92', '667816.57', '208755.30', '31110.31', '749857.43', '49097.25', '198737.22', '67105.99', '3606385.93', '329512.30', '230898.64', '167874.97', '777501.14');
INSERT INTO `original_electricity` VALUES ('47', '201411', '13253199.69', '2612559.27', '915378.56', '191388.56', '1279984.24', '198841.52', '125073.41', '1127498.83', '636557.57', '197419.61', '31209.25', '741838.66', '48151.26', '184997.22', '68522.97', '3374736.35', '308570.59', '212506.08', '171775.08', '826190.67');
INSERT INTO `original_electricity` VALUES ('48', '201412', '9715128.26', '1733304.59', '658980.84', '140278.38', '1011757.27', '181202.47', '87923.84', '811026.10', '453806.03', '192022.23', '30145.26', '549232.93', '44790.39', '129436.78', '62494.04', '2532919.93', '253936.51', '211828.77', '137197.49', '492844.42');
INSERT INTO `original_electricity` VALUES ('49', '201501', '16420742.14', '3489127.11', '1151910.99', '230253.28', '1605988.85', '240405.50', '153494.11', '1381142.99', '788244.71', '209238.63', '29532.65', '883239.02', '43230.48', '225667.36', '74539.11', '3952364.55', '443033.37', '208886.84', '228648.86', '1081793.75');
INSERT INTO `original_electricity` VALUES ('50', '201502', '12251040.78', '2387199.81', '892062.59', '156582.78', '1281348.52', '209642.26', '121109.73', '1004488.88', '609469.16', '200449.46', '30579.57', '575453.67', '46008.72', '170015.58', '66560.66', '3133758.32', '332304.22', '208990.03', '205843.10', '619173.71');
INSERT INTO `original_electricity` VALUES ('51', '201503', '5736042.67', '810709.79', '384504.27', '70565.60', '733088.14', '153214.31', '64282.92', '433589.64', '397472.99', '99464.07', '19935.01', '181801.35', '33312.66', '114013.20', '40846.35', '1532327.43', '246302.84', '140376.87', '64229.46', '216005.76');
INSERT INTO `original_electricity` VALUES ('52', '201504', '12285250.15', '2473425.06', '871972.96', '149814.88', '1267387.70', '163215.19', '98779.74', '1044591.42', '622739.94', '181887.32', '29436.24', '655315.13', '46257.64', '158125.40', '71172.91', '3042940.12', '342078.45', '217816.73', '163751.44', '684541.88');
INSERT INTO `original_electricity` VALUES ('53', '201505', '13449496.98', '2741295.19', '948934.57', '175829.40', '1357503.54', '156180.57', '123985.76', '1143975.69', '637509.14', '195976.34', '31842.26', '790587.45', '47368.74', '171219.69', '71741.20', '3265126.49', '343453.41', '198333.79', '212400.27', '836233.49');
INSERT INTO `original_electricity` VALUES ('54', '201506', '13968054.54', '2774692.71', '1000876.36', '171387.37', '1405755.76', '216192.43', '125959.63', '1169797.69', '690832.88', '208293.31', '33337.45', '799973.36', '51796.48', '188920.36', '72431.29', '3465409.81', '345498.66', '191425.94', '208130.57', '847342.48');
INSERT INTO `original_electricity` VALUES ('55', '201507', '13820376.90', '2680076.90', '987065.79', '163324.95', '1425960.47', '203398.53', '120189.38', '1138967.95', '684447.90', '211623.81', '29495.86', '748056.88', '54239.38', '198864.78', '73158.08', '3605277.22', '332951.44', '189722.44', '180368.56', '793186.58');
INSERT INTO `original_electricity` VALUES ('56', '201508', '14358655.24', '2733194.74', '1036113.31', '170735.32', '1488978.05', '231347.31', '124746.04', '1168582.57', '725391.14', '212975.44', '31044.93', '764362.07', '56730.11', '204156.75', '77825.48', '3787252.71', '347970.28', '207702.68', '165395.97', '824150.35');
INSERT INTO `original_electricity` VALUES ('57', '201509', '14273927.41', '2702361.37', '1018655.06', '177848.25', '1501331.15', '206046.18', '121816.46', '1151807.80', '716942.05', '217967.29', '28955.61', '747145.65', '56286.86', '219977.32', '74037.17', '3768122.17', '348012.88', '205779.61', '173082.44', '837752.10');
INSERT INTO `original_electricity` VALUES ('58', '201510', '13335394.93', '2545311.79', '953624.26', '171502.83', '1396727.20', '198955.12', '115476.20', '1063467.03', '673844.49', '202989.11', '27396.17', '698733.65', '51474.45', '209201.37', '73237.46', '3476328.52', '333538.85', '205033.90', '159600.72', '778951.80');
INSERT INTO `original_electricity` VALUES ('59', '201511', '12931413.01', '2516993.58', '919284.97', '166834.94', '1332196.36', '205744.54', '124003.45', '1060274.13', '651353.16', '203960.59', '27504.41', '684407.57', '49950.71', '131788.35', '72297.95', '3310202.58', '346857.71', '181819.26', '162986.42', '782952.33');
INSERT INTO `original_electricity` VALUES ('60', '201512', '9786197.83', '1574565.05', '671054.73', '142079.57', '1020811.58', '201555.83', '104494.93', '815268.77', '549315.62', '207146.57', '26180.81', '514513.59', '52509.67', '114885.08', '66646.34', '2699277.81', '203083.63', '167110.02', '128308.63', '527389.62');
INSERT INTO `original_electricity` VALUES ('61', '201601', '16217462.95', '3543812.13', '1196005.87', '187967.39', '1614468.52', '254736.00', '161444.29', '1351272.07', '702485.07', '201939.17', '29254.54', '860462.19', '48515.41', '226070.38', '86178.10', '3878056.06', '443369.02', '160566.20', '194247.83', '1076612.72');
INSERT INTO `original_electricity` VALUES ('62', '201602', '11482574.92', '2075780.68', '869808.40', '140846.43', '1256923.83', '243995.75', '129960.02', '934476.99', '590907.81', '188679.30', '27256.37', '475525.55', '48624.01', '176748.85', '68573.88', '2992467.50', '306424.63', '180004.93', '177490.98', '598079.02');
INSERT INTO `original_electricity` VALUES ('63', '201603', '6340870.21', '1017614.86', '434072.25', '67163.01', '799103.76', '162616.70', '70781.96', '493750.52', '382772.92', '97928.34', '15534.14', '245936.13', '36910.97', '107378.28', '43712.15', '1631118.56', '239037.47', '136758.05', '62683.48', '295996.66');
INSERT INTO `original_electricity` VALUES ('64', '201604', '13478860.93', '2721202.37', '983924.16', '163296.67', '1417501.54', '182810.52', '113914.38', '1139992.19', '624350.78', '197098.32', '29018.43', '736877.03', '51340.41', '178172.32', '72789.87', '3298485.63', '340661.82', '177508.94', '195440.32', '854475.24');
INSERT INTO `original_electricity` VALUES ('65', '201605', '13415325.44', '2674902.69', '976079.72', '163094.24', '1405370.77', '184485.63', '125361.24', '1135390.26', '628717.81', '193732.69', '29311.30', '759730.58', '50977.33', '172433.89', '74976.94', '3269499.04', '334877.30', '180160.37', '187841.67', '868381.96');
INSERT INTO `original_electricity` VALUES ('66', '201606', '14372937.87', '2785202.12', '1023586.54', '177570.33', '1513692.69', '227370.66', '127987.04', '1199194.32', '692978.79', '211045.94', '33045.11', '795668.15', '57316.01', '208443.35', '83717.62', '3587790.48', '397070.66', '190412.51', '185869.37', '874976.20');
INSERT INTO `original_electricity` VALUES ('67', '201607', '14184588.84', '2718694.76', '1020187.34', '164470.05', '1560392.17', '228461.11', '136323.81', '1172798.38', '705996.05', '213144.30', '34011.21', '771985.40', '59252.73', '196771.01', '80886.21', '3687744.95', '226855.49', '189030.13', '166831.20', '850752.53');
INSERT INTO `original_electricity` VALUES ('68', '201608', '15114179.60', '2834050.59', '1071666.98', '198693.08', '1688853.57', '203993.30', '123351.32', '1210974.99', '746160.05', '227590.31', '34877.01', '797924.95', '63625.16', '203041.52', '85974.74', '3979741.20', '353625.91', '209134.20', '166858.61', '914042.12');