asQuestM = {}
asQuestM[1] = createMarker(-2044.7888183594, -82.056968688965, 34.682384490967, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[2] = createMarker(-2005.7874755859, -51.587238311768, 34.683288574219, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[3] = createMarker(-2004.4453125, 39.792835235596, 32.106983184814, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[4] = createMarker(-2000.0887451172, 358.95956420898, 34.533935546875, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[5] = createMarker(-2000.3739013672, 512.48364257813, 34.533931732178, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[6] = createMarker(-2020.3505859375, 567.97088623047, 34.533950805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[7] = createMarker(-2086.2797851563, 583.91857910156, 36.581142425537, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[8] = createMarker(-2103.0959472656, 732.83514404297, 68.932388305664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[9] = createMarker(-2146.1696777344, 718.23352050781, 68.932373046875, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[10] = createMarker(-2146.8916015625, 550.25646972656, 34.533950805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[11] = createMarker(-2159.8759765625, 507.08511352539, 34.533954620361, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[12] = createMarker(-2228.1069335938, 495.41119384766, 34.533954620361, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[13] = createMarker(-2271.0502929688, 377.07440185547, 33.532470703125, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[14] = createMarker(-2238.6936035156, 318.66165161133, 34.690200805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[15] = createMarker(-2148.9995117188, 307.75927734375, 34.690162658691, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[16] = createMarker(-2148.5083007813, 194.91537475586, 34.690200805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[17] = createMarker(-2161.2729492188, 100.10400390625, 34.690189361572, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[18] = createMarker(-2169.1013183594, 15.403797149658, 34.690200805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[19] = createMarker(-2154.2199707031, -71.509231567383, 34.690204620361, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[20] = createMarker(-2109.7878417969, -72.499382019043, 34.690200805664, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())
asQuestM[21] = createMarker(-2049.2238769531, -83.901031494141, 34.68236541748, "checkpoint", 2.5, 255, 0, 0, 255, getRootElement())

local cArmyGetMatsX, cArmyGetMatsY, cArmyGetMatsZ = 1619.6287841797, 1334.3984375, 10.309494018555
cArmyGetMatsMarker = createMarker(cArmyGetMatsX, cArmyGetMatsY, cArmyGetMatsZ, "cylinder", 4.0, 255, 0, 0, 255, getRootElement())
local cArmyPutMatsX, cArmyPutMatsY, cArmyPutMatsZ = 316.50802612305, 1841.8366699219, 17.140625
cArmyPutMatsMarker = createMarker(cArmyPutMatsX, cArmyPutMatsY, cArmyPutMatsZ, "cylinder", 4.0, 255, 0, 0, 255, getRootElement())

local wTotalX, wTotalY, wTotalZ = 2729.3273925781, -2451.4553222656, 17.15
wTotalPickup = createPickup( wTotalX, wTotalY, wTotalZ, 3, 1318, 1000)
addEventHandler("onPickupUse", wTotalPickup, function(thePlayer)

end)




local spawnX, spawnY, spawnZ = 2231.0749511719, -1159.7797851563, 25.828285217285
local spawnCopX, spawnCopY, spawnCopZ = 1529.4, -1670.3, 6.2
local spawnYaX, spawnYaY, spawnYaZ = 2337.7707519531, -1138.7276611328, 1054.3046875
local spawnLcnX, spawnLcnY, spawnLcnZ = 2337.7707519531, -1138.7276611328, 1054.3046875
local spawnRmX, spawnRmY, spawnRmZ = 2337.7707519531, -1138.7276611328, 1054.3046875
local spawnArmyX, spawnArmyY, spawnArmyZ = 255.40293884277, 1855.6059570313, 8.7578125
local MayorJobX, MayorJobY, MayorJobZ = 359.71728515625, 184.20944213867, 1007
local JailX, JailY, JailZ = 264.74716186523, 78.242935180664, 1001.0390625
local medicSpawnX, medicSpawnY, medicSpawnZ = 2028.9488525391, -1405.5255126953, 17.231708526611
-- 543.48693847656, -1284.0275878906, 16.761251449585

local autoSchoolX, autoSchoolY, autoSchoolZ = -2026.64, -102.0652923584, 35.1640625
local auto2SchoolX, auto2SchoolY, auto2SchoolZ = -2026.9014892578, -103.60372924805, 1035.1827392578
local auto3SchoolX, auto3SchoolY, auto3SchoolZ = -2029.8, -119.62314605713, 1035.171875
local auto4SchoolX, auto4SchoolY, auto4SchoolZ = -2029.8, -120.51823425293, 35.16915512085



local armyAreaRadar = createRadarArea( -97.099998474121, 1605, 600, 600, 189, 183, 107, 190)

mMayorJob = createMarker( MayorJobX, MayorJobY, MayorJobZ, "cylinder", 1.5, 255, 0, 0, 255, getRootElement( ))

tableVehicles = {}
tablePlayersBlips = {}
tableHouses = {}
tableHousePickups = {}
tableHouseBlips = {}
tableHouseDialog = {}
tableBizs = {}
tableBizsTexts = {}
tableBizsPickups = {}

tableGangsList = {}

ArmyLVWareHouse = nil
MaxArmyLVWareHouse = 50000

PoliceLSWareHouse = nil
MaxArmyLSWareHouse = 50000

YakuzaWareHouse = nil
MaxYakuzaWareHouse = 50000

LCNWareHouse = nil
MaxLCNWareHouse = 50000

RMWareHouse = nil
MaxRMWareHouse = 50000


tableRanksRM = {}
tableRanksLCN = {}
tableRanksYakuza = {}

local regloginPosX, regloginPosY, regloginPosZ = 1383.0076904297, -965.14215087891, 93.75569152832
local reglogin2PosX, reglogin2PosY, reglogin2PosZ = 1425.6309814453, -806.27874755859, 86.464920043945

local healthPickupX, healthPickupY, healthPickupZ = 2221.7934570313, -1153.7806396484, 25.758527755737
local helpMarkerX, helpMarkerY, helpMarkerZ = 2228.2006835938, -1151.9793701172, 24.7
local farmJobX, farmJobY, farmJobZ = 1925.5541992188, 170.03636169434, 37.28125
tMarkerXYZ = {{1908.3687744141, 179.14703369141, 36.845626831055}}
tMarker = {}
hPickup = createPickup( healthPickupX, healthPickupY, healthPickupZ, 3, 1240, 1)
jPickup = createPickup( farmJobX, farmJobY, farmJobZ, 3, 1275, 5)
jPickup2 = createPickup( 1918.2885742188, 172.60772705078, 37.257339477539, 3, 1239, 1)

autoshopPickup = createPickup(551.6, -1291.7928466797, 17.248237609863, 3, 1318, 1)
addEventHandler("onPickupUse", autoshopPickup, function(thePlayer)
	if(getElementData(thePlayer, "house") > 0) then
		fadeCamera(thePlayer, true)
		setCameraMatrix( thePlayer, 1374.5, -17.1, 1003.3, 1364.3, -16.8, 1000.9)
		setElementInterior(thePlayer, 1)
		setElementDimension(thePlayer, math.random(9000, 10000))
		triggerClientEvent(thePlayer, "buyVehicleClient", getRootElement(), getElementDimension(thePlayer))
	end
end)

rmPickup = {}
rmPickup[1] = createPickup( 1496.9981689453, -687.89337158203, 95.56330871582, 3, 1318, 1)
addEventHandler("onPickupUse", rmPickup[1], function(thePlayer)
	setElementInterior(thePlayer, 12, 2324.419921,-1145.568359,1050.710083)
	setElementDimension(thePlayer, 24)
end)
rmPickup[2] = createPickup(2324.3876953125, -1149.4167480469, 1050.7100830078, 3, 1318, 1)
addEventHandler("onPickupUse", rmPickup[2], function(thePlayer)
	setElementInterior(thePlayer, 0, 1497.4411621094, -692.99237060547, 94.75)
	setElementDimension(thePlayer, 0)
end)


lcnPickup = {}
lcnPickup[1] = createPickup(1122.7093505859, -2036.9631347656, 69.894248962402, 3, 1318, 1)
addEventHandler("onPickupUse", lcnPickup[1], function(thePlayer)
	setElementInterior(thePlayer, 12, 2324.419921,-1145.568359,1050.710083)
	setElementDimension(thePlayer, 23)
end)
lcnPickup[2] = createPickup(2324.3876953125, -1149.4167480469, 1050.7100830078, 3, 1318, 1)
addEventHandler("onPickupUse", lcnPickup[2], function(thePlayer)
	setElementInterior(thePlayer, 0, 1127.2019042969, -2037.2640380859, 69.883506774902)
	setElementDimension(thePlayer, 0)
end)


yakPickup = {}
yakPickup[1] = createPickup( 691.57922363281, -1275.985, 13.560739517212, 3, 1318, 1)
addEventHandler("onPickupUse", yakPickup[1], function(thePlayer)
	setElementInterior(thePlayer, 12, 2324.419921,-1145.568359,1050.710083)
	setElementDimension(thePlayer, 22)
end)
yakPickup[2] = createPickup(2324.3876953125, -1149.4167480469, 1050.7100830078, 3, 1318, 1)
addEventHandler("onPickupUse", yakPickup[2], function(thePlayer)
	setElementInterior(thePlayer, 0, 686.95758056641, -1275.0364990234, 13.555833816528)
	setElementDimension(thePlayer, 0)
end)
-- 686.95758056641, -1275.0364990234, 13.555833816528
-- 2324.3876953125, -1149.4167480469, 1050.7100830078

asPickup = {}

asPickup[1] = createPickup( autoSchoolX, autoSchoolY, autoSchoolZ, 3, 1318, 1 )
addEventHandler("onPickupUse", asPickup[1], function(thePlayer)
	setElementInterior(thePlayer, 3, -2029.798339,-106.675910,1035.171875)
	setElementDimension(thePlayer, 21) -- auto school dimension
end)
asPickup[2] = createPickup(auto2SchoolX, auto2SchoolY, auto2SchoolZ, 3, 1318, 1)
addEventHandler("onPickupUse", asPickup[2], function(thePlayer)
	setElementInterior(thePlayer, 0, -2026.09375, -96.407531738281, 35.1640625)
	setElementDimension(thePlayer, 0)
end)
asPickup[3] = createPickup(auto3SchoolX, auto3SchoolY, auto3SchoolZ, 3, 1318, 1)
addEventHandler("onPickupUse", asPickup[3], function(thePlayer)
	setElementInterior(thePlayer, 0, -2029.9040527344, -123.66767120361, 35.206249237061)
	setElementDimension(thePlayer, 0)
end)
asPickup[4] = createPickup(auto4SchoolX, auto4SchoolY, auto4SchoolZ, 3, 1318, 1)
addEventHandler("onPickupUse", asPickup[4], function(thePlayer)
	setElementInterior(thePlayer, 3, -2029.3551025391, -117.38325500488, 1035.171875)
	setElementDimension(thePlayer, 21)
end)
-- -2026.09375, -96.407531738281, 35.1640625

addCommandHandler( "tpas", function(thePlayer, command)
	setElementPosition(thePlayer, -2026.09375, -96.407531738281, 35.1640625)
end)
addCommandHandler( "tp51", function(thePlayer, command)
	if isPedInVehicle( thePlayer ) then
		local vehicleid = getPedOccupiedVehicle( thePlayer )
		setElementPosition(vehicleid, 189.76602172852, 2066.9841308594, 22.644439697266)
	else
		setElementPosition(thePlayer, 189.76602172852, 2066.9841308594, 22.644439697266)
	end
	
end)	

hMarker = createMarker( helpMarkerX, helpMarkerY, helpMarkerZ, "cylinder", 1.5, 255, 0, 0, 255, getRootElement() )
asqMarker = createMarker(-2026.8173828125, -114.34283447266, 1034.0, "cylinder", 1.5, 255, 0, 0, 255, getRootElement() )

local jobBus = { {1637.4619140625, -1147.0998535156, 23.424571990967}, {1672.5130615234, -1162.5322265625, 23.174560546875}, {1742.177734375, -1163.4562988281, 23.148357391357},
{1846.1817626953, -1192.4093017578, 23.033641815186}, {1864.6760253906, -1263.0133056641, 12.902257919312}, {1987.5595703125, -1262.9877929688, 23.338634490967},
{2084.4411621094, -1302.8684082031, 23.344575881958}, {2272.8857421875, -1289.1751708984, 23.33868598938}, {2265.1704101563, -1143.4584960938, 26.328079223633},
{2192.0808105469, -1106.8627929688, 24.317852020264}, {2127.8095703125, -1082.2584228516, 23.684057235718}, {2007.5328369141, -1026.1104736328, 34.870048522949},
{1878.3698730469, -1009.0540771484, 35.602806091309}, {1775.3713378906, -942.33239746094, 45.092517852783}, {1708.1213378906, -741.35760498047, 50.283687591553},
{1709.4925537109, -477.68487548828, 32.870979309082}, {1677.7144775391, -138.83959960938, 36.08772277832}, {1663.2325439453, 221.09187316895, 29.224914550781},
{1919.5756835938, 280.12728881836, 30.483785629272}, {2027.9719238281, 296.33325195313, 34.114669799805}, {2272.671875, 300.88485717773, 32.180473327637},
{2345.8061523438, 293.66561889648, 25.854267120361}, {2352.111328125, 383.94839477539, 26.62469291687}, {2357.4560546875, 327.90444946289, 32.18236541748},
{2097.5234375, 322.39349365234, 33.875839233398}, {1881.37890625, 299.49951171875, 27.9453125}, {1602.4689941406, 318.25964355469, 20.500526428223},
{1654.607421875, 310.41452026367, 29.789720535278}, {1609.9466552734, 28.884426116943, 36.501922607422}, {1656.9548339844, -262.85739135742, 38.215812683105},
{1693.8712158203, -492.73345947266, 33.165752410889}, {1662.0886230469, -801.59606933594, 55.933414459229}, {1543.4288330078, -920.16876220703, 43.177543640137},
{1480.4423828125, -958.42846679688, 35.65115737915}, {1779.6068115234, -1001.0679321289, 36.35131072998}, {2025.8974609375, -1031.9655761719, 35.028919219971},
{2238.8005371094, -1143.6840820313, 25.192842483521}, {2268.8461914063, -1158.4650878906, 26.156042098999}, {2258.3330078125, -1298.2098388672, 23.350606918335},
{2071.6960449219, -1290.1861572266, 23.338632583618}, {2053.6103515625, -1259.0885009766, 23.338651657104}, {1960.4233398438, -1258.6912841797, 22.462089538574},
{1853.6036376953, -1245.4943847656, 13.620533943176}, {1826.3037109375, -1179.0711669922, 23.14826965332}, {1705.2969970703, -1158.7308349609, 23.175113677979}, 
{1640.5725097656, -1129.7598876953, 23.424571990967} }

local jobFarm = { {1931.9323730469, 216.76655578613, 29.587142944336}, {1924.6604003906, 206.84710693359, 31.710861206055},
{1931.5659179688, 202.44624328613, 32.320335388184}, {1925.4992675781, 194.18830871582, 34.109630584717},
{1917.0849609375, 202.65438842773, 32.816467285156}, {1917.0581054688, 212.83474731445, 30.822784423828},
{1922.5914306641, 221.31932067871, 29.028785705566}, {1942.0959472656, 216.2061920166, 29.35982131958},
{1944.5417480469, 209.14793395996, 30.620706558228}, {1948.1636962891, 196.10815429688, 32.878776550293}}

jobFarmMarkers = {}
jobBusMarkers = {}

jobFarmMarkers[1] = createMarker(jobFarm[1][1], jobFarm[1][2], jobFarm[1][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[2] = createMarker(jobFarm[2][1], jobFarm[2][2], jobFarm[2][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[3] = createMarker(jobFarm[3][1], jobFarm[3][2], jobFarm[3][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[4] = createMarker(jobFarm[4][1], jobFarm[4][2], jobFarm[4][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[5] = createMarker(jobFarm[5][1], jobFarm[5][2], jobFarm[5][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[6] = createMarker(jobFarm[6][1], jobFarm[6][2], jobFarm[6][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[7] = createMarker(jobFarm[7][1], jobFarm[7][2], jobFarm[7][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[8] = createMarker(jobFarm[8][1], jobFarm[8][2], jobFarm[8][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[9] = createMarker(jobFarm[9][1], jobFarm[9][2], jobFarm[9][3]-1, "cylinder", 1.5, 255, 0, 0, 255)
jobFarmMarkers[10] = createMarker(jobFarm[10][1], jobFarm[10][2], jobFarm[10][3]-1, "cylinder", 1.5, 255, 0, 0, 255)

jobBusMarkers[1] = createMarker(jobBus[1][1], jobBus[1][2], jobBus[1][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[2] = createMarker(jobBus[2][1], jobBus[2][2], jobBus[2][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[3] = createMarker(jobBus[3][1], jobBus[3][2], jobBus[3][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[4] = createMarker(jobBus[4][1], jobBus[4][2], jobBus[4][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[5] = createMarker(jobBus[5][1], jobBus[5][2], jobBus[5][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[6] = createMarker(jobBus[6][1], jobBus[6][2], jobBus[6][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[7] = createMarker(jobBus[7][1], jobBus[7][2], jobBus[7][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[8] = createMarker(jobBus[8][1], jobBus[8][2], jobBus[8][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[9] = createMarker(jobBus[9][1], jobBus[9][2], jobBus[9][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[10] = createMarker(jobBus[10][1], jobBus[10][2], jobBus[10][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[11] = createMarker(jobBus[11][1], jobBus[11][2], jobBus[11][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[12] = createMarker(jobBus[12][1], jobBus[12][2], jobBus[12][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[13] = createMarker(jobBus[13][1], jobBus[13][2], jobBus[13][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[14] = createMarker(jobBus[14][1], jobBus[14][2], jobBus[14][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[15] = createMarker(jobBus[15][1], jobBus[15][2], jobBus[15][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[16] = createMarker(jobBus[16][1], jobBus[16][2], jobBus[16][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[17] = createMarker(jobBus[17][1], jobBus[17][2], jobBus[17][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[18] = createMarker(jobBus[18][1], jobBus[18][2], jobBus[18][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[19] = createMarker(jobBus[19][1], jobBus[19][2], jobBus[19][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[20] = createMarker(jobBus[20][1], jobBus[20][2], jobBus[20][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[21] = createMarker(jobBus[21][1], jobBus[21][2], jobBus[21][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[22] = createMarker(jobBus[22][1], jobBus[22][2], jobBus[22][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[23] = createMarker(jobBus[23][1], jobBus[23][2], jobBus[23][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[24] = createMarker(jobBus[24][1], jobBus[24][2], jobBus[24][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[25] = createMarker(jobBus[25][1], jobBus[25][2], jobBus[25][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[26] = createMarker(jobBus[26][1], jobBus[26][2], jobBus[26][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[27] = createMarker(jobBus[27][1], jobBus[27][2], jobBus[27][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[28] = createMarker(jobBus[28][1], jobBus[28][2], jobBus[28][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[29] = createMarker(jobBus[29][1], jobBus[29][2], jobBus[29][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[30] = createMarker(jobBus[30][1], jobBus[30][2], jobBus[30][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[31] = createMarker(jobBus[31][1], jobBus[31][2], jobBus[31][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[32] = createMarker(jobBus[32][1], jobBus[32][2], jobBus[32][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[33] = createMarker(jobBus[33][1], jobBus[33][2], jobBus[33][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[34] = createMarker(jobBus[34][1], jobBus[34][2], jobBus[34][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[35] = createMarker(jobBus[35][1], jobBus[35][2], jobBus[35][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[36] = createMarker(jobBus[36][1], jobBus[36][2], jobBus[36][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[37] = createMarker(jobBus[37][1], jobBus[37][2], jobBus[37][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[38] = createMarker(jobBus[38][1], jobBus[38][2], jobBus[38][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[39] = createMarker(jobBus[39][1], jobBus[39][2], jobBus[39][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[40] = createMarker(jobBus[40][1], jobBus[40][2], jobBus[40][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[41] = createMarker(jobBus[41][1], jobBus[41][2], jobBus[41][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[42] = createMarker(jobBus[42][1], jobBus[42][2], jobBus[42][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[43] = createMarker(jobBus[43][1], jobBus[43][2], jobBus[43][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[44] = createMarker(jobBus[44][1], jobBus[44][2], jobBus[44][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[45] = createMarker(jobBus[45][1], jobBus[45][2], jobBus[45][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)
jobBusMarkers[46] = createMarker(jobBus[46][1], jobBus[46][2], jobBus[46][3]-1, "checkpoint", 2.5, 255, 0, 0, 255)


vPolice = {}
pPoliceP = {}
pMayorP = {}




pPoliceP[1] = createPickup( 1524.3, -1677.9, 6.2, 3, 1318, 3000 )
addEventHandler( "onPickupUse", pPoliceP[1], function(thePlayer)
    setElementInterior( thePlayer, 6, 316.524993,-167.706985,999.593750 )
end)
pPoliceP[2] = createPickup( 316.3, -170.2, 999.5, 3, 1318, 3000)
addEventHandler( "onPickupUse", pPoliceP[2], function(thePlayer)
    setElementInterior( thePlayer, 0, 1528.9, -1678.2, 5.8 )
end)
pPoliceP[3] = createPickup( 311.9, -168.5, 999.5, 3, 1239, 3000)


pPoliceP[4] = createPickup( 1568.7, -1689.6, 6.4, 3, 1318, 3000)
addEventHandler( "onPickupUse", pPoliceP[4], function(thePlayer)
    setElementInterior( thePlayer, 6, 254.59941101074, 86.484909057617, 1002.4453125 )
end )
pPoliceP[5] = createPickup( 246.36859130859, 88.000061035156, 1003.640625, 3, 1318, 3000 )
addEventHandler( "onPickupUse", pPoliceP[5], function(thePlayer)
    setElementInterior( thePlayer, 0, 1565.8, -1695.9, 5.9 )
end )


pMayorP[1] = createPickup( 1481.0368652344, -1772.3135986328, 18.795755386353, 3, 1318, 3000)
addEventHandler( "onPickupUse", pMayorP[1], function(thePlayer)
    setElementInterior( thePlayer, 3, 384.808624,173.804992,1008.382812)
end )
pMayorP[2] = createPickup( 390.76992797852, 173.77268981934, 1008.3828125, 3, 1318, 3000)
addEventHandler( "onPickupUse", pMayorP[2], function(thePlayer)
    setElementInterior( thePlayer, 0, 1481.0368652344, -1766.3135986328, 18.795755386353)
end)

asQuestBlips = {}

function asQuestTakeCP(vehicleid, matcing)
	for index, row in ipairs(asQuestM) do
		if source == row then
			if getElementType(vehicleid) == "vehicle" then
				local gPlayer = getVehicleOccupant( vehicleid, 0 )
				if isElementVisibleTo( row, gPlayer ) then 
					if index < 21 then
						setElementVisibleTo(asQuestM[index], gPlayer, false)
						setElementVisibleTo(asQuestM[index+1], gPlayer, true)
						destroyElement(asQuestBlips[getElementData(gPlayer, "ID")])
						asQuestBlips[getElementData(gPlayer, "ID")] = createBlipAttachedTo( asQuestM[index+1], 0, 2, 255, 0, 0, 255, 0, 99999.0, gPlayer )
					else
						setElementVisibleTo(asQuestM[index], gPlayer, false)
						setElementData(gPlayer, "liccar", 1)
						outputChatBox("Вы успешно сдали на права", gPlayer, 0, 255, 1 )
						destroyElement(asQuestBlips[getElementData(gPlayer, "ID")])
						removePedFromVehicle( gPlayer )
						respawnVehicle( vehicleid )
						setElementData(gPlayer, "asquest", 0)
					end
				end
			end
		end
	end
end
addEventHandler("onMarkerHit", getRootElement(), asQuestTakeCP)


function autoschoolQuest(thePlayer, matching)
	if getElementData(thePlayer, "liccar") == 0 then
		if getElementData(thePlayer, "money") >= 250 then
			if(getElementData(thePlayer, "asquest") == 0) then
				setElementData(thePlayer, "asquest", 1)
				outputChatBox( "Вы начали автоматическую сдачу на водительские права", thePlayer, 0, 255, 1 )
				outputChatBox( "Возьмите голубую машину на стоянке автошколы", thePlayer, 0, 255, 1 )
				outputChatBox( "Далее передвигайтесь по чекпоинтам", thePlayer, 0, 255, 1 )
				outputChatBox( "Не разбейте машину, чтобы получить права", thePlayer, 0, 255, 1 )
				setElementData(thePlayer, "money", getElementData(thePlayer, "money") - 250)
				setElementVisibleTo(asQuestM[1], thePlayer, true)
				asQuestBlips[getElementData(thePlayer, "ID")] = createBlipAttachedTo( asQuestM[1], 0, 2, 255, 0, 0, 255, 0, 99999.0, gPlayer )
			else
				outputChatBox("Вы уже начали автосдачу на права!", thePlayer)
			end
		else
			outputChatBox("К сожалению, у Вас недостаточно средств!", thePlayer)
			outputChatBox("Стоимость сдачи на права - 250$", thePlayer)
		end
	else
		outputChatBox("У вас уже есть водительские права", thePlayer)
	end
end
addEventHandler("onMarkerHit", asqMarker, autoschoolQuest)

function getHousePickup(thePlayer)
	for index, pickup in ipairs(tableHousePickups) do
		if source == pickup then
			triggerClientEvent(thePlayer, "dialogHouseClient", thePlayer, tableHouses[index][1], tableHouses[index][5], tableHouses[index][7], tableHouses[index][8], tableHouses[index][6])
		end
	end
end
addEventHandler("onPickupUse", root, getHousePickup)

function sellHouse(thePlayer, command)
	tableHouses[getElementData(thePlayer, "house")][7] = "NONE"
	tableHouses[getElementData(thePlayer, "house")][8] = 0
	dbExec(mysql_connection, "UPDATE `houses` SET `owner`=?, `isbuy`=? WHERE `id`=?", "NONE", 0, getElementData(thePlayer, "house"))
	setElementData(thePlayer, "money", getElementData(thePlayer, "money") + tableHouses[getElementData(thePlayer, "house")][5])
	
	if(getElementData(thePlayer, "inhouse") > 0) then
		if(getElementData(thePlayer, "inhouse") == getElementData(thePlayer, "house")) then
			setElementInterior(thePlayer, 0, tableHouses[getElementData(thePlayer, "inhouse")][2], tableHouses[getElementData(thePlayer, "inhouse")][3], tableHouses[getElementData(thePlayer, "inhouse")][4])
			setElementData(thePlayer, "inhouse", 0)
			setElementDimension(thePlayer, 0)
		end
	end
	
	destroyElement( tableHousePickups[getElementData(thePlayer, "house")] )
	tableHousePickups[getElementData(thePlayer, "house")] = createPickup(tableHouses[getElementData(thePlayer, "house")][2], tableHouses[getElementData(thePlayer, "house")][3], tableHouses[getElementData(thePlayer, "house")][4], 3, 1273, 1)
	destroyElement( tableHouseBlips[getElementData(thePlayer, "house")])
	tableHouseBlips[getElementData(thePlayer, "house")] = createBlip( tableHouses[getElementData(thePlayer, "house")][2], tableHouses[getElementData(thePlayer, "house")][3], tableHouses[getElementData(thePlayer, "house")][4], 31, 1,  0, 0, 0, 255, 0, 150, getRootElement( ))
	setElementData(thePlayer, "inhouse", 0)
	setElementData(thePlayer, "house", 0)
end
addCommandHandler( "sellhouse", sellHouse)

function buyHouse(id, cena)
	if(source ~= nil) then
		if(id ~= nil) then
			if(getElementData(source, "money") >= cena) then
				if(getElementData(source, "house") == 0) then
					setElementData(source, "money", getElementData(source, "money") - cena)
					setElementData(source, "house", id)
					dbExec(mysql_connection, "UPDATE `houses` SET `owner`=?, `isbuy`=? WHERE `id`=?", getPlayerName(source), 1, id)
					spawnPlayer(source, tableHouses[id][12], tableHouses[id][13], tableHouses[id][14])
					setElementInterior( source, tableHouses[id][11] )
					setElementDimension(source, tableHouses[id][1]  )
					setElementData(source, "inhouse", tableHouses[id][1])
					destroyElement( tableHousePickups[id] )
					tableHousePickups[id] = createPickup(tableHouses[id][2], tableHouses[id][3], tableHouses[id][4], 3, 1272, 1)
					destroyElement( tableHouseBlips[id])
					tableHouseBlips[id] = createBlip( tableHouses[id][2], tableHouses[id][3], tableHouses[id][4], 32, 1,  0, 0, 0, 255, 0, 150, getRootElement( ))
					tableHouses[id][8] = 1
					tableHouses[id][7] = getPlayerName(source)
				end
			end
		end
	end
end
addEvent("buyHouseServer", true)
addEventHandler("buyHouseServer", getRootElement(), buyHouse)

function enterHouse(id)
	if(tableHouses[id][10] == 0) then
		setElementInterior( source, tableHouses[id][11], tableHouses[id][12], tableHouses[id][13], tableHouses[id][14] )
		setElementDimension(source, tableHouses[id][1]  )
		setElementData(source, "inhouse", tableHouses[id][1])
	else
		outputChatBox("Дом закрыт!", source)
	end
end
addEvent("enterHouseServer", true)
addEventHandler("enterHouseServer", getRootElement(), enterHouse)

addCommandHandler("hlock", function(thePlayer, command)
	if(getElementData(thePlayer, "house") > 0) then
		if(tableHouses[getElementData(thePlayer, "house")][10] == 1) then
			tableHouses[getElementData(thePlayer, "house")][10] = 0
			outputChatBox("Дом открыт!", thePlayer)
		else
			tableHouses[getElementData(thePlayer, "house")][10] = 1
			outputChatBox("Дом закрыт!", thePlayer)
		end
	else
		outputChatBox("У Вас нет дома в данный момент!", thePlayer)
	end
end)

addCommandHandler("givemoney", function(thePlayer, command, id, num)
	if getElementData(thePlayer, "admin") > 0 then
		setElementData(g_Players[tonumber(id)], "money", getElementData(g_Players[tonumber(id)], "money") + tonumber(num))
	else
		outputChatBox("Вы не администратор!", thePlayer)
	end
end)

function buyVehicle(model, cena, r1, g1, b1, r2, g2, b2)
	if(getElementData(source, "money") >= cena) then
		if(getElementData(source, "vehicle") == 0) then
			setElementData(source, "money", getElementData(source, "money") - cena)
			fadeCamera( source, true )
			setCameraTarget( source )
			setElementDimension(source, 0)
			setElementInterior(source, 0)

			dbExec(mysql_connection, "INSERT INTO `vehicles` (`model`, `cena`, `owner`, `number`, `xparking`, `yparking`, `zparking`, `rot`, `state`, `r1`, `g1`, `b1`, `r2`, `g2`, `b2`, `fuel`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)",
				model,
				cena,
				getPlayerName(source), 
				"LSBCAR",
				"0",
				"0",
				"0",
				"0",
				100,
				r1,
				g1,
				b1,
				r2,
				g2,
				b2,
				50)
			local query = dbQuery(mysql_connection, "SELECT * FROM `vehicles` WHERE `owner`=?", getPlayerName(source))
			local result = dbPoll(query, -1)
			if result then
				for index, row in ipairs(result) do
					setElementData(source, "vehicle", row['id'])
					tableVehicles[getElementData(source, "ID")] = createVehicle(row['model'], 543.48693847656, -1284.0275878906, 16.761251449585, 0, 0, 0, "LSBCAR", -1, -1)
					setVehicleColor(tableVehicles[getElementData(source, "ID")], row['r1'], row['g1'], row['b1'], row['r2'], row['g2'], row['b2'])

					setVehicleVariant( tableVehicles[getElementData(source, "ID")], 3, 4 )


					setElementData(tableVehicles[getElementData(source, "ID")], "engine", false)
					setVehicleEngineState(tableVehicles[getElementData(source, "ID")], false)
					setElementData(tableVehicles[getElementData(source, "ID")], "fuel", row['fuel'])
					warpPedIntoVehicle( source, tableVehicles[getElementData(source, "ID")])
					outputChatBox("Припаркуйте машину возле свего дома командой /park", source)
					outputChatBox("Иначе ваша машина пропадет", source)
					triggerClientEvent(source, "finishBuyVehicleClient", getRootElement())
				end
			end
		else
			outputChatBox("У Вас уже есть транспортное средство", source)
		end
	end
end
addEvent("buyVehicleServer", true)
addEventHandler("buyVehicleServer", getRootElement(), buyVehicle)

function exitFromBuyVehicle()
	setElementPosition(source, 543.48693847656, -1284.0275878906, 16.8)
	setElementInterior(source, 0)
	fadeCamera( source, true )
	setCameraTarget( source )
	setElementDimension(source, 0)	
end
addEvent("exitFromBuyVehicleServer", true)
addEventHandler("exitFromBuyVehicleServer", getRootElement(), exitFromBuyVehicle)

addCommandHandler("sellcar", function(thePlayer, command)
	if(getElementData(thePlayer, "vehicle") > 0) then
		if(isPedInVehicle( thePlayer )) then
			removePedFromVehicle( thePlayer )
		end
		setElementData(thePlayer, "vehicle", 0)
		destroyElement( tableVehicles[getElementData(thePlayer, "ID")] )
		local query = dbQuery(mysql_connection, "SELECT * FROM `vehicles` WHERE `owner`=?", getPlayerName(thePlayer))
		local result = dbPoll(query, -1)
		if result then
			for index, row in ipairs(result) do
				setElementData(thePlayer, "bank", getElementData(thePlayer, "bank") + (row['cena']/2))
			end
		end
		dbFree(query)
		dbExec(mysql_connection, "DELETE FROM `vehicles` WHERE `owner`=?", getPlayerName(thePlayer))
		outputChatBox("Вы успешно продали свою машину", thePlayer)
		outputChatBox("Деньги отправились в банк", thePlayer)
	else
		outputChatBox("У Вас нет машины", thePlayer)
	end
end)

addCommandHandler("lock", function(thePlayer, command)
	if(getElementData(thePlayer, "vehicle") > 0) then
		local x, y, z = getElementPosition(thePlayer)
		local colshape = createColSphere( x, y, z, 5 )
		local inRadius = getElementsWithinColShape( colshape, "vehicle" )
		for index, vehicleid in ipairs(inRadius) do
			if(vehicleid == tableVehicles[getElementData(thePlayer, "ID")]) then
				setElementData(vehicleid, "lockcar", not getElementData(vehicleid, "lockcar"))
				if getElementData(vehicleid, "lockcar") == false then
					outputChatBox("Машина открыта", thePlayer)
				else
					outputChatBox("Машина закрыта", thePlayer)
				end
			end
		end
	end
end)

addCommandHandler("park", function(thePlayer, command)
	if isPedInVehicle( thePlayer ) then
		local vehicleid = getPedOccupiedVehicle( thePlayer )
		if tableVehicles[getElementData(thePlayer, "ID")] == vehicleid then
			local x, y, z = getElementPosition(vehicleid)
			local colshape = createColSphere( x, y, z, 30 )
			local inRadius = getElementsWithinColShape( colshape, "pickup" )
			for index, pickup in ipairs(inRadius) do
				if tableHousePickups[getElementData(thePlayer, "house")] == pickup then
					local rotx, roty, rotz = getElementRotation( vehicleid )
					dbExec(mysql_connection, "UPDATE `vehicles` SET `xparking`=?, `yparking`=?, `zparking`=?, `rot`=? WHERE `owner`=?", 
						x,
						y,
						z,
						rotz,
						getPlayerName(thePlayer))
					outputChatBox("Вы успешно припарковали свою машину на этом месте", thePlayer)
					destroyElement(colshape)
					do return end
				end
			end
			destroyElement(colshape)
			outputChatBox("Поблизости нет Вашего дома", thePlayer)
			
		end
	end
end)

function createJobFarmMarker(thePlayer)
	local rand = math.random(1, 10)
	setElementVisibleTo(jobFarmMarkers[rand], thePlayer, true)
	outputChatBox( "CREATED", thePlayer)
end

function pickupJobFarmMarkers(thePlayer, matching)
	for index, marker in ipairs(jobFarmMarkers) do
		if(source == marker) then
			if(isElementVisibleTo(source, thePlayer)) then
				setPedAnimation( thePlayer )
				setPedAnimation( thePlayer, "MEDIC", "CPR", 5000, true, false, true, false )
				setTimer(nextJobFarmMarkers, 5000, 1, thePlayer, index)
			end
		end
	end
end
addEventHandler("onMarkerHit", root, pickupJobFarmMarkers)

function nextJobFarmMarkers(thePlayer, marker)
	setElementVisibleTo(jobFarmMarkers[marker], thePlayer, false)
	local rand = math.random(1, 10)
	setElementVisibleTo(jobFarmMarkers[rand], thePlayer, true)
	outputChatBox("Вы собрали куст и получили 3$", thePlayer, 0, 255, 1)
	setElementData(thePlayer, "money", getElementData(thePlayer, "money") + 3)
	setTimer(setPedAnimation, 500, 1, thePlayer)
end

addEventHandler("onPickupUse", jPickup, function(thePlayer)
	if(getElementData(thePlayer, "team") == 0) then
		if(getElementData(thePlayer, "timejob") == 0) then
			if(getElementData(thePlayer, "sex") == 1) then
				setElementModel(thePlayer, 158)
				setElementData(thePlayer, "timejob", 1)
				outputChatBox("Вы начали рабочий день на ферме", thePlayer, 100, 149, 237)
				outputChatBox("Двигайтесь по красным чекпоинтам, чтобы заработать деньги", thePlayer, 100, 149, 237)
				outputChatBox("За каждый куст вы будете зарабатывать 3$", thePlayer, 100, 149, 237)
			else
				setElementModel(thePlayer, 157)
				setElementData(thePlayer, "timejob", 1)
				outputChatBox("Вы начали рабочий день на ферме", thePlayer, 100, 149, 237)
				outputChatBox("Двигайтесь по красным чекпоинтам, чтобы заработать деньги", thePlayer, 100, 149, 237)
				outputChatBox("За каждый куст вы будете зарабатывать 3$", thePlayer, 100, 149, 237)
			end
			createJobFarmMarker(thePlayer)
		else
			setElementModel(thePlayer, getElementData(thePlayer, "skin"))
			setElementData(thePlayer, "timejob", 0)
			outputChatBox("Вы закончили рабочий день на ферме", thePlayer, 100, 149, 237)
			outputChatBox("Удачного Вам дня!", thePlayer, 100, 149, 237)
			for index = 1, 10 do
				setElementVisibleTo(jobFarmMarkers[index], thePlayer, false)
			end
		end
	else
		outputChatBox( "Вы состоите во фракции!", thePlayer )
	end
end)

asVehicles = {}
asVehicles[1] = createVehicle(426,-2093.7000000,-84.1000000,35.0000000,0,0,0.0000000,"AS-1",-1,-1)
asVehicles[2] = createVehicle(426,-2089.6001000,-84.1000000,35.0000000,0,0,0.0000000,"AS-2",-1,-1)
asVehicles[3] = createVehicle(426,-2085.3999000,-84.1000000,35.0000000,0,0,0.0000000,"AS-3",-1,-1)
asVehicles[4] = createVehicle(426,-2081.2000000,-84.1000000,35.0000000,0,0,0.0000000,"AS-4",-1,-1)
asVehicles[5] = createVehicle(426,-2077.0000000,-84.1000000,35.0000000,0,0,0.0000000,"AS-5",-1,-1)
asVehicles[6] = createVehicle(426,-2072.8000000,-84.0000000,35.0000000,0,0,0.0000000,"AS-6",-1,-1)
asVehicles[7] = createVehicle(426,-2068.5000000,-84.1000000,35.0000000,0,0,0.0000000,"AS-7",-1,-1)
asVehicles[8] = createVehicle(426,-2064.3000000,-84.1000000,35.0000000,0,0,0.0000000,"AS-8",-1,-1)
asVehicles[9] = createVehicle(487,-2021.3000000,-135.3000000,35.5000000,0,0,0.0000000,"AS-9",-1,-1)



yaVehicle = {}
lcnVehicle = {}
rmVehicle = {}

yaVehicle[1] = createVehicle(550,670.4000200,-1257.2000000,13.5000000,0.0000000,0.0000000,0.0000000,"YV-1",-1,-1)
yaVehicle[2] = createVehicle(550,670.4000200,-1264.9000000,13.5000000,0.0000000,0.0000000,0.0000000,"YV-2",-1,-1)
yaVehicle[3] = createVehicle(550,659.5999800,-1257.0000000,13.6000000,0.0000000,0.0000000,0.0000000,"YV-3",-1,-1)
yaVehicle[4] = createVehicle(550,659.5999800,-1265.0000000,13.6000000,0.0000000,0.0000000,0.0000000,"YV-4",-1,-1) 
yaVehicle[5] = createVehicle(409,670.5000000,-1294.4000000,13.6000000,0.0000000,0.0000000,0.0000000,"YV-5",-1,-1) 
yaVehicle[6] = createVehicle(550,670.5000000,-1285.9000000,13.6000000,0.0000000,0.0000000,0.0000000,"YV-6",-1,-1) 
yaVehicle[7] = createVehicle(550,670.4000200,-1302.9000000,13.6000000,0.0000000,0.0000000,0.0000000,"YV-7",-1,-1) 
yaVehicle[8] = createVehicle(487,733.4000200,-1242.0000000,13.8000000,0.0000000,0.0000000,0.0000000,"YV-8",-1,-1) 

lcnVehicle[1] = createVehicle(445,1245.7000000,-2010.7000000,59.8000000,0.0000000,0.0000000,0.0000000,"LCNV-1",-1,-1) 
lcnVehicle[2] = createVehicle(445,1250.2000000,-2010.7000000,59.7000000,0.0000000,0.0000000,0.0000000,"LCNV-2",-1,-1) 
lcnVehicle[3] = createVehicle(445,1254.8000000,-2010.7000000,59.6000000,0.0000000,0.0000000,0.0000000,"LCNV-3",-1,-1) 
lcnVehicle[4] = createVehicle(445,1258.9000000,-2010.7000000,59.4000000,0.0000000,0.0000000,0.0000000,"LCNV-4",-1,-1) 
lcnVehicle[5] = createVehicle(445,1263.4000000,-2010.7000000,59.3000000,0.0000000,0.0000000,0.0000000,"LCNV-5",-1,-1) 
lcnVehicle[6] = createVehicle(445,1268.0000000,-2010.7000000,59.2000000,0.0000000,0.0000000,0.0000000,"LCNV-6",-1,-1) 
lcnVehicle[7] = createVehicle(409,1276.5000000,-2012.1000000,58.9000000,0.0000000,0.0000000,0.0000000,"LCNV-7",-1,-1)
lcnVehicle[8] = createVehicle(487,1153.6000000,-2019.3000000,69.3000000,0.0000000,0.0000000,0.0000000,"LCNV-8",-1,-1)

rmVehicle[1] = createVehicle(489,1486.1000000,-690.4000200,95.1000000,0.0000000,0.0000000,0.0000000,"RMV-1", -1,-1) 
rmVehicle[2] = createVehicle(489,1490.6000000,-690.4000200,95.1000000,0.0000000,0.0000000,0.0000000,"RMV-2", -1,-1) 
rmVehicle[3] = createVehicle(489,1503.0000000,-690.4000200,95.1000000,0.0000000,0.0000000,0.0000000,"RMV-3", -1,-1) 
rmVehicle[4] = createVehicle(489,1507.4000000,-690.2999900,95.1000000,0.0000000,0.0000000,0.0000000,"RMV-4", -1,-1) 
rmVehicle[5] = createVehicle(489,1517.2000000,-696.0999800,94.9000000,0.0000000,0.0000000,270.0000000,"RMV-5", -1,-1) 
rmVehicle[6] = createVehicle(489,1517.2000000,-690.7999900,95.1000000,0.0000000,0.0000000,270.0000000,"RMV-6", -1,-1) 
rmVehicle[7] = createVehicle(409,1517.8000000,-678.2999900,94.7000000,0.0000000,0.0000000,0.0000000,"RMV-7", -1,-1)  
rmVehicle[8] = createVehicle(487,1523.5000000,-666.4000200,95.0000000,0.0000000,0.0000000,0.0000000,"RMV-8", -1,-1) 

armyVehicle = {}

armyVehicle[1] = createVehicle(470,220.5000000,1862.5000000,13.3000000,0.0000000,0.0000000,0.0000000,"ALV-1", -1,-1)
armyVehicle[2] = createVehicle(470,216.0000000,1862.5000000,13.3000000,0.0000000,0.0000000,0.0000000,"ALV-2", -1,-1)
armyVehicle[3] = createVehicle(470,211.7000000,1862.5000000,13.3000000,0.0000000,0.0000000,0.0000000,"ALV-3", -1,-1)
armyVehicle[4] = createVehicle(500,207.5000000,1862.5000000,13.4000000,0.0000000,0.0000000,0.0000000,"ALV-4", -1,-1)
armyVehicle[5] = createVehicle(500,203.8999900,1862.5000000,13.4000000,0.0000000,0.0000000,0.0000000,"ALV-5", -1,-1)
armyVehicle[6] = createVehicle(470,277.7999900,1949.5000000,17.8000000,0.0000000,0.0000000,268.0000000,"ALV-6", -1,-1)
armyVehicle[7] = createVehicle(470,277.8999900,1953.9000000,17.8000000,0.0000000,0.0000000,267.9950000,"ALV-7", -1,-1)
armyVehicle[8] = createVehicle(470,278.0000000,1958.2000000,17.8000000,0.0000000,0.0000000,267.9950000,"ALV-8", -1,-1)
armyVehicle[9] = createVehicle(470,278.1000100,1962.5000000,17.8000000,0.0000000,0.0000000,267.9950000,"ALV-9", -1,-1)
armyVehicle[10] = createVehicle(470,279.2999900,1982.9000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-10", -1,-1)
armyVehicle[11] = createVehicle(470,279.3999900,1987.3000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-11", -1,-1) 
armyVehicle[12] = createVehicle(470,279.3999900,1991.7000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-12", -1,-1) 
armyVehicle[13] = createVehicle(470,279.3999900,1996.1000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-13", -1,-1) 
armyVehicle[14] = createVehicle(470,278.2999900,2016.9000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-14", -1,-1) 
armyVehicle[15] = createVehicle(470,278.2999900,2021.3000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-15", -1,-1) 
armyVehicle[16] = createVehicle(470,278.2999900,2025.6000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-16", -1,-1) 
armyVehicle[17] = createVehicle(470,278.2999900,2030.1000000,17.8000000,0.0000000,0.0000000,270.0000000,"ALV-17", -1,-1) 
armyVehicle[18] = createVehicle(433,328.1000100,1975.5000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-18", -1,-1) 
armyVehicle[19] = createVehicle(433,328.1000100,1969.1000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-19", -1,-1) 
armyVehicle[20] = createVehicle(433,328.1000100,1963.0000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-20", -1,-1) 
armyVehicle[21] = createVehicle(433,327.8999900,1942.9000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-21", -1,-1) 
armyVehicle[22] = createVehicle(433,327.8999900,1937.0000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-22", -1,-1) 
armyVehicle[23] = createVehicle(433,327.8999900,1931.1000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-23", -1,-1) 
armyVehicle[24] = createVehicle(433,327.6000100,1910.1000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-24", -1,-1) 
armyVehicle[25] = createVehicle(433,327.6000100,1902.7000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-25", -1,-1) 
armyVehicle[26] = createVehicle(433,327.6000100,1895.9000000,18.2000000,0.0000000,0.0000000,90.0000000,"ALV-26", -1,-1) 
armyVehicle[27] = createVehicle(497,197.3999900,1773.0000000,21.2000000,0.0000000,0.0000000,0.0000000,"ALV-27", -1,-1) 
armyVehicle[28] = createVehicle(497,112.0000000,1772.7000000,21.1000000,0.0000000,0.0000000,0.0000000,"ALV-28", -1,-1) 
armyVehicle[29] = createVehicle(497,112.1000000,1705.6000000,21.2000000,0.0000000,0.0000000,0.0000000,"ALV-29", -1,-1) 
armyVehicle[30] = createVehicle(497,72.4000000,1959.7000000,21.3000000,0.0000000,0.0000000,270.0000000,"ALV-30", -1,-1) 
armyVehicle[31] = createVehicle(497,100.9000000,2008.9000000,21.5000000,0.0000000,0.0000000,270.0000000,"ALV-31", -1,-1) 

vPolice[1] = createVehicle( 596, 1545.6, -1684.2, 5.7, 0, 0, 270, "LSPc-1", 1, 0 )
vPolice[2] = createVehicle( 596, 1545.6, -1680.2, 5.7, 0, 0, 270, "LSPc-2", 1, 0 )
vPolice[3] = createVehicle( 596, 1545.6, -1676.2, 5.7, 0, 0, 270, "LSPc-3", 1, 0 )
vPolice[4] = createVehicle( 596, 1545.6, -1668.2, 5.7, 0, 0, 270, "LSPc-4", 1, 0 )
vPolice[5] = createVehicle( 523, 1544.8, -1663, 5.6, 0, 0, 270, "LSPm-1", 1, 0 )
vPolice[6] = createVehicle( 523, 1545.6, -1659, 5.6, 0, 0, 270, "LSPm-2", 1, 0 )
vPolice[7] = createVehicle( 523, 1545.6, -1655, 5.6, 0, 0, 270, "LSPm-3", 1, 0 )
vPolice[8] = createVehicle( 523, 1545.6, -1651, 5.6, 0, 0, 270, "LSPm-4", 1, 0 )
vPolice[9] = createVehicle( 427,1530.6000000,-1645.1000000,6.0000000, 0, 0, 0, "LSPt-1", 1, 0 )
vPolice[10] = createVehicle( 427,1526.7000000,-1645.1000000,6.1000000, 0, 0, 0, "LSPt-2", 1, 0 )
vPolice[11] = createVehicle( 427,1534.7000000,-1645.1000000,6.1000000, 0, 0, 0, "LSPt-3", 1, 0 )
vPolice[12] = createVehicle( 599,1570.3000000,-1710.4000000,6.3000000, 0, 0, 0, "LSPt-4", 1, 0 )
vPolice[13] = createVehicle( 599,1574.5000000,-1710.5000000,6.3000000, 0, 0, 0, "LSPt-5", 1, 0 )
vPolice[14] = createVehicle( 599,1578.6000000,-1710.6000000,6.3000000, 0, 0, 0, "LSPt-6", 1, 0 )
vPolice[15] = createVehicle( 599,1558.9000000,-1710.4000000,6.3000000, 0, 0, 0, "LSPt-7", 1, 0 )

vTaxi = {}
vTaxi[1] = createVehicle(420,1704.7000000,-1060.1000000,23.8000000, 0, 0, 0, "LST-1")
vTaxi[2] = createVehicle(420,1709.1000000,-1060.1000000,23.8000000, 0, 0, 0, "LST-2")
vTaxi[3] = createVehicle(420, 1713.8000000,-1060.2000000,23.8000000, 0, 0, 0, "LST-3")
vTaxi[4] = createVehicle(420,1718.2000000,-1060.2000000,23.8000000, 0, 0, 0, "LST-4")
vTaxi[5] = createVehicle(420,1722.7000000,-1060.3000000,23.8000000, 0, 0, 0, "LST-5")
vTaxi[6] = createVehicle(420,1700.2000000,-1060.2000000,23.8000000, 0, 0, 0, "LST-6")
vTaxi[7] = createVehicle(420,1695.7000000,-1060.2000000,23.8000000, 0, 0, 0, "LST-7")
vTaxi[8] = createVehicle(420,1691.2000000,-1060.4000000,23.8000000, 0, 0, 0, "LST-8")
vTaxi[9] = createVehicle(420,2148.7000000,-1194.4000000,23.7000000, 0, 0, 270.7470000, "LST-9")
vTaxi[10] = createVehicle(420,2148.8999000,-1203.5000000,23.7000000, 0, 0, 270.7500000, "LST-10")
vTaxi[11] = createVehicle(420,2148.8000000,-1199.0000000,23.7000000, 0, 0, 270.7470000, "LST-11")
vTaxi[12] = createVehicle(420,2148.7000000,-1189.6000000,23.7000000, 0, 0, 270.7470000, "LST-12")
vTaxi[13] = createVehicle(420,2148.7000000,-1185.0000000,23.7000000, 0, 0, 270.7470000, "LST-13")
vTaxi[14] = createVehicle(420,2148.7000000,-1180.3000000,23.7000000, 0, 0, 270.7470000, "LST-14")
vTaxi[15] = createVehicle(420,2148.8000000,-1175.7000000,23.7000000, 0, 0, 270.7470000, "LST-15")


vBus = {}
vBus[1] = createVehicle(431,1581.7002000,-1013.9004000,24.2000000, 0, 0, 186.7460000, "LSB-1", false, -1,-1)
vBus[2] = createVehicle(431,1590.5996000,-1012.7998000,24.2000000, 0, 0, 186.7460000, "LSB-2", false, -1,-1)
vBus[3] = createVehicle(431,1599.5996000,-1011.7002000,24.2000000, 0, 0, 187.4930000, "LSB-3", false, -1,-1)
vBus[4] = createVehicle(431,1588.5996000,-1049.2998000,24.2000000, 0, 0, 308.4910000, "LSB-4", false, -1,-1)
vBus[5] = createVehicle(431,1594.2002000,-1056.4004000,24.2000000, 0, 0, 308.4850000, "LSB-5", false, -1,-1)
vBus[6] = createVehicle(431,1583.0000000,-1042.2998000,24.2000000, 0, 0, 308.4910000, "LSB-6", false, -1,-1)
vBus[7] = createVehicle(431,1623.0996000,-1012.2998000,24.1000000, 0, 0, 161.9880000, "LSB-7", false, -1,-1)
vBus[8] = createVehicle(431,1631.7002000,-1015.0000000,24.1000000, 0, 0, 162.4880000, "LSB-8", false, -1,-1)
vBus[9] = createVehicle(431,1640.2002000,-1017.7002000,24.1000000, 0, 0, 162.4820000, "LSB-9", false, -1,-1)
vBus[10] = createVehicle(431,2149.5000000,-1148.1000000,24.6000000, 0, 0, 270.5000000, "LSB-10", false, -1,-1)
vBus[11] = createVehicle(431,2149.5000000,-1143.2000000,25.2000000, 0, 0, 270.5000000, "LSB-11", false, -1,-1)
vBus[12] = createVehicle(431,2149.5000000,-1138.5000000,25.7000000, 0, 0, 270.2500000, "LSB-12", false, -1,-1)
vBus[13] = createVehicle(431,2149.5000000,-1152.9000000,24.2000000, 0, 0, 270.5000000, "LSB-13", false, -1,-1)
vBus[14] = createVehicle(431,2149.5000000,-1157.4000000,24.1000000, 0, 0, 270.5000000, "LSB-14", false, -1,-1)
vBus[15] = createVehicle(431,2149.5000000,-1161.7000000,24.1000000, 0, 0, 270.5000000, "LSB-15", false, -1,-1)

oRes = {}
oRes[1] = createObject(970,2239.0000000,-1148.9000000,25.4000000,0.0000000,0.0000000,346.0000000)
oRes[2] = createObject(970,2234.8999000,-1147.8000000,25.3000000,0.0000000,0.0000000,343.9980000)
oRes[3] = createObject(970,2230.8000000,-1146.6000000,25.3000000,0.0000000,0.0000000,343.9930000)
oRes[4] = createObject(970,2226.7000000,-1145.4000000,25.3000000,0.0000000,0.0000000,343.9930000)
oRes[5] = createObject(970,2220.8000000,-1143.7000000,25.3000000,0.0000000,0.0000000,343.4930000)
oRes[6] = createObject(970,2215.0000000,-1141.8000000,25.3000000,0.0000000,0.0000000,342.2380000)
oRes[7] = createObject(970,2211.0000000,-1140.5000000,25.3000000,0.0000000,0.0000000,341.4850000)

tables3D = {}
Bustables3D = {}
local chatRadius = 20

addCommandHandler("farmtp", function(thePlayer)
	if(isPedInVehicle( thePlayer )) then
		local vehicleid = getPedOccupiedVehicle( thePlayer )
		setElementPosition(vehicleid, 1908.3687744141, 179.14703369141, 36.845626831055)
	else
		setElementPosition(thePlayer, 1908.3687744141, 179.14703369141, 36.845626831055)
	end
end)

addEventHandler("onMarkerHit", mMayorJob, function(thePlayer, matching)
	triggerClientEvent(thePlayer, "openJobList", getRootElement())
end)
addEventHandler("onMarkerHit", hMarker, function(thePlayer, matching)
	triggerClientEvent(thePlayer, "openHelpForNew", getRootElement())
end)


tablesChatMessages = {}
addEventHandler( "onPlayerChat", getRootElement(), function(message, messageType)
	
	if messageType == 0 then
		local posX, posY, posZ = getElementPosition( source )
		local chatSphere = createColSphere( posX, posY, posZ, chatRadius )
		local inRadius = getElementsWithinColShape( chatSphere, "player" )
		destroyElement( chatSphere )

		for index, gPlayer in ipairs(inRadius) do
			outputChatBox( "- " .. getPlayerName(source) .. "[".. getElementData(source, "ID") .. "]" .. ":  " .. message, gPlayer )

		end
		local boolchat = false
		for index = 1, #tablesChatMessages do
			if tablesChatMessages[index][1] == getPlayerName(source) then
				boolchat = true
				--tablesChatMessages[index][2] = message
			end
		end
		if boolchat == false then
			local gX, gY, gZ = getElementPosition(source)
			table.insert(tablesChatMessages, {getPlayerName(source), message})
			setTimer( clearChat, 5000, 1, source)
		else
			for index = 1, #tablesChatMessages do
				if tablesChatMessages[index][1] == getPlayerName(source) then
					tablesChatMessages[index][2] = message
				end
			end
		end
	end
	cancelEvent(true)
end )

function clearChat(thePlayer)
	for index = 1, #tablesChatMessages do
		if tablesChatMessages[index][1] == getPlayerName(thePlayer) then
			table.remove(tablesChatMessages, index)
		end
	end
end

function vehicleEngineStart(player, key, state)
    local vehicleid = getPedOccupiedVehicle ( player )
    local vehiclemodel = getElementModel(vehicleid)
    if(getElementData(vehicleid, "fuel") > 0) then
	    if(vehiclemodel == 420) then
	    	if(getElementData(player, "taxistart") == 1) then		
	    		setElementData(vehicleid, "engine", not getElementData(vehicleid, "engine"))
	    		setVehicleEngineState( vehicleid, getElementData(vehicleid, "engine") )
	    	else
	    		outputChatBox("Вы не начали работу таксистом", player)
	    	end
	    elseif(vehiclemodel == 431) then
	    	if(getElementData(player, "busstart") == 1) then
	    		setElementData(vehicleid, "engine", not getElementData(vehicleid, "engine"))
	    		setVehicleEngineState( vehicleid, getElementData(vehicleid, "engine") )
	    	else
	    		outputChatBox("Вы не начали работу водителем автобуса", player)
	    	end
	    else
	    	setElementData(vehicleid, "engine", not getElementData(vehicleid, "engine"))
	    	setVehicleEngineState( vehicleid, getElementData(vehicleid, "engine") )
	    end
	else
		outputChatBox("В машине закончился бензин", player, 178, 34, 34 )
	end
end

addEventHandler( "onPlayerVehicleExit", getRootElement(), function(vehicleid, seat, jacked) 
	if(seat == 0) then
    	unbindKey( source, "2", "down", vehicleEngineStart )
    	unbindKey( source, "lalt", "down", vehicleLightStart )
    end
    local vehhp = getElementHealth(vehicleid)
    if vehhp >= 350 then
    	setVehicleDamageProof(vehicleid, true)
    end
    local vehiclemodel = getElementModel(vehicleid)
    if vehiclemodel == 431 then
    	if getElementData(source, "busstart") > 0 then
    		endBusRoute(source)
    	end
    end
end)

addCommandHandler("afuel", function(thePlayer, command, fuel)
	if(getElementData(thePlayer, "admin") > 0) then
		if(isPedInVehicle(thePlayer)) then
			local vehicleid = getPedOccupiedVehicle( thePlayer )
			setElementData(vehicleid, "fuel", tonumber(fuel))
		end
	end
end)


function endBusRoute(thePlayer)
	if getElementData(thePlayer, "busstart") > 0 then
		local passPlayers = getVehicleOccupants( getElementData(thePlayer, "buscar") ) or {}
		for index, occupant in pairs (passPlayers) do
			if (occupant and getElementType(occupant) == "player") then
				removePedFromVehicle(occupant)
			end
		end
		outputChatBox("Вы закончили свой рабочий день", thePlayer, 100, 149, 237 )
		setElementData(getElementData(thePlayer, "buscar"), "engine", false)
		setVehicleEngineState(getElementData(thePlayer, "buscar"), false)
		respawnVehicle(getElementData(thePlayer, "buscar"))
		setElementData(getElementData(thePlayer, "buscar"), "isbuy", 0)
		setElementData(getElementData(thePlayer, "buscar"), "owner", 0)
		setElementData(thePlayer, "busstart", 0)
		setElementData(thePlayer, "busst", 0)
		setElementData(thePlayer, "buscar", 0)
		outputChatBox("Вы заработали " .. getElementData(thePlayer, "bpd") .. "$", thePlayer)
			setElementData(thePlayer, "bpd", 0)
		for index = 1, #Bustables3D do
			if(Bustables3D[index][3] == thePlayer) then
				table.remove(Bustables3D, index)
			end
		end
		for index = 1, 46 do
			setElementVisibleTo(jobBusMarkers[index], thePlayer, false)
		end
		destroyElement( blipTables )
	end
end

addEventHandler("onVehicleStartEnter", getRootElement(), function(thePlayer, seat, jacked)
	
	if(getElementData(source, "lockcar") == true) then
		cancelEvent()

	end
	if(seat == 0) then
		for index = 1, #vTaxi do
			if source == vTaxi[index] then
				if getElementData(source, "isbuy") > 0 then
					if getElementData(source, "owner") == thePlayer then

					else
						cancelEvent()
					end
				end
			end
		end
		if(source == yaVehicle[1] or source == yaVehicle[2] or source == yaVehicle[3] or source == yaVehicle[4] or source == yaVehicle[5] or source == yaVehicle[6] or source == yaVehicle[7] or source == yaVehicle[8]) then
	    	if(getElementData(thePlayer, "team") == 2) then

	    	else

	    		cancelEvent()
	    	end
	    elseif(source == lcnVehicle[1] or source == lcnVehicle[2] or source == lcnVehicle[3] or source == lcnVehicle[4] or source == lcnVehicle[5] or source == lcnVehicle[6] or source == lcnVehicle[7] or source == lcnVehicle[8]) then
	    	if(getElementData(thePlayer, "team") == 3) then

	    	else

	    		cancelEvent()
	    	end
	    elseif(source == rmVehicle[1] or source == rmVehicle[2] or source == rmVehicle[3] or source == rmVehicle[4] or source == rmVehicle[5] or source == rmVehicle[6] or source == rmVehicle[7] or source == rmVehicle[8]) then
	    	if(getElementData(thePlayer, "team") == 4) then

	    	else

	    		cancelEvent()
	    	end
	    elseif(source == asVehicles[1] or source == asVehicles[2] or source == asVehicles[3] or source == asVehicles[4] or source == asVehicles[5] or source == asVehicles[6] or source == asVehicles[7] or source == asVehicles[8] or source == asVehicles[9]) then
	    	if(getElementData(thePlayer, "asquest") == 1 or getElementData(thePlayer, "team") == 10) then

	    	else
	    		cancelEvent()
	    	end
	    end
	end
end)

function vehicleLightStart(thePlayer, key, keyState)
	if keyState == "down" then
		local vehicleid = getPedOccupiedVehicle( thePlayer )
		if(getVehicleOverrideLights(vehicleid) ~= 2) then
			setVehicleOverrideLights(vehicleid, 2)
		else
			setVehicleOverrideLights(vehicleid, 1)
		end
	end

end


addEventHandler( "onPlayerVehicleEnter", getRootElement(), function(vehicleid, seat, jacked)
    local idmodel = getElementModel(vehicleid)
    local typemodel = getVehicleType(vehicleid)
    setElementData(source, "oldcar", vehicleid)
    
    if(seat == 0) then
    	bindKey(source,"2","down", vehicleEngineStart)
    	bindKey(source,"lalt", "down", vehicleLightStart)
	    if(getElementData(vehicleid, "engine") == false) then
	        setVehicleEngineState( vehicleid, false )
	    end
	    if(typemodel == "Automobile" or typemodel == "Bike") then
	        if(getElementData(source, "liccar") < 1) then
	        	if(getElementData(source, "asquest") == 0) then
	            	removePedFromVehicle( source )
	           		outputChatBox( "#У Вас нет водительских прав", source, 178, 34, 34)
	           	else
	           		if(idmodel ~= 426) then
	           			removePedFromVehicle( source )
	           			outputChatBox( "#У Вас нет водительских прав", source, 178, 34, 34)
	           		end
	        	end
	        else

	        end
	    end
		if(idmodel == 596 or idmodel == 523 or idmodel == 427 or idmodel == 599) then
		    if(getElementData(source, "team") == 1) then

		    else
		        removePedFromVehicle( source )
		        outputChatBox( "#Вы не состоите в PD Los Santos!", source , 178, 34, 34)
		    end
		elseif(idmodel == 420) then
			if(getElementData(vehicleid, "isbuy") == 0) then
			    if(getElementData(source, "job") == 1) then
		    		outputChatBox( "Введите команду /route [цена]", source, 100, 149, 237)
		    		outputChatBox( "Стоимость аренды - 100$", source, 100, 149, 237)
			    else
			        removePedFromVehicle( source)
			        outputChatBox( "#Вы не работаете таксистом!", source, 178, 34, 34)
			    end
			else
				if(getElementData(vehicleid, "owner") == source) then

				else
					outputChatBox( "#Это не ваша машина!", source, 178, 34, 34)
					removePedFromVehicle(source)
				end
			end
		elseif(idmodel == 431) then
			if(getElementData(vehicleid, "isbuy") == 0) then
			 	if(getElementData(source, "job") == 2) then
			 		outputChatBox( "Введите команду /route [цена]", source, 100, 149, 237)
			 		outputChatBox( "Стоимость аренды - бесплатно", source, 100, 149, 237)
			 	else
			 		removePedFromVehicle( source)
			 		outputChatBox( "#Вы не работаете водителем автобуса", source, 178, 34, 34)
			 	end
			else
				if(getElementData(vehicleid, "owner") == source) then

				else
					outputChatBox( "#Это не ваша машина!", source, 178, 34, 34)
					removePedFromVehicle(source)
				end
			end

		end
		setVehicleDamageProof(vehicleid, false)
	elseif(seat > 0) then
		local gPlayer = getVehicleOccupant(vehicleid)
		if(idmodel == 420) then
	    	if(gPlayer ~= nil) then
	    		if(getElementData(gPlayer, "taxistart") == 1) then
	    			setElementData(source, "money", getElementData(source,"money") - getElementData(gPlayer, "taxist"))
	    			setElementData(gPlayer, "money", getElementData(gPlayer, "money") + getElementData(gPlayer, "taxist"))
	    			outputChatBox( "Вы заплатили " .. getElementData(gPlayer, "taxist") .. "$ за проезд", source )
	    		end
	    	end
	    elseif(idmodel == 431) then
	    	if(gPlayer ~= nil) then
	    		if(getElementData(gPlayer, "busstart") == 1) then
	    			setElementData(source, "money", getElementData(source,"money") - getElementData(gPlayer, "busst"))
	    			setElementData(gPlayer, "money", getElementData(gPlayer, "money") + getElementData(gPlayer, "busst"))
	    			outputChatBox( "Вы заплатили " .. getElementData(gPlayer, "busst") .. "$ за проезд", source )
	    		end
	    	end
	    end
    end
end)

Welcome = "Добро пожаловать на GIG RP Server"
mysql_connection = dbConnect() // edit this


-- id, name, password, email, ban, warn, money, admin, sex, level, exp, maxexp, leader, member, team, rank, house, vehicle, biz, skin, model, mats, drugs, vip, numbers, liccar, licboat, licfly, licgun, licbiz, admpass, bank, job

addCommandHandler( "a", function(thePlayer, command, ... )
	local gText = { ... }
	local messageTo = table.concat(gText, " ")
	if(getElementData(thePlayer, "admin") > 0) then
		for index,aPlayers in ipairs(getElementsByType("player")) do
			if(getElementData(aPlayers, "admin") > 0) then
				outputChatBox("[A] " .. getPlayerName(thePlayer) ..  ": " .. messageTo, aPlayers, 255, 255, 0)
			end
		end
	end
end)

addCommandHandler( "liccar", 
function(thePlayer, command, name)
    if(name ~= nil) then
	    if(getElementData(thePlayer, "admin") > 0) then
	        local gPlayer = getPlayerFromName(name)
	        if gPlayer ~= nil then
	            setElementData(gPlayer, "liccar", 1)
	            outputChatBox( "Вы выдали игроку " .. name .. " водительские права", thePlayer, 100, 149, 237 )
	            outputChatBox( "Администратор " .. getPlayerName(thePlayer) .. " выдал Вам водительские права", gPlayer, 100, 149, 237)
	        end
	    end
   	end

end )

addCommandHandler( "hp", function(thePlayer, command, float)
	if(getElementData(thePlayer, "admin") > 0) then
    	setElementHealth( thePlayer, float )
    end
end )

addCommandHandler( "armor", function(thePlayer, command, float)
	if(getElementData(thePlayer, "admin") > 0) then
    	setPedArmor( thePlayer, float )
    end
end )



function OnPlayerQuit()
	if(getElementData(source, "islogin") > 0) then
		if(tableVehicles[getElementData(source, "ID")] ~= nil) then
			local query = dbQuery(mysql_connection, "SELECT * FROM `vehicles` WHERE `owner`=?", getPlayerName(source))
			local result = dbPoll(query, -1)
			if result then
				for index, row in ipairs(result) do
					if row['xparking'] == "0" and row['yparking'] == "0" and row['zparking'] == "0" then
						dbExec(mysql_connection, "DELETE FROM `vehicles` WHERE `owner`=?", getPlayerName(source))
						setElementData(source, "bank", getElementData(source, "bank") + row['cena'])
						setElementData(source, "vehicle", 0)
						dbExec(mysql_connection, "UPDATE `players` SET `vehicle`=? WHERE `name`=?", 0, getPlayerName(source))
					end
				end
			end
			dbExec(mysql_connection, "UPDATE `vehicles` SET `fuel`=? WHERE `owner`=?", getElementData(tableVehicles[getElementData(source, "ID")], "fuel"), getPlayerName(source))		
			destroyElement(tableVehicles[getElementData(source, "ID")])
		end
		destroyElement(tablePlayersBlips[getElementData(source, "ID")])
	end
    g_Players[getElementData(source, "ID")] = nil
end

addEventHandler ( "onPlayerQuit", getRootElement(), OnPlayerQuit )

function onResStart() 

	g_Players = nil;
	g_Players = {};
    --for x, pPlayer in ipairs( getElementsByType( "player" ) ) do
       -- g_Players[ x ] = pPlayer;
       
        --setElementData( pPlayer, "ID", x );
    --end
    setVehicleColor(armyVehicle[4], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[5], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[27], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[28], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[29], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[30], 12, 37, 6, 0, 0, 0)
    setVehicleColor(armyVehicle[31], 12, 37, 6, 0, 0, 0)
    for i = 1, 15 do
        setVehicleColor(vBus[i], 0, 0, 0, 0, 100, 0)
    end
    for i = 1, 8 do
    	setVehicleColor(yaVehicle[i], 0, 0, 0, 0, 0, 0)
    	setVehicleColor(lcnVehicle[i], 0, 0, 0, 0, 0, 0)
    	setVehicleColor(rmVehicle[i], 0, 0, 0, 0, 0, 0)
    end
    for i = 1, 9 do
    	setVehicleColor(asVehicles[i], 39, 78, 190, 39, 78, 190)
    end
    for _, object in ipairs ( getElementsByType ( "removeWorldObject", source ) ) do
		local model = getElementData ( object, "model" )
		local lodModel = getElementData ( object, "lodModel" )
		local posX = getElementData ( object, "posX" )
		local posY = getElementData ( object, "posY" )
		local posZ = getElementData ( object, "posZ" )
		local interior = getElementData ( object, "interior" ) or 0
		local radius = getElementData ( object, "radius" )
		if ( eventName == "onResourceStart" ) then
			removeWorldModel ( model, radius, posX, posY, posZ, interior )
			removeWorldModel ( lodModel, radius, posX, posY, posZ, interior )
		else
			restoreWorldModel ( model, radius, posX, posY, posZ, interior )
			restoreWorldModel ( lodModel, radius, posX, posY, posZ, interior )
		end
	end
    setElementInterior( pPoliceP[2], 6)
    setElementInterior( pPoliceP[3], 6)
    setElementInterior( pPoliceP[5], 6)
    setElementInterior( pMayorP[2], 3)
    setElementInterior( mMayorJob, 3)
    setElementInterior( asPickup[2], 3)
    setElementDimension( asPickup[2], 21)
    setElementInterior( asPickup[3], 3)
    setElementDimension( asPickup[3], 21)
    setElementInterior( yakPickup[2], 12)
    setElementDimension(yakPickup[2], 22)
    setElementInterior( lcnPickup[2], 12)
    setElementDimension( lcnPickup[2], 23)
    setElementInterior( rmPickup[2], 12)
    setElementDimension( rmPickup[2], 24)
    setElementInterior( asqMarker, 3)
    setElementDimension( asqMarker, 21)
    setElementVisibleTo(cArmyGetMatsMarker, getRootElement(), false)
    setElementVisibleTo(cArmyPutMatsMarker, getRootElement(), false)
    for index = 1, 10 do
    	setElementVisibleTo(jobFarmMarkers[index], getRootElement(), false)
    end
    for index = 1, 46 do
    	setElementVisibleTo(jobBusMarkers[index], getRootElement(), false)
    end
    for index = 1, 21 do
    	setElementVisibleTo(asQuestM[index], getRootElement(), false)
    end
    for index = 18, 26 do
    	setVehicleVariant( armyVehicle[index], 2)
    	setElementData(armyVehicle[index], "mload", 0)
    end
    if test_db == false then
        outputDebugString("Cannot connect to mysql server")
    else
        outputDebugString( "Success connect to mysql server" )
        dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `players` (id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, password TEXT, email TEXT, ban INT, warn INT, money INT, admin INT, sex INT, level INT, exp INT, maxexp INT, leader INT, member INT, team INT, rank INT, house INT, vehicle INT, biz INT, skin INT, model INT, mats INT, drugs INT, vip INT, numbers INT, liccar INT, licboat INT, licfly INT, licgun INT, licbiz INT, admpass TEXT, bank INT, job INT, `wantedlevel` INT, `jailtime` INT, `gang` INT, `w2slot` INT, `w3slot` INT, `w4slot` INT, `w5slot` INT, `w2ammo` INT, `w3ammo` INT, `w4ammo` INT, `w5ammo` INT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `defaults` (id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, value TEXT, description TEXT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `houses` (`id` INT PRIMARY KEY AUTO_INCREMENT, `xenter` TEXT, `yenter` TEXT, `zenter` TEXT, `cena` INT, `class` TEXT, `owner` TEXT, `isbuy` INT, `payment` INT, `lock` INT, `int` INT, `xh` TEXT, `yh` TEXT, `zh` INT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `vehicles` (`id` INT PRIMARY KEY AUTO_INCREMENT, `model` INT, `cena` INT, `owner` TEXT, `number` TEXT, `xparking` TEXT, `yparking` TEXT, `zparking` TEXT, `rot` TEXT, `state` INT, `r1` INT, `g1` INT, `b1` INT, `r2` INT, `g2` INT, `b2` INT, `fuel` INT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `bizs` (`id` INT PRIMARY KEY AUTO_INCREMENT, `name` TEXT, `cena` INT, `owner` TEXT, `lockbiz` INT, `type` INT, `isbuy` INT, `xh` TEXT, `yh` TEXT, `zh` TEXT, `levelcena` INT, `helper` INT, `interior` INT, `xint` TEXT, `yint` TEXT, `zint` TEXT, `bankbiz` INT)")
    	
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `rankyakuza` (`id` INT PRIMARY KEY AUTO_INCREMENT, `rank` INT, `name` TEXT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `ranklcn` (`id` INT PRIMARY KEY AUTO_INCREMENT, `rank` INT, `name` TEXT)")
    	dbExec(mysql_connection, "CREATE TABLE IF NOT EXISTS `rankrm` (`id` INT PRIMARY KEY AUTO_INCREMENT, `rank` INT, `name` TEXT)")

    end

    local query2 = dbQuery( mysql_connection, "SELECT * FROM `houses`")
    local result = dbPoll( query2, -1)
    if result then
        for index, row in ipairs(result) do
          	table.insert(tableHouses, {row['id'], row['xenter'], row['yenter'], row['zenter'], row['cena'], row['class'], row['owner'], row['isbuy'], row['payment'], row['lock'], row['int'], row['xh'], row['yh'], row['zh']})
        	
        	if(row['isbuy'] == 0) then
        		tableHousePickups[index] = createPickup(tableHouses[index][2], tableHouses[index][3], tableHouses[index][4], 3, 1273, 1)
        		tableHouseBlips[index] = createBlip( tableHouses[index][2], tableHouses[index][3], tableHouses[index][4], 31, 1,  0, 0, 0, 255, 0, 150, getRootElement( ))
        	else
        		tableHousePickups[index] = createPickup(tableHouses[index][2], tableHouses[index][3], tableHouses[index][4], 3, 1272, 1)
        		tableHouseBlips[index] = createBlip( tableHouses[index][2], tableHouses[index][3], tableHouses[index][4], 32, 1,  0, 0, 0, 255, 0, 150, getRootElement( ))
        	end

        end
    end
    local query3 = dbQuery(mysql_connection, "SELECT * FROM `bizs`")
    local result = dbPoll(query3, -1)
    if result then
    	for index, row in ipairs(result) do
    		table.insert(tableBizs, {row['id'], row['name'], row['cena'], row['owner'], row['lockbiz'], row['type'], row['isbuy'], row['xh'], row['yh'], row['zh'], row['levelcena'], row['helper'], row['interior'], row['xint'], row['yint'], row['zint'], row['bankbiz']})
    		if row['type'] == 1 then
    			createBlip(row['xh'], row['yh'], row['zh'], 56, 1, 0, 0, 0, 255, 0, 150, getRootElement())
    		elseif row['type'] == 2 then
    			createBlip(row['xh'], row['yh'], row['zh'], 10, 1, 0, 0, 0, 255, 0, 150, getRootElement())
    			tableBizsPickups[index] = createPickup( row['xh'], row['yh'], row['zh'], 3, 1318)
    		end
    	end
    end
    local query4 = dbQuery(mysql_connection, "SELECT * FROM `defaults` WHERE `name` = ?", "armylvwarehouse")
    local result = dbPoll(query4, -1)
    if result then
    	for index, row in ipairs(result) do
    		ArmyLVWareHouse = tonumber(row['value'])
    	end
    end
    local query5 = dbQuery(mysql_connection, "SELECT * FROM `defaults` WHERE `name` = ?", "policelswarehouse")
    local result = dbPoll(query5, -1)
    if result then
    	for index, row in ipairs(result) do
    		PoliceLSWareHouse = tonumber(row['value'])
    	end
    end
    local query6 = dbQuery(mysql_connection, "SELECT * FROM `defaults` WHERE `name` = ?", "yakuzawarehouse")
    local result = dbPoll(query6, -1)
    if result then
    	for index, row in ipairs(result) do
    		YakuzaWareHouse = tonumber(row['value'])
    	end
    end
    local query7 = dbQuery(mysql_connection, "SELECT * FROM `defaults` WHERE `name` = ?", "lcnwarehouse")
    local result = dbPoll(query7, -1)
    if result then
    	for index, row in ipairs(result) do
    		LCNWareHouse = tonumber(row['value'])
    	end
    end
    local query8 = dbQuery(mysql_connection, "SELECT * FROM `defaults` WHERE `name` = ?", "rmwarehouse")
    local result = dbPoll(query8, -1)
    if result then
    	for index, row in ipairs(result) do
    		RMWareHouse = tonumber(row['value'])
    	end
    end

    dbFree(query2)
    dbFree(query3)
    dbFree(query4)
    dbFree(query5)
    dbFree(query6)
    dbFree(query7)
    dbFree(query8)

    local query9 = dbQuery(mysql_connection, "SELECT * FROM `rankyakuza`")
    local result = dbPoll(query9, -1)
    if result then
    	for index, row in ipairs(result) do
    		table.insert(tableRanksYakuza, {row['id'], row['rank'], row['name']})
    	end
    end
    local query10 = dbQuery(mysql_connection, "SELECT * FROM `ranklcn`")
    local result = dbPoll(query10, -1)
    if result then
    	for index, row in ipairs(result) do
    		table.insert(tableRanksLCN, {row['id'], row['rank'], row['name']})
    	end
    end
    local query11 = dbQuery(mysql_connection, "SELECT * FROM `rankrm`")
    local result = dbPoll(query11, -1)
    if result then
    	for index, row in ipairs(result) do
    		table.insert(tableRanksRM, {row['id'], row['rank'], row['name']})
    	end
    end
    dbFree(query9)
    dbFree(query10)
    dbFree(query11)


    if(getPlayerCount() ~= nil) then
        for index, playerid in ipairs(getElementsByType("player")) do
            setElementData(playerid, "islogin", 0)
            setElementData(playerid, "id", 0)
            setElementData(playerid, "name", getPlayerName(playerid))
            setElementData(playerid, "password", "0")
            setElementData(playerid, "email", "")
            setElementData(playerid, "ban", 0)
            setElementData(playerid, "warn", 0)
            setElementData(playerid, "money", 0)
            setElementData(playerid, "admin", 0)
            setElementData(playerid, "sex", 0)
            setElementData(playerid, "level", 0)
            setElementData(playerid, "exp", 0)
            setElementData(playerid, "maxexp", 0)
            setElementData(playerid, "leader", 0)
            setElementData(playerid, "member", 0)
            setElementData(playerid, "team", 0)
            setElementData(playerid, "rank", 0)
            setElementData(playerid, "house", 0)
            setElementData(playerid, "vehicle", 0)
            setElementData(playerid, "biz", 0)
            setElementData(playerid, "skin", 0)
            setElementData(playerid, "model", 0)
            setElementData(playerid, "mats", 0)
            setElementData(playerid, "drugs", 0)
            setElementData(playerid, "vip", 0)
            setElementData(playerid, "numbers", 0)
            setElementData(playerid, "liccar", 0)
            setElementData(playerid, "licboat", 0)
            setElementData(playerid, "licfloat", 0)
            setElementData(playerid, "licgun", 0)
            setElementData(playerid, "licbiz", 0)
            setElementData(playerid, "admpass", "")
            setElementData(playerid, "bank", 0)
            setElementData(playerid, "job", 0)
            setElementData(playerid, "taxistart", 0)
            setElementData(playerid, "busstart", 0)
            setElementData(playerid, "timejob", 0)
            setElementData(playerid, "cm", 0)
			setElementData(playerid, "bpd", 0)
			setElementData(playerid, "asquest", 0)
			setElementData(playerid, "inhouse", 0)
			setElementData(playerid, "w2slot", 0)
			setElementData(playerid, "w3slot", 0)
			setElementData(playerid, "w4slot", 0)
			setElementData(playerid, "w5slot", 0)
			setElementData(playerid, "w2ammo", 0)
			setElementData(playerid, "w3ammo", 0)
			setElementData(playerid, "w4ammo", 0)
			setElementData(playerid, "w5ammo", 0)
        end
    end
    setTimer(Update, 5000, 0)
    setTimer(takeFuel, 9000, 0)
    setTimer(RespawnVehicles, 1000, 1)
    setTimer(getTexts, 500, 0)
    setVehicleDamageProof( getRootElement(), true )
    setTimer(PayDay, 60000, 0, 1)
    local realtime = getRealTime()
 
    setTime(realtime.hour, realtime.minute)
    setMinuteDuration(60000)
end
addEventHandler("onResourceStart", getResourceRootElement(), onResStart)

function onResStop()
	dbExec(mysql_connection, "UPDATE `defaults` SET `value`=? WHERE name=?", ArmyLVWareHouse, "armylvwarehouse")
	dbExec(mysql_connection, "UPDATE `defaults` SET `value`=? WHERE name=?", PoliceLSWareHouse, "policelswarehouse")
	dbExec(mysql_connection, "UPDATE `defaults` SET `value`=? WHERE name=?", YakuzaWareHouse, "yakuzawarehouse")
	dbExec(mysql_connection, "UPDATE `defaults` SET `value`=? WHERE name=?", LCNWareHouse, "lcnwarehouse")
	dbExec(mysql_connection, "UPDATE `defaults` SET `value`=? WHERE name=?", RMWareHouse, "rmwarehouse")
end
addEventHandler("onResourceStop", root, onResStop)

addCommandHandler("setwarehouse", function(thePlayer, command, key, value)
	if getElementData(thePlayer, "admin") > 0 then
		if tonumber(key) == 1 then
			ArmyLVWareHouse = tonumber(value)
		elseif tonumber(key) == 2 then
			PoliceLSWareHouse = tonumber(value)
		elseif tonumber(key) == 3 then
			YakuzaWareHouse = tonumber(value)
		elseif tonumber(key) == 4 then
			LCNWareHouse = tonumber(value)
		elseif tonumber(key) == 5 then
			RMWareHouse = tonumber(value)
		end
	end
end)

addCommandHandler("tploadmats", function(thePlayer, command)
	if getElementData(thePlayer, "admin") > 0 then
		if isPedInVehicle( thePlayer ) then
			local vehicleid = getPedOccupiedVehicle(thePlayer)
			setElementPosition( vehicleid, 1602.1170654297, 1339.6458740234, 10.837439537048)
		else
			setElementPosition( thePlayer, 1602.1170654297, 1339.6458740234, 10.837439537048)
		end
	end
end)

addEventHandler("onMarkerHit", cArmyGetMatsMarker, function(hitElement, matching)
	if getElementType( hitElement ) == "vehicle" then
		local thePlayer = getVehicleOccupant(hitElement)
		if isElementVisibleTo(cArmyGetMatsMarker, thePlayer) then
			if getElementType( hitElement ) == "vehicle" then
				local thePlayer = getVehicleOccupant(hitElement)
				if hitElement == armyVehicle[18] or hitElement == armyVehicle[19] or hitElement == armyVehicle[20] or hitElement == armyVehicle[21] or hitElement == armyVehicle[22] or hitElement == armyVehicle[23] or hitElement == armyVehicle[24] or hitElement == armyVehicle[25] or hitElement == armyVehicle[26] then
					if getElementData(hitElement, "mload") == 0 then
						setElementData(hitElement, "mload", 5000)
						destroyElement(getElementData(thePlayer, "armyloadmats"))
						setElementVisibleTo(cArmyPutMatsMarker, thePlayer, true)
						setElementVisibleTo(cArmyGetMatsMarker, thePlayer, false)
						local armyBlip = createBlip(cArmyPutMatsX, cArmyPutMatsY, cArmyPutMatsZ, 0, 2, 255, 0, 0, 255, 0, 99999.0, thePlayer)
						setElementData(thePlayer, "armyloadmats", armyBlip)
						outputChatBox("Отправляйтесь на базу к чекпоинту для завершения разгрузки", thePlayer)
						outputChatBox("В грузовике " .. getElementData(hitElement, "mload") .. " материалов", thePlayer)
					else
						outputChatBox("Грузовик полон!", thePlayer)
					end
				else
					outputChatBox("Вы не в рабочей машине!", thePlayer)
				end
			else
				outputChatBox("Вы не в машине!", hitElement)
			end
		end
	end
end)
 
addEventHandler("onMarkerHit", cArmyPutMatsMarker, function(hitElement, matching)
	if getElementType( hitElement ) == "vehicle" then
		local thePlayer = getVehicleOccupant(hitElement) 
		if isElementVisibleTo(cArmyPutMatsMarker, thePlayer) then
			if getElementType( hitElement ) == "vehicle" then
				local thePlayer = getVehicleOccupant(hitElement)
				if hitElement == armyVehicle[18] or hitElement == armyVehicle[19] or hitElement == armyVehicle[20] or hitElement == armyVehicle[21] or hitElement == armyVehicle[22] or hitElement == armyVehicle[23] or hitElement == armyVehicle[24] or hitElement == armyVehicle[25] or hitElement == armyVehicle[26] then
					if getElementData(hitElement, "mload") == 5000 then
						setElementData(hitElement, "mload", 0)
						destroyElement(getElementData(thePlayer, "armyloadmats"))
						setElementVisibleTo(cArmyPutMatsMarker, thePlayer, false)
						setElementVisibleTo(cArmyGetMatsMarker, thePlayer, true)
						if ArmyLVWareHouse < 100000 then
							ArmyLVWareHouse = ArmyLVWareHouse + 5000
							if ArmyLVWareHouse > 100000 then
								ArmyLVWareHouse = 100000
							end
						end
						local armyBlip = createBlip(cArmyGetMatsX, cArmyGetMatsY, cArmyGetMatsZ, 0, 2, 255, 0, 0, 255, 0, 99999.0, thePlayer)
						setElementData(thePlayer, "armyloadmats", armyBlip)
						outputChatBox("Вы разгрузили на склад 5000 материалов", thePlayer)
						outputChatBox("На складе " .. ArmyLVWareHouse .. " материалов", thePlayer)
					else
						outputChatBox("Грузовик пуст!", thePlayer)
					end
				else
					outputChatBox("Вы не в рабочей машине!", thePlayer)
				end
			else
				outputChatBox("Вы не в машине!", hitElement)
			end
		end
	end
end)

addCommandHandler("mstop", function(thePlayer, command)
	if getElementData(thePlayer, "team") == 5 then
		setElementVisibleTo(cArmyGetMatsMarker, thePlayer, false)
		setElementVisibleTo(cArmyPutMatsMarker, thePlayer, false)
		destroyElement(getElementData(thePlayer, "armyloadmats"))
	else
		outputChatBox("Вы не военный!", thePlayer)
	end
end)

addCommandHandler("mload", function(thePlayer, command)
	if getElementData(thePlayer, "team") == 5 then
		if isPedInVehicle( thePlayer ) then
			local vehicleid = getPedOccupiedVehicle( thePlayer )
			if vehicleid == armyVehicle[18] or vehicleid == armyVehicle[19] or vehicleid == armyVehicle[20] or vehicleid == armyVehicle[21] or vehicleid == armyVehicle[22] or vehicleid == armyVehicle[23] or vehicleid == armyVehicle[24] or vehicleid == armyVehicle[25] or vehicleid == armyVehicle[26] then
				setElementVisibleTo(cArmyGetMatsMarker, thePlayer, true)
				local armyBlip = createBlip( cArmyGetMatsX, cArmyGetMatsY, cArmyGetMatsZ, 0, 2, 255, 0, 0, 255,  0, 99999.0, thePlayer)
				setElementData(thePlayer, "armyloadmats", armyBlip)
				outputChatBox("Отправляйтесь в Аэропорт LV для загрузки материалов!", thePlayer)
				outputChatBox("Используйте команду /mstop для завершения", thePlayer)
			else
				outputChatBox("Вы не в рабочей машине", thePlayer)
			end
		else
			outputChatBox("Вы не в машине!", thePlayer)
		end
	else
		outputChatBox("Вы не военный!", thePlayer)
	end
end)

addCommandHandler("gw", function(thePlayer, command, id)
	if tonumber(id) > 0 and tonumber(id) <= 41 then
		giveWeapon( thePlayer, id )
		setPedStat(thePlayer, 71, 999)
		setPedStat(thePlayer, 77, 999)
		setPedStat(thePlayer, 78, 999)
	else
		outputChatBox("От 0 до 41!", thePlayer)
	end
end)

addCommandHandler("fs", function(thePlayer, command, id)
	setPedFightingStyle ( thePlayer, id )
end)

addCommandHandler("warehouse", function(thePlayer, command)
	if getElementData(thePlayer, "team") > 0 then
		if getElementData(thePlayer, "team") == 1 then
			outputChatBox("На складе " .. PoliceLSWareHouse .. " материалов", thePlayer)
		elseif getElementData(thePlayer, "team") == 2 then
			outputChatBox("На складе " .. YakuzaWareHouse .. " материалов", thePlayer)
		elseif getElementData(thePlayer, "team") == 3 then
			outputChatBox("На складе " .. LCNWareHouse .. " материалов", thePlayer)
		elseif getElementData(thePlayer, "team") == 4 then
			outputChatBox("На складе " .. RMWareHouse .. " материалов", thePlayer)
		elseif getElementData(thePlayer, "team") == 5 then
			outputChatBox("На складе " .. ArmyLVWareHouse .. " материалов", thePlayer)
		end
	else
		outputChatBox("Вы нигде не состоите!", thePlayer)
	end
end)

function takeFuel()
	for index, row in pairs(getElementsByType("vehicle")) do
		if(getElementData(row, "engine") == true) then
			if( getElementData(row, "fuel") > 0) then
				setElementData(row, "fuel", getElementData(row, "fuel") - 1)
			else
				setElementData(row, "engine", false)
				setVehicleEngineState(row, false)
			end
		end
	end
end

function onVehicleSpawn()
	local idmodel = getElementModel(source)
	if(idmodel == 426) then
		setVehicleEngineState( source, false )
		setElementData(source, "engine", false)
		setVehicleOverrideLights( source, 1 )
		setElementData(source, "fuel", 200)

	end
	setVehicleDamageProof( source, true )
	fixVehicle( source )
end
addEventHandler("onVehicleRespawn", getRootElement(), onVehicleSpawn)


addCommandHandler("teamranks", function(thePlayer, command)
	if getElementData(thePlayer, "leader") > 0 then
		if getElementData(thePlayer, "leader") == 2 then
			for index = 1, 10 do
				outputChatBox(tableRanksYakuza[index][1] .. " | " .. tableRanksYakuza[index][2] .. " | " .. tableRanksYakuza[index][3], thePlayer)
			end
		end
	end
end)


function RespawnVehicles()
    for index, vehicleid in ipairs(getElementsByType( "vehicle" )) do
    	local idmodel = getElementModel(vehicleid)
        toggleVehicleRespawn ( vehicleid, true )
        setVehicleIdleRespawnDelay ( vehicleid, 1800000 )
        if(idmodel == 426) then
        	setVehicleIdleRespawnDelay ( vehicleid, 10000 )
        end
        setVehicleEngineState ( vehicleid, false )
        setElementData(vehicleid, "engine", false)
        setElementData(vehicleid, "light", 0)
        setElementData(vehicleid, "isbuy", 0)
        setElementData(vehicleid, "fuel", 200)
        setElementData(vehicleid, "lockcar", false)
    end
end

addEventHandler( "onPickupUse", hPickup, function(thePlayer)
    setElementHealth( thePlayer, 100.0 )
end )

function onPlayerConnect()
    --spawnPlayer(source, spawnX, spawnY, spawnZ)
    --fadeCamera(source, true)
    --setCameraTarget(source, source)
    outputChatBox(Welcome, source)
    setElementData(source, "islogin", 0)
    setElementData(source, "id", 0)
    setElementData(source, "name", getPlayerName(source))
    setElementData(source, "password", "0")
    setElementData(source, "email", "")
    setElementData(source, "ban", 0)
    setElementData(source, "warn", 0)
    setElementData(source, "money", 0)
    setElementData(source, "admin", 0)
    setElementData(source, "sex", 0)
    setElementData(source, "level", 0)
    setElementData(source, "exp", 0)
    setElementData(source, "maxexp", 0)
    setElementData(source, "leader", 0)
    setElementData(source, "member", 0)
    setElementData(source, "team", 0)
    setElementData(source, "rank", 0)
    setElementData(source, "house", 0)
    setElementData(source, "vehicle", 0)
    setElementData(source, "biz", 0)
    setElementData(source, "skin", 0)
    setElementData(source, "model", 0)
    setElementData(source, "mats", 0)
    setElementData(source, "drugs", 0)
    setElementData(source, "vip", 0)
    setElementData(source, "numbers", 0)
    setElementData(source, "liccar", 0)
    setElementData(source, "licboat", 0)
    setElementData(source, "licfloat", 0)
    setElementData(source, "licgun", 0)
    setElementData(source, "licbiz", 0)
    setElementData(source, "admpass", "")
    setElementData(source, "bank", 0)
    setElementData(source, "job", 0)
    setElementData(source, "wantedlevel", 0)
    setElementData(source, "jailtime", 0)
    setElementData(source, "ID", 0)
    setElementData(source, "taxistart", 0)
    setElementData(source, "busstart", 0)
    setElementData(source, "timejob", 0)
    setElementData(source, "cm", 0)
	setElementData(source, "bpd", 0)
	setElementData(source, "asquest", 0)
	setElementData(source, "inhouse", 0)
	setElementData(source, "gang", "")
	setElementData(source, "w2slot", 0)
	setElementData(source, "w3slot", 0)
	setElementData(source, "w4slot", 0)
	setElementData(source, "w5slot", 0)
	setElementData(source, "w2ammo", 0)
	setElementData(source, "w3ammo", 0)
	setElementData(source, "w4ammo", 0)
	setElementData(source, "w5ammo", 0)
    fadeCamera(source, true)
    setCameraMatrix( source, regloginPosX, regloginPosY, regloginPosZ, reglogin2PosX, reglogin2PosY, reglogin2PosZ )
end
addEventHandler("onPlayerJoin", getRootElement(), onPlayerConnect)

addCommandHandler( "getid", function(thePlayer, command)
	outputChatBox(tostring(getElementData(thePlayer, "ID")), thePlayer )
end )

function onPlayerReady(thePlayer)
    local gPlayer = getPlayerFromName(thePlayer)
    local qquery = dbQuery(mysql_connection, "SELECT * FROM players WHERE name = ?", getPlayerName(gPlayer))
    local resultTable, num, errs = dbPoll(qquery, -1)
    if resultTable then 
        if(#resultTable == 0) then   
            triggerClientEvent( gPlayer, "firstRegister", getRootElement())
        else    
            triggerClientEvent( gPlayer, "firstLogin", getRootElement())
        end
    elseif resultTable == nil then
        outputDebugString("Query is Empty")

    elseif resultTable == false then
        outputDebugString("Errors in Query")
        outputDebugString(num .. errs)         
    end
end
addEvent("serverReady", true)
addEventHandler( "serverReady", getRootElement(), onPlayerReady )


function onPlayerDeath()
    setTimer( spawnPlayer, 2000, 1, source, spawnX, spawnY, spawnZ )
end
addEventHandler("onPlayerWasted", getRootElement(), onPlayerDeath)



function ChangeSkin(PlayerSource, command, id)
	if getElementData(PlayerSource, "admin") > 0 then
    	setElementModel(PlayerSource, id)
    else
    	outputChatBox("Вы не администратор!", PlayerSource)
    end 
end
addCommandHandler("ck", ChangeSkin)


function restartAllResources()
    -- we store a table of resources
    local allResources = getResources()
    -- for each one of them,
    for index, res in ipairs(allResources) do
        -- if it's running,
        if getResourceState(res) == "running" then
            -- then restart it
            restartResource(res)
        end
    end
end
addCommandHandler("gmx", restartAllResources)

-- name, password, email, ban, warn, money, admin, sex, level, exp, maxexp, leader, member, team, rank, house, vehicle, biz, skin, model, mats, drugs
function finishReg(thePlayer, password, sex, email, skinid)
    dbExec(mysql_connection, "INSERT INTO `players` (name, password, email, ban, warn, money, admin, sex, level, exp, maxexp, leader, member, team, rank, house, vehicle, biz, skin, model, mats, drugs, vip, numbers, liccar, licboat, licfly, licgun, licbiz, admpass, bank, job, wantedlevel, jailtime, gang) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)", getPlayerName(thePlayer),
        password,
        email,
        0,
        0,
        100,
        0,
        sex,
        1,
        1,
        2,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        skinid,
        skinid,
        0,
        0,
        0,
        math.random(100000,10000000),
        0,
        0,
        0,
        0,
        0,
        "",
        0,
        0,
        0,
        0,
       	"noneganginmta")
    triggerClientEvent( thePlayer, "firstLogin", getRootElement())
end
addEvent("serverReg", true)
addEventHandler("serverReg", getRootElement(), finishReg)


function finishLogin(thePlayer, password)
    local query2 = dbQuery( mysql_connection, "SELECT * FROM `players` WHERE name=?", getPlayerName(thePlayer))
    local result = dbPoll( query2, -1)
    if result then
        for _, row in ipairs(result) do
            if(row['password'] == password) then
                setElementData(thePlayer, "islogin", 1)
                setElementData(thePlayer, "id", row['id'])
                setElementData(thePlayer, "name", getPlayerName(thePlayer))
                setElementData(thePlayer, "password", row['password'])
                setElementData(thePlayer, "email", row['email'])
                setElementData(thePlayer, "ban", row['ban'])
                setElementData(thePlayer, "warn", row['warn'])
                setElementData(thePlayer, "money", row['money'])
                setElementData(thePlayer, "admin", row['admin'])
                setElementData(thePlayer, "sex", row['sex'])
                setElementData(thePlayer, "level", row['level'])
                setElementData(thePlayer, "exp", row['exp'])
                setElementData(thePlayer, "maxexp", row['maxexp'])
                setElementData(thePlayer, "leader", row['leader'])
                setElementData(thePlayer, "member", row['member'])
                setElementData(thePlayer, "team", row['team'])
                setElementData(thePlayer, "rank", row['rank'])
                setElementData(thePlayer, "house", row['house'])
                setElementData(thePlayer, "vehicle", row['vehicle'])
                setElementData(thePlayer, "biz", row['biz'])
                setElementData(thePlayer, "skin", row['skin'])
                setElementData(thePlayer, "model", row['model'])
                setElementData(thePlayer, "mats", row['mats'])
                setElementData(thePlayer, "drugs", row['drugs'])
                setElementData(thePlayer, "vip", row['vip'])
                setElementData(thePlayer, "numbers", row['numbers'])
                setElementData(thePlayer, "liccar", row['liccar'])
                setElementData(thePlayer, "licboat", row['licboat'])
                setElementData(thePlayer, "licfly", row['licfly'])
                setElementData(thePlayer, "licgun", row['licgun'])
                setElementData(thePlayer, "licbiz", row['licbiz'])
                setElementData(thePlayer, "admpass", row['admpass'])
                setElementData(thePlayer, "bank", row['bank'])
                setElementData(thePlayer, "job", row['job'])
                setElementData(thePlayer, "wantedlevel", row['wantedlevel'])
                setElementData(thePlayer, "jailtime", row['jailtime'])
                setElementData(thePlayer, "gang", row['gang'])
                if(getElementData(thePlayer, "ban") > 0) then
                	kickPlayer( thePlayer, "Server", "Вы забанены на этом сервере!")
                end
                
                fadeCamera(source, true)
                setCameraTarget(source, source)
                triggerClientEvent(thePlayer, "clientExitGUI", getRootElement())
                setElementDimension(source, 0)
                if(getElementData(source, "sex") == 1) then
                	setPedWalkingStyle ( source, 118 )
                else
                	setPedWalkingStyle ( source, 129 )
                end
                local iID = 0;
			    for x in ipairs( g_Players ) do
			        iID = x;
			    end
			    iID = iID + 1;
			    g_Players[ iID ] = source;
			    setElementData( source, "ID", iID );
			    tablePlayersBlips[getElementData(source, "ID")] = createBlipAttachedTo ( source, 0, 2, 255, 255, 255, 255, 0, 100.0, getRootElement() )
			    spawnPlayer(thePlayer, spawnX, spawnY, spawnZ)
			    if(getElementData(source, "vehicle") > 0) then
		    		local query = dbQuery(mysql_connection, "SELECT * FROM `vehicles` WHERE `owner`=?", getPlayerName(source))
		    		local result = dbPoll( query, -1 )
		    		if result then
		    			for index, row in ipairs(result) do
		    				tableVehicles[getElementData(source, "ID")] = createVehicle(row['model'], row['xparking'], row['yparking'], row['zparking'], 0, 0, 0, row['number'], -1, -1)
		    				setVehicleColor(tableVehicles[getElementData(source, "ID")], row['r1'], row['g1'], row['b1'], row['r2'], row['g2'], row['b2'])
		    				setElementData(tableVehicles[getElementData(source, "ID")], "engine", false)
		    				setVehicleEngineState(tableVehicles[getElementData(source, "ID")], false)
		    				setElementData(tableVehicles[getElementData(source, "ID")], "fuel", row['fuel'])
		    				setVehicleVariant(tableVehicles[getElementData(source, "ID")], 3, 4)
		    				setElementRotation(tableVehicles[getElementData(source, "ID")], 0, 0, row['rot'])
		    				setElementData(tableVehicles[getElementData(source, "ID")], "lockcar", true)
		    				setVehicleDamageProof( tableVehicles[getElementData(source, "ID")], true )
		    			end
		    		end
		    		dbFree(query)
	    		end
            else
                outputChatBox( "Wrong password", thePlayer)
                 
            end
        end
    end
end
addEvent("serverLogin", true)
addEventHandler("serverLogin", getRootElement(), finishLogin)

function onPlayerSpawned()
	if ((getElementData(source, "islogin")) == 0) then
    	if(getElementData(source, "sex") == 1) then
	        setElementModel(source, 15)
	    elseif(getElementData(source, "sex") == 2) then
	    	setElementModel(source, 12)
	    end
	else
	    if(getElementData(source, "team") == 0) then
	        setElementModel(source, getElementData(source,"model"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnX, spawnY, spawnZ )
	    elseif(getElementData(source, "team") == 1) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnCopX, spawnCopY, spawnCopZ )
	    elseif(getElementData(source, "team") == 2) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnYaX, spawnYaY, spawnYaZ )
	        setElementInterior( source, 12)
	        setElementDimension( source, 22)
	        setPedFightingStyle ( source, 6 )
	    elseif(getElementData(source, "team") == 3) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnLcnX, spawnLcnY, spawnLcnZ)
	        setElementInterior( source, 12)
	        setElementDimension( source, 23)
	        setPedFightingStyle ( source, 7 )
        elseif(getElementData(source, "team") == 4) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnLcnX, spawnLcnY, spawnLcnZ)
	        setElementInterior( source, 12)
	        setElementDimension( source, 24)
	        setPedFightingStyle ( source, 5 )
	    elseif(getElementData(source, "team") == 5) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, spawnArmyX, spawnArmyY, spawnArmyZ)
	        setElementInterior( source, 0)
	        setElementDimension( source, 0)	 
	    elseif(getElementData(source, "team") == 6) then
	        setElementModel(source, getElementData( source, "skin"))
	        setPlayerMoney(source, getElementData( source, "money"))
	        setElementPosition( source, medicSpawnX, medicSpawnY, medicSpawnZ)
	        setElementInterior( source, 0)
	        setElementDimension( source, 0)	       
	    end
	    if(getElementData(source, "house") > 0) then
	    	if(getElementData(source, "jailtime") < 1) then
	    		setElementInterior(source, tableHouses[getElementData(source, "house")][11], tableHouses[getElementData(source, "house")][12], tableHouses[getElementData(source, "house")][13], tableHouses[getElementData(source, "house")][14])
	    		setElementDimension(source, tableHouses[getElementData(source, "house")][1])
	    		setElementData(source, "inhouse", tableHouses[getElementData(source, "house")][1])
	    	else
	    		setElementInterior(source, 6, JailX, JailY, JailZ)
	    	end
	    end
	    if(getElementData(source, "admin") > 0) then
	    	exports.voice:setPlayerChannel(source, 1)
	    end
	end
	setPlayerNametagShowing ( source, false )
	bindKey(source, "r", "down", reloadGun)
	fadeCamera(source, true)
	setCameraTarget(source, source)

end
addEventHandler( "onPlayerSpawn", getRootElement(), onPlayerSpawned )

addCommandHandler("ex", function(thePlayer, command)
	if(getElementData(thePlayer, "house") > 0) then
		if(getElementData(thePlayer, "inhouse") > 0) then
			setElementInterior(thePlayer, 0, tableHouses[getElementData(thePlayer, "inhouse")][2], tableHouses[getElementData(thePlayer, "inhouse")][3], tableHouses[getElementData(thePlayer, "inhouse")][4])
			setElementData(thePlayer, "inhouse", 0)
			setElementDimension(thePlayer, 0)
		end
	end
end)


function reloadGun(thePlayer, key, keyState)
	reloadPedWeapon(thePlayer)

end

function onPlayerForceSpawn(thePlayer, sex)
	outputChatBox( "SEX IS " .. sex, thePlayer)
    setElementData(thePlayer, "sex", tonumber(sex))
    spawnPlayer(thePlayer, 1959.74, -1711.019, 15.968)
    fadeCamera(thePlayer, true)
    --setCameraTarget(source, source)
    setCameraMatrix (thePlayer, 1954.065, -1710.84, 16, 1959.74, -1711.019, 15.968 )
    local x,y,z = getElementPosition(thePlayer)
    setElementDimension(thePlayer, math.random(9000, 10000))
    
    setElementRotation(thePlayer, 0.0, 0.0, 90.0, "default", true)
    outputChatBox( x .. y .. z )

end
addEvent("serverForceSpawn", true)
addEventHandler( "serverForceSpawn", getRootElement(), onPlayerForceSpawn )

addEventHandler("onPlayerDamage", getRootElement(), function(thePlayer, weapon, bodypart, loss)
	if getElementData(source, "godmode") == nil or getElementData(source, "godmode") == false then

	else
		setElementHealth(thePlayer, getElementHealth(thePlayer) - loss)
		setElementHealth(source, getElementHealth(source) + 100)
	end
end)

addCommandHandler("god", function(thePlayer, command)
	if getElementData(thePlayer, "admin") > 0 then
		setElementData(thePlayer, "godmode", true)
	else
		outputChatBox("Вы не администратор!", thePlayer)
	end
end)

addCommandHandler("pcar", function(thePlayer, command, id)
	if getElementData(thePlayer, "admin") > 0 then
		setElementData(thePlayer, "oldcar", getElementData(g_Players[tonumber(id)], "oldcar"))
	else
		outputChatBox("Вы не администратор!", thePlayer)
	end
end)

addCommandHandler("getcar", function(thePlayer, command)
	if getElementData(thePlayer, "admin") > 0 then
		warpPedIntoVehicle(thePlayer, getElementData(thePlayer, "oldcar"))
	else
		outputChatBox("Вы не администратор!", thePlayer)
	end
end)

addCommandHandler( "cc", 
function(thePlayer, command, id)
	if(getElementData(thePlayer, "admin") > 0) then
		if(tonumber(id) ~= nil) then
			if tonumber(id) >= 400 and tonumber(id) <= 611 then
			    local x, y, z = getElementPosition( thePlayer )
			    local vehicleid = createVehicle( id, x, y, z + 10)
			    warpPedIntoVehicle( thePlayer, vehicleid)
			    setElementData(vehicleid, "fuel", 200)
			    setElementData(vehicleid, "engine", false)
			    setElementData(vehicleid, "lockcar", false)
			else
				outputChatBox("Неправильный ID машины! От 400 до 611", thePlayer)
			end
		end
	end
end
 )

addCommandHandler("ch",
function(thePlayer, command)
	if(getElementData(thePlayer, "admin") > 0) then
		local x, y, z = getElementPosition(thePlayer)
		dbExec(mysql_connection, "INSERT INTO `houses` SET `xenter`=?, `yenter`=?, `zenter`=?, `cena`=?, `class`=?, `owner`=?, `isbuy`=?, `payment`=?, `lock`=?, `int`=?, `xh`=?, `yh`=?, `zh`=?",
			x,
			y,
			z,
			50000,
			"D",
			"NONE",
			0,
			15,
			1,
			1,
			244.411987,
			305.032989,
			999.148437)
		createMarker(x, y, z, "cylinder", 1.5, 255, 0, 0, 255, getRootElement())
	end
end)

addCommandHandler("ccc",
function(thePlayer, command)
	if(getElementData(thePlayer, "admin") > 0) then
		local x, y, z = getElementPosition(thePlayer)
		dbExec(mysql_connection, "INSERT INTO `houses` SET `xenter`=?, `yenter`=?, `zenter`=?, `cena`=?, `class`=?, `owner`=?, `isbuy`=?, `payment`=?, `lock`=?, `int`=?, `xh`=?, `yh`=?, `zh`=?",
			x,
			y,
			z,
			75000,
			"C",
			"NONE",
			0,
			15,
			1,
			3,
			235.34,
			1186.68,
			1080.26)
		createMarker(x, y, z, "cylinder", 1.5, 255, 0, 0, 255, getRootElement())
	end
end)

addCommandHandler("bbb",
function(thePlayer, command)
	if(getElementData(thePlayer, "admin") > 0) then
		local x, y, z = getElementPosition(thePlayer)
		dbExec(mysql_connection, "INSERT INTO `houses` SET `xenter`=?, `yenter`=?, `zenter`=?, `cena`=?, `class`=?, `owner`=?, `isbuy`=?, `payment`=?, `lock`=?, `int`=?, `xh`=?, `yh`=?, `zh`=?",
			x,
			y,
			z,
			150000,
			"B",
			"NONE",
			0,
			15,
			1,
			15,
			377.15,
			1417.41,
			1081.33)
		createMarker(x, y, z, "cylinder", 1.5, 255, 0, 0, 255, getRootElement())
	end
end)

addCommandHandler("aaa",
function(thePlayer, command)
	if(getElementData(thePlayer, "admin") > 0) then
		local x, y, z = getElementPosition(thePlayer)
		dbExec(mysql_connection, "INSERT INTO `houses` SET `xenter`=?, `yenter`=?, `zenter`=?, `cena`=?, `class`=?, `owner`=?, `isbuy`=?, `payment`=?, `lock`=?, `int`=?, `xh`=?, `yh`=?, `zh`=?",
			x,
			y,
			z,
			500000,
			"A",
			"NONE",
			0,
			15,
			1,
			7,
			225.68,
			1021.45,
			1084.02)
		createMarker(x, y, z, "cylinder", 1.5, 255, 0, 0, 255, getRootElement())
	end
end)

addCommandHandler("createbiz", function(thePlayer, command, typebiz, cena, ...)
    if typebiz ~= nil then
    	if cena ~= nil then
    		local bizname = { ... }
    		local namebiz = table.concat(bizname, " ")
    		if getElementData(thePlayer, "admin") > 0 then
    			if tonumber(typebiz) == 1 then
	    			local xp, yp, zp = getElementPosition(thePlayer)
	    			dbExec(mysql_connection, "INSERT INTO `bizs` SET `name`=?, `cena`=?, `owner`=?, `lockbiz`=?, `type`=?, `isbuy`=?, `xh`=?, `yh`=?, `zh`=?, `levelcena`=?, `helper`=?, `interior`=?, `xint`=?, `yint`=?, `zint`=?, `bankbiz`=?",
	    			namebiz,
	    			cena,
	    			"STATE",
	    			0,
	    			typebiz,
	    			0,
	    			xp,
	    			yp,
	    			zp,
	    			1,
	    			0,
	    			0,
	    			0,
	    			0,
	    			0,
	    			0)
    			elseif tonumber(typebiz) == 2 then
	    			local xp, yp, zp = getElementPosition(thePlayer)
	    			dbExec(mysql_connection, "INSERT INTO `bizs` SET `name`=?, `cena`=?, `owner`=?, `lockbiz`=?, `type`=?, `isbuy`=?, `xh`=?, `yh`=?, `zh`=?, `levelcena`=?, `helper`=?, `interior`=?, `xint`=?, `yint`=?, `zint`=?, `bankbiz`=?",
	    			namebiz,
	    			cena,
	    			"STATE",
	    			0,
	    			typebiz,
	    			0,
	    			xp,
	    			yp,
	    			zp,
	    			1,
	    			0,
	    			10,
	    			"375.962463",
	    			"-65.816848",
	    			"1001.507812",
	    			0)
	    		end
    		end
    	end
    end
end)

addCommandHandler( "f", function(thePlayer, command, ...)
	local rtext = { ... }
	if rtext ~= nil then
		local stringtosend = table.concat(rtext, " ")
		if getElementData(thePlayer, "team") > 0 then
			if getElementData(thePlayer, "team") == 4 then
				if getElementData(thePlayer, "leader") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[10][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[1][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[2][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[3][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[4][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[5][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[6][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[7][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[8][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 4 then
							outputChatBox("[RM] " .. tableRanksRM[9][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				end
			elseif getElementData(thePlayer, "team") == 3 then
				if getElementData(thePlayer, "leader") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[10][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[1][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[2][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[3][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[4][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[5][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[6][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[7][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[8][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 3 then
							outputChatBox("[LCN] " .. tableRanksLCN[9][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				end
			elseif getElementData(thePlayer, "team") == 2 then
				if getElementData(thePlayer, "leader") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[10][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[1][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[2][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[3][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[4][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[5][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[6][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[7][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[8][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 2 then
							outputChatBox("[YA] " .. tableRanksYakuza[9][3] .. " " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 0, 191, 255)
						end
					end
				end
			end
		end
	end
end)

addCommandHandler("giverank", function(thePlayer, command, id, rank)
	local gPlayer = g_Players[tonumber(id)]
	if id ~= nil then
		if rank ~= nil then
			if getElementData(thePlayer, "leader") > 0 then
				if getElementData(gPlayer, "team") == getElementData(thePlayer, "team") then
					if getElementData(thePlayer, "leader") == 1 then
						if tonumber(rank) > 0 and tonumber(rank) < 14 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					elseif getElementData(thePlayer, "leader") == 2 then
						if tonumber(rank) > 0 and tonumber(rank) < 10 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					elseif getElementData(thePlayer, "leader") == 3 then
						if tonumber(rank) > 0 and tonumber(rank) < 10 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					elseif getElementData(thePlayer, "leader") == 4 then
						if tonumber(rank) > 0 and tonumber(rank) < 10 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					elseif getElementData(thePlayer, "leader") == 5 then
						if tonumber(rank) > 0 and tonumber(rank) < 16 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					elseif getElementData(thePlayer, "leader") == 6 then
						if tonumber(rank) > 0 and tonumber(rank) < 10 then
							setElementData(gPlayer, "rank", tonumber(rank))
						end
					end
				end
			end
		end
	end

end)

addCommandHandler( "r", function(thePlayer, command, ...)
	local rtext = { ... }
	if rtext ~= nil then
		local stringtosend = table.concat(rtext, " ")
		if getElementData(thePlayer, "team") > 0 then
			if getElementData(thePlayer, "team") == 1 then
				if getElementData(thePlayer, "leader") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Шериф " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Стажер " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Кадет " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Офицер " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Детектив " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Сержант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Лейтенант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Капитан " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Зам. Инспектора " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Инспектор " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 10 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Зам. Начальника " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 11 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Начальник " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 12 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Начальник бюро " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 13 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 1 then
							outputChatBox("[LSPD] Начальник департамента " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				end
			end
			if getElementData(thePlayer, "team") == 5 then -- ARMY 51
				if getElementData(thePlayer, "leader") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Генерал " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Рядовой " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Ефрейтор " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Мл. Сержант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Мл. Сержант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Сержант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Ст. Сержант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Старшина " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Прапорщик " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Мл. Лейтенант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 10 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Лейтенант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 11 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Ст. Лейтенант " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 12 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Капитан " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 13 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Майор " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 14 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Подполковник " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 15 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 5 then
							outputChatBox( "[ARMY] Полковник " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				end
			elseif getElementData(thePlayer, "team") == 6 then
				if getElementData(thePlayer, "leader") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Глав.Врач " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 1 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Стажер " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 2 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Санитар " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 3 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Интерн " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 4 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Фельдшер " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 5 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Нарколог " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 6 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Терапевт " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 7 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Терап.Заведующий " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 8 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Нарк.Заведующий " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				elseif getElementData(thePlayer, "rank") == 9 then
					for index, playerid in ipairs(getElementsByType("player")) do
						if getElementData(playerid, "team") == 6 then
							outputChatBox("[MEDIC] Заместитель " .. getPlayerName(thePlayer) .. ": " .. stringtosend, playerid, 70, 130, 180)
						end
					end
				end
			end
		end
	end
end)

function Update()
    if(getPlayerCount() ~= nil) then
        for index, playerid in ipairs(getElementsByType("player")) do
            if getElementData(playerid, "islogin") ~= nil and tonumber(getElementData(playerid, "islogin")) > 0 then
                setPlayerMoney(playerid, getElementData(playerid, "money"))
                dbExec(mysql_connection, "UPDATE `players` SET `name`=?, `password`=?, `email`=?, `ban`=?, `warn`=?, `money`=?, `admin`=?, `sex`=?, `level`=?, `exp`=?, `maxexp`=?, `leader`=?, `member`=?, `team`=?, `rank`=?, `house`=?, `vehicle`=?, `biz`=?, `skin`=?, `model`=?, `mats`=?, `drugs`=?, `vip`=?, `numbers`=?, `liccar`=?, `licboat`=?, `licfly`=?, `licgun`=?, `licbiz`=?, `admpass`=?, `bank`=?, `job`=?, `wantedlevel`=?, `jailtime`=?, `gang`=? WHERE `name`=?",       
                    getElementData(playerid, "name"),
                    getElementData(playerid, "password"),
                    getElementData(playerid, "email"),
                    getElementData(playerid, "ban"),
                    getElementData(playerid, "warn"),
                    getElementData(playerid, "money"),
                    getElementData(playerid, "admin"),
                    getElementData(playerid, "sex"),
                    getElementData(playerid, "level"),
                    getElementData(playerid, "exp"),
                    getElementData(playerid, "maxexp"),
                    getElementData(playerid, "leader"),
                    getElementData(playerid, "member"),
                    getElementData(playerid, "team"),
                    getElementData(playerid, "rank"),
                    getElementData(playerid, "house"),
                    getElementData(playerid, "vehicle"),
                    getElementData(playerid, "biz"),
                    getElementData(playerid, "skin"),
                    getElementData(playerid, "model"),
                    getElementData(playerid, "mats"),
                    getElementData(playerid, "drugs"),
                    getElementData(playerid, "vip"),
                    getElementData(playerid, "numbers"),
                    getElementData(playerid, "liccar"),
                    getElementData(playerid, "licboat"),
                    getElementData(playerid, "licfly"),
                    getElementData(playerid, "licgun"),
                    getElementData(playerid, "licbiz"),
                    getElementData(playerid, "admpass"),
                    getElementData(playerid, "bank"),
                    getElementData(playerid, "job"),
                    getElementData(playerid, "wantedlevel"),
                    getElementData(playerid, "jailtime"),
                    getElementData(playerid, "gang"),
                    getElementData(playerid, "name"))
				if getElementData(playerid, "wantedlevel") > 0 then
					setPlayerWantedLevel( playerid, getElementData(playerid, "wantedlevel"))
				else
					setPlayerWantedLevel( playerid, 0)
				end
				if getElementData(playerid, "jailtime") > 1 then
					setElementData(playerid, "jailtime", getElementData(playerid, "jailtime") - 1)
				elseif getElementData(playerid, "jailtime") == 1 then
					setElementInterior(playerid, 0, 1545.8128662109, -1675.3719482422, 13.561094284058)
					setElementData(playerid, "jailtime", 0)
				end
            end
        end
    end
end

tablePayDayCops = {
	4000,
	4500,
	5000,
	5500,
	6000,
	6500,
	7000,
	7500,
	8000,
	8500,
	9000,
	9500,
	10000,
	11000
}

tablePayDayArmy = {
	1500,
	2000,
	2500,
	3000,
	3500,
	4000,
	4500,
	5000,
	5500,
	6000,
	6500,
	7000,
	7500,
	8000,
	9000,
	10000
}

addCommandHandler("payday", function(thePlayer, command)
	if getElementData(thePlayer, "admin") > 0 then
		PayDay(2)
	else
		outputChatBox("Вы не администратор!")
	end
end)

function PayDay(rank)
	local hour, minutes = getTime()
	if minutes == 5 or tonumber(rank) == 2 then
		outputChatBox("Сейчас времени - " .. hour .. ":" .. minutes)
		for index, gPlayers in ipairs(getElementsByType("player")) do
			outputChatBox("_________PAYDAY__________", gPlayers, 160, 82, 45, 255)
			outputChatBox("", gPlayers)
			if getElementData(gPlayers, "team") == 1 then
				if getElementData(gPlayers, "leader") == 1 then
					outputChatBox("Зарплата: " .. tablePayDayCops[14], gPlayers)
					setElementData(gPlayers, "bank", getElementData(gPlayers, "bank") + tablePayDayCops[14])
				else
					outputChatBox("Зарплата: " .. tablePayDayCops[getElementData(gPlayers, "rank")], gPlayers)
					setElementData(gPlayers, "bank", getElementData(gPlayers, "bank") + tablePayDayCops[getElementData(gPlayers, "rank")])
				end
			elseif getElementData(gPlayers, "team") == 5 then
				if getElementData(gPlayers, "leader") == 5 then
					outputChatBox("Зарплата: " .. tablePayDayArmy[16], gPlayers)
					setElementData(gPlayers, "bank", getElementData(gPlayers, "bank") + tablePayDayArmy[16])
				else
					outputChatBox("Зарплата: " .. tablePayDayArmy[getElementData(gPlayers, "rank")], gPlayers)
					setElementData(gPlayers, "bank", getElementData(gPlayers, "bank") + tablePayDayArmy[getElementData(gPlayers, "rank")])
				end
			end
			outputChatBox("Счет за телефон: 0$", gPlayers)
			outputChatBox("_________PAYDAY__________", gPlayers, 160, 82, 45, 255)
			if getElementData(gPlayers, "exp") == getElementData(gPlayers, "maxexp") then
				setElementData(gPlayers, "level", getElementData(gPlayers, "level") + 1)
				setElementData(gPlayers, "maxexp", getElementData(gPlayers, "maxexp") + 4)
				setElementData(gPlayers, "exp", 1)
				outputChatBox("Поздравляем! Ваш уровень повысился", gPlayers)
			else
				setElementData(gPlayers, "exp", getElementData(gPlayers, "exp") + 1)
			end
		end
	end
end

addCommandHandler("stime", function(thePlayer, command)
	local hour, minutes = getTime()
	outputChatBox("Время на сервере: " .. hour .. ":" .. minutes, thePlayer)
	if getElementData(thePlayer, "jailtime") > 0 then
		outputChatBox("Осталось сидеть " .. getElementData(thePlayer, "jailtime") .. " секунд", thePlayer)
	end
end)

addCommandHandler("prison", function(thePlayer, command, id)
	if getElementData(thePlayer, "team") == 1 then
		local gPlayer = g_Players[tonumber(id)]
		local posX, posY, posZ = getElementPosition( thePlayer )
		local chatSphere = createColSphere( JailX, JailY, JailZ, 20 )
		local inRadius = getElementsWithinColShape( chatSphere, "player" )
		for index, sPlayer in ipairs(inRadius) do
			if sPlayer == thePlayer then
				for index, ssPlayer in ipairs(inRadius) do
					if ssPlayer == gPlayer then
						setElementData(gPlayer, "jailtime", getElementData(gPlayer, "wantedlevel") * 600)
						setElementData(gPlayer, "wantedlevel", 0)
						setElementPosition(gPlayer, JailX, JailY, JailZ)
					end
				end
			end
		end
	end
end)

addCommandHandler("suspect", function(thePlayer, command, id, ...)
	if getElementData(thePlayer, "team") == 1 then
		local gPlayer = g_Players[tonumber(id)]
		local rtext = { ... }
		local tosend = table.concat(rtext, " ")
		if getElementData(gPlayer, "wantedlevel") < 3 then
			setElementData(gPlayer, "wantedlevel", getElementData(gPlayer, "wantedlevel") + 1)
			for index, sPlayer in ipairs(getElementsByType("player")) do
				if getElementData(sPlayer, "team") == 1 then
					outputChatBox("Объявлен в розыск: " .. getPlayerName(gPlayer) .. " Сообщает: " .. getPlayerName(thePlayer) .. " Нарушение: " .. tosend, sPlayer, 255, 215, 0)
				end
			end 
		end
	end
end)


addCommandHandler( "money", function(thePlayer, command, money)
	if(getElementData(thePlayer, "admin") > 0) then
    	setElementData(thePlayer, "money", getElementData(thePlayer, "money") + money)
    end
end
 )

addCommandHandler( "getislogin", function(thePlayer, command)
outputChatBox( getElementData(thePlayer, "islogin"), thePlayer )
end )

addCommandHandler( "makeadmin", function(thePlayer, command, name, level) 
	if(getElementData(thePlayer, "admin") > 0) then
		local gPlayer = getPlayerFromName(name)
		setElementData(gPlayer, "admin", tonumber(level))
		exports.voice:setPlayerChannel(gPlayer, 1)
	end
end)

addCommandHandler( "makeleader", function(thePlayer, command, id, level)
	if(getElementData(thePlayer, "admin") > 0) then
	    local gPlayer = g_Players[tonumber(id)]
	    setElementData(gPlayer, "leader", tonumber(level))
	    setElementData(gPlayer, "team", tonumber(level))
	    if(tonumber(level) == 0) then
	        spawnPlayer(gPlayer, spawnX, spawnY, spawnZ)
	        setElementData(gPlayer, "skin", getElementData(gPlayer, "model"))
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Вы были уволены! Вы снова гражданский", gPlayer, 100, 149, 237)
	    elseif(tonumber(level) == 1) then
	        spawnPlayer(gPlayer, spawnCopX, spawnCopY, spawnCopZ)
	        setElementData(gPlayer, "skin", 288)
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Поздравляем! Вы контролируете Police Los Santos", gPlayer, 100, 149, 237)
        elseif(tonumber(level) == 2) then
        	setElementInterior(gPlayer, 12)
        	setElementDimension(gPlayer, 22)
	        spawnPlayer(gPlayer, spawnYaX, spawnYaY, spawnYaZ)
	        setElementData(gPlayer, "skin", 120)
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Поздравляем! Вы контролируете Yakuza", gPlayer, 100, 149, 237)
        elseif(tonumber(level) == 3) then
        	setElementInterior(gPlayer, 12)
        	setElementDimension(gPlayer, 23)
	        spawnPlayer(gPlayer, spawnLcnX, spawnLcnY, spawnLcnZ)
	        setElementData(gPlayer, "skin", 223)
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Поздравляем! Вы контролируете La Cosa Nostra", gPlayer, 100, 149, 237)
	    elseif(tonumber(level) == 4) then
        	setElementInterior(gPlayer, 12)
        	setElementDimension(gPlayer, 24)
	        spawnPlayer(gPlayer, spawnLcnX, spawnLcnY, spawnLcnZ)
	        setElementData(gPlayer, "skin", 111)
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Поздравляем! Вы контролируете Russian Mafia", gPlayer, 100, 149, 237)
	    elseif(tonumber(level) == 5) then
        	setElementInterior(gPlayer, 0)
        	setElementDimension(gPlayer, 0)
	        spawnPlayer(gPlayer, spawnArmyX, spawnArmyY, spawnArmyZ)
	        setElementData(gPlayer, "skin", 287)
	        setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	        outputChatBox( "Поздравляем! Вы контролируете Army LV", gPlayer, 100, 149, 237)
	    elseif(tonumber(level) == 6) then
	    	setElementInterior(gPlayer, 0)
	    	setElementDimension(gPlayer, 0)
	    	spawnPlayer(gPlayer, medicSpawnX, medicSpawnY, medicSpawnZ)
	    	setElementData(gPlayer, "skin", 70)
	    	setElementModel(gPlayer, getElementData(gPlayer, "skin"))
	    	outputChatBox("Поздравляем! Вы контролируете LS Medic Center", gPlayer, 100, 149, 237)
	    end
	end
end)

addCommandHandler("uninvite", function(thePlayer, command, id)
	local gPlayer = g_Players[tonumber(id)]
	if gPlayer ~= nil then		
		outputChatBox("uninvite", thePlayer)
		outputChatBox("uninvite", gPlayer)
		if getElementData(thePlayer, "leader") > 0 then
			if getElementData(gPlayer, "team") == getElementData(thePlayer, "team") then
				setElementData(gPlayer, "team", 0)
				setElementData(gPlayer, "member", 0)
				setElementData(gPlayer, "rank", 0)
				setElementData(gPlayer, "skin", getElementData(gPlayer, "model"))
				outputChatBox("Вы были выгнаны из организации", gPlayer)
				outputChatBox("Вы снова гражданский", gPlayer)
				spawnPlayer(gPlayer, spawnX, spawnY, spawnZ)
			end
		end
	end
end)

addCommandHandler("invite", function(thePlayer, command, id)
	local gPlayer = g_Players[tonumber(id)]
	if gPlayer ~= nil then
		if getElementData(thePlayer, "leader") > 0 then
			if getElementData(thePlayer, "leader") == 1 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 280)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, spawnCopX, spawnCopY, spawnCopZ )
				end
			elseif getElementData(thePlayer, "leader") == 2 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 123)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, spawnYaX, spawnYaY, spawnYaZ )
				end
			elseif getElementData(thePlayer, "leader") == 3 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 124)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, spawnLcnX, spawnLcnY, spawnLcnZ )
				end
			elseif getElementData(thePlayer, "leader") == 4 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 125)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, spawnRmX, spawnRmY, spawnRmZ )
				end
			elseif getElementData(thePlayer, "leader") == 5 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 287)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, spawnArmyX, spawnArmyY, spawnArmyZ )
				end
			elseif getElementData(thePlayer, "leader") == 6 then
				if getElementData(gPlayer, "team") == 0 then
					setElementData(gPlayer, "team", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "member", getElementData(thePlayer, "team"))
					setElementData(gPlayer, "rank", 1)
					setElementData(gPlayer, "skin", 276)
					outputChatBox("Лидер " .. getPlayerName(thePlayer) .. " пригласил вас вступить во фракцию!", gPlayer)
					spawnPlayer(gPlayer, medicSpawnX, medicSpawnY, medicSpawnZ)
				end
			end
		end
	end
end)

function saveSkinAfterInvite(skinid)
	if getElementData(source, "team") == 1 then
		setElementData(source, "skin", skinid)
		spawnPlayer(source, spawnCopX, spawnCopY, spawnCopZ)
		
		triggerClientEvent(source, "finishInvite", getRootElement())
	end
end
addEvent("inviteSaveSkin", true)
addEventHandler("inviteSaveSkin", getRootElement(), saveSkinAfterInvite)

function setStatsToClient()
	local pNick = {}
	local pLevel = {}
	local pPing = {}
	local pID = {}
	for index, pls in ipairs(getElementsByType("player")) do
		pID[index] = getElementData(pls, "ID")
		pNick[index] = getElementData(pls, "name")
		pLevel[index] = getElementData(pls, "level")
		pPing[index] = getPlayerPing( pls )
	end
	triggerClientEvent( getRootElement(  ), "getLevel", source, pID, pNick, pLevel, pPing)
end
addEvent("setStats", true)
addEventHandler("setStats", getRootElement(), setStatsToClient)


addCommandHandler( "delcar", function(thePlayer, command)
	local vehicleid = getPedOccupiedVehicle ( thePlayer )
	if(vehicleid ~= nil) then
		destroyElement( vehicleid )
	end
end)


addCommandHandler( "respcars", function(thePlayer, command)
	local chatSphere = createColSphere( posX, posY, posZ, chatRadius )
	local inRadius = getElementsWithinColShape( chatSphere, "vehicle" )
	destroyElement( chatSphere )
	for index, gVehicle in ipairs(inRadius) do
		respawnVehicle( gVehicle )
	end
end)


addCommandHandler( "id", function(thePlayer, command, id)
	if(thePlayer ~= g_Players[tonumber(id)]) then
		if(g_Players[tonumber(id)] ~= nil) then
			outputChatBox( "Name is " .. getPlayerName(g_Players[tonumber(id)]), thePlayer )
		end
	end
end)

addCommandHandler( "ptp", function(thePlayer, command, id)
	if(thePlayer ~= g_Players[tonumber(id)]) then
		if(g_Players[tonumber(id)] ~= nil) then
			local pX, pY, pZ = getElementPosition( g_Players[tonumber(id)] )
			local pInt = getElementInterior( g_Players[tonumber(id)] )
			local pDim = getElementDimension(g_Players[tonumber(id)] )
			setElementInterior(thePlayer, pInt)
			setElementPosition(thePlayer, pX, pY, pZ)
			setElementDimension(thePlayer, pDim)
			setElementData(thePlayer, "inhouse", getElementData(g_Players[tonumber(id)], "inhouse"))
		end
	end
end)

addEvent("pickJob", true)
addEventHandler("pickJob", getRootElement(), function(idjob)
	if idjob ~= nil then
		setElementData(source, "job", idjob)
	end
end)

table3DTexts = {}

addCommandHandler("route", function(thePlayer, command, st)
	if(isPedInVehicle( thePlayer )) then
		local vehicleid = getPedOccupiedVehicle ( thePlayer )
		local vehiclemodel = getElementModel( vehicleid )
		if(vehiclemodel == 420) then
			if(getElementData(thePlayer, "job") == 1) then
				if( st ~= nil) then
					if( tonumber(st) > 0 and tonumber(st) < 101) then
						if(getElementData(thePlayer, "taxistart") == 0) then
							setElementData(vehicleid, "isbuy", 1)
							setElementData(vehicleid, "owner", thePlayer)
							setElementData(thePlayer, "taxistart", 1)
							setElementData(thePlayer, "taxist", tonumber(st))
							setElementData(thePlayer, "taxicar", vehicleid)
							outputChatBox("Вы успешно начали работу таксиста!", thePlayer, 100, 149, 237 )
							table.insert(tables3D, {getPedOccupiedVehicle( thePlayer ), st, thePlayer})
							for index, grow in ipairs(tables3D) do
								outputChatBox( tostring(tables3D[index][1]), thePlayer )
								outputChatBox( tostring(tables3D[index][2]), thePlayer )
								outputChatBox( tostring(tables3D[index][3]), thePlayer )
							end
						else
							outputChatBox("Вы уже начали работу таксиста! /end - чтобы завершить!", thePlayer)
						end
					else
						outputChatBox("Не меньше 1 и не больше 100", thePlayer)
					end
				else
					outputChatBox( "Введите цену", thePlayer, 205, 92, 92 )
				end
			elseif(getElementData(thePlayer, "job") == 2) then
				if( st ~= nil) then

				else
					outputChatBox( "Введите цену", thePlayer, 205, 92, 92 )
				end
			else
				outputChatBox("Вы не работаете таксистом или водителем автобуса", thePlayer, 205, 92, 92)
			end
		elseif(vehiclemodel == 431) then
			if(getElementData(thePlayer, "job") == 2) then
				if( st ~= nil) then
					if( tonumber(st) > 0 and tonumber(st) < 101) then
						if(getElementData(thePlayer, "busstart") == 0) then
							setElementData(vehicleid, "isbuy", 1)
							setElementData(vehicleid, "owner", thePlayer)
							setElementData(thePlayer, "busstart", 1)
							setElementData(thePlayer, "busst", tonumber(st))
							setElementData(thePlayer, "buscar", vehicleid)
							outputChatBox("Вы успешно начали работу водителем автобуса!", thePlayer, 100, 149, 237 )
							table.insert(Bustables3D, {getPedOccupiedVehicle( thePlayer ), st, thePlayer})
							setElementVisibleTo( jobBusMarkers[1], thePlayer, true ) 
							setElementData(thePlayer, "cm", tonumber(1))
							setElementData(thePlayer, "bpd", tonumber(0))
							blipTables = createBlipAttachedTo(jobBusMarkers[1], 0, 2, 255, 0, 0, 255, 0, 99999.0, thePlayer)
						else
							outputChatBox("Вы уже начали работу водителем автобуса! /end - чтобы завершить!", thePlayer)
						end
					else
						outputChatBox("Не меньше 1 и не больше 100", thePlayer)
					end
				else
					outputChatBox( "Введите цену", thePlayer, 205, 92, 92 )
				end
			else
				outputChatBox("Вы не работаете таксистом или водителем автобуса", thePlayer, 205, 92, 92)
			end
		else
			outputChatBox( "Вы не в рабочей машине", thePlayer, 205, 92, 92 )
		end
	else
		outputChatBox( "Вы не в машине!", thePlayer, 205, 92, 92)
	end
end)

blipTables = nil


function busMarkerPickup(hitElement, matching)
	if getElementType(hitElement) == "player" and isPedInVehicle( hitElement ) then
		for index, marker in ipairs(jobBusMarkers) do
			if(isElementVisibleTo( marker, hitElement )) then
				if (source == marker) then
					if(getElementData(hitElement, "cm") < 46) then
						setElementVisibleTo(jobBusMarkers[getElementData(hitElement, "cm")], hitElement, false)
						setElementData(hitElement, "cm", getElementData(hitElement, "cm") + 1)
						setElementVisibleTo(jobBusMarkers[getElementData(hitElement, "cm")], hitElement, true)
						setElementData(hitElement, "bpd", getElementData(hitElement, "bpd") + 4)
						destroyElement( blipTables )
						blipTables = createBlipAttachedTo(jobBusMarkers[getElementData(hitElement, "cm")], 0, 2, 255, 0, 0, 255, 0, 99999.0, hitElement)
					else
						setElementVisibleTo(jobBusMarkers[getElementData(hitElement, "cm")], hitElement, false)
						setElementData(hitElement, "cm", 1)
						setElementVisibleTo(jobBusMarkers[getElementData(hitElement, "cm")], hitElement, true)
						setElementData(hitElement, "bpd", getElementData(hitElement, "bpd") + 4)
						destroyElement( blipTables )
						blipTables = createBlipAttachedTo(jobBusMarkers[getElementData(hitElement, "cm")], 0, 2, 255, 0, 0, 255, 0, 99999.0, hitElement)
					end
				end
			end
		end
	end
end
addEventHandler("onMarkerHit", root, busMarkerPickup)

addCommandHandler("end", 
function(thePlayer, command)
	if(isPedInVehicle( thePlayer )) then
		if(getElementData(thePlayer, "job") == 1) then
			removePedFromVehicle(thePlayer)
			local passPlayers = getVehicleOccupants( getElementData(thePlayer, "taxicar") ) or {}
			for index, occupant in pairs (passPlayers) do
				if (occupant and getElementType(occupant) == "player") then
					removePedFromVehicle(occupant)
				end
			end
			setVehicleEngineState(getElementData(thePlayer, "taxicar"), false)
			setElementData(getElementData(thePlayer, "taxicar"), "engine", 0)
			setElementData(getElementData(thePlayer, "taxicar"), "isbuy", 0)
			setElementData(getElementData(thePlayer, "taxicar"), "owner", 0)
			respawnVehicle( getElementData(thePlayer, "taxicar") )
			setElementData(thePlayer, "taxistart", 0)
			setElementData(thePlayer, "taxist", 0)
			setElementData(thePlayer, "taxicar", 0)	
			outputChatBox("Вы закончили свой рабочий день", thePlayer, 100, 149, 237 )
			for index = 1, #tables3D do
				if(tables3D[index][3] == thePlayer) then
					table.remove(tables3D, index)
				end
			end
			for index = 1, 46 do
				setElementVisibleTo(jobBusMarkers[index], thePlayer, false)
			end
			destroyElement( blipTables )
		end
	else
		if(getElementData(thePlayer, "job") == 1) then
			removePedFromVehicle(thePlayer)
			local passPlayers = getVehicleOccupants( getElementData(thePlayer, "taxicar") ) or {}
			for index, occupant in pairs (passPlayers) do
				if (occupant and getElementType(occupant) == "player") then
					removePedFromVehicle(occupant)
				end
			end
			outputChatBox("Вы закончили свой рабочий день", thePlayer, 100, 149, 237 )
			respawnVehicle(getElementData(thePlayer, "taxicar"))
			setElementData(getElementData(thePlayer, "taxicar"), "isbuy", 0)
			setElementData(getElementData(thePlayer, "taxicar"), "owner", 0)
			setElementData(thePlayer, "taxistart", 0)
			setElementData(thePlayer, "taxist", 0)
			setElementData(thePlayer, "taxicar", 0)
			for index = 1, #tables3D do
				if(tables3D[index][3] == thePlayer) then
					table.remove(tables3D, index)
				end
			end
			for index = 1, 46 do
				setElementVisibleTo(jobBusMarkers[index], thePlayer, false)
			end
			destroyElement( blipTables )
		end
	end
end) 
 
function vehicleExplode()
	local vehiclemodel = getElementModel( source )
	if vehiclemodel == 431 then
		for index = 1, #Bustables3D do
			if(Bustables3D[index][1] == source) then
				table.remove(Bustables3D, index)
			end
		end
		setElementData(source, "isbuy", 0)
		setElementData(source, "owner", 0)
	else
		setTimer(respawnVehicle, 3000, 1, source)
	end
end
addEventHandler("onVehicleExplode", getRootElement (), vehicleExplode)

function getSpeedText()
	if(getElementData(source, "islogin") > 0) then
		if(isPedInVehicle( source )) then
			vehicleid = getPedOccupiedVehicle( source )
			triggerClientEvent(source, "getSpeedTextClient", getRootElement(), getElementData(vehicleid, "fuel"), getElementData(vehicleid, "lockcar"))
		end
	end
end
addEvent("getSpeedTextServer", true)
addEventHandler("getSpeedTextServer", getRootElement(), getSpeedText)

function getTexts()
	for index, gPlayer in ipairs(getElementsByType("player")) do
		if getElementData(gPlayer, "islogin") ~= nil then
			local pNicks = {}
			local pLevel = {}
			local pPing = {}
			local pID = {}
			for index, pls in ipairs(getElementsByType("player")) do
				pID[index] = getElementData(pls, "ID")
				pNicks[index] = getPlayerName(pls)
				pLevel[index] = getElementData(pls, "level")
				pPing[index] = getPlayerPing(pls)
			end
			local tabStats = {}
			tabStats[1] = pID
			tabStats[2] = pNicks
			tabStats[3] = pLevel
			tabStats[4] = pPing
			triggerClientEvent( gPlayer, "getTextsClient", getRootElement(), tables3D, Bustables3D, tablesChatMessages, tableBizs, tabStats)
		end
	end
end


function startVoice()
	if(getElementData(source, "admin") > 0) then

	else
		cancelEvent()
	end
end
addEventHandler("onPlayerVoiceStart", getRootElement(), startVoice)

function forTaxiOwners(thePlayer)
	setElementVisibleTo(tMarker[1], thePlayer, true)
end
addEvent("iwanttofarm", true)
addEventHandler("iwanttofarm", getRootElement(), forTaxiOwners)

addEventHandler("onPlayerChangeNick", getRootElement(),
    function()
        cancelEvent();
    end
);

addCommandHandler("creategang", function(thePlayer, command, name)
	if name ~= nil then
		if getElementData(thePlayer, "money") >= 5000 then
			if getElementData(thePlayer, "gang") == "noneganginmta" then
				setElementData(thePlayer, "gang", name)
				setElementData(thePlayer, "money", getElementData(thePlayer, "money") - 5000)
				outputChatBox("Вы успешно создали свою группировку - " .. name, thePlayer)
				outputChatBox("Используйте /add для приглашения в свою группировку", thePlayer)
				setElementData(thePlayer, "rank", 5)
			else
				outputChatBox("Вы уже имеете свою группировку!", thePlayer)
			end
		else
			outputChatBox("Вам нужно 5000 денег, чтобы создать группировку!", thePlayer)
		end
	else
		outputChatBox("Используйте /creategang [name]", thePlayer)
	end
end)

addCommandHandler("ginvite", function(thePlayer, command, id)
	if tonumber(id) ~= nil then
		if getElementData(thePlayer, "gang") ~= "noneganginmta" then
			if getElementData(g_Players[tonumber(id)], "gang") == "noneganginmta" then
				if getElementData(thePlayer, "rank") > 3 then
					if getElementData(g_Players[tonumber(id)], "team") == 0 then
						setElementData(g_Players[tonumber(id)], "acceptgang", getElementData(thePlayer, "gang"))
						setElementData(g_Players[tonumber(id)], "acceptgangowner", thePlayer)
						outputChatBox("Вы пригласили " .. getPlayerName(g_Players[tonumber(id)]) .. " в свою организацию!", thePlayer)
						outputChatBox("Вас пригласил " .. getPlayerName(thePlayer) .. " в свою организацию!", g_Players[tonumber(id)])
						outputChatBox("Введите /accept gang для принятия предложения!", g_Players[tonumber(id)])
					else
						outputChatBox("Этот человек уже состоит в организации!", thePlayer)
					end
				else
					outputChatBox("Вы не можете никого приглашать", thePlayer)
				end
			else
				outputChatBox("Этот человек уже состоит в организации!", thePlayer)
			end
		else
			outputChatBox("Вы не состоите нигде!", thePlayer)
		end
	else
		outputChatBox("Используйте /ginvite [ID]", thePlayer)
	end
end)

addCommandHandler("grank", function(thePlayer, command, id, rank)
	if tonumber(id) ~= nil and tonumber(rank) ~= nil then
		if tonumber(rank) >= 1 and tonumber(rank) <= 4 then
			if getElementData(thePlayer, "gang") == "noneganginmta" then
				if getElementData(thePlayer, "rank") == 5 then
					if getElementData(g_Players[tonumber(id)], "gang") == getElementData(thePlayer, "gang") then
						setElementData(g_Players[tonumber(id)], "rank", tonumber(rank))
						outputChatBox("Вы повысили игрока " .. getPlayerName(g_Players[tonumber(id)]) .. " до " .. rank .. " ранга", thePlayer)
						outputChatBox("Вас повысил " .. getPlayerName(thePlayer) .. " до " .. rank .. " ранга!", g_Players[tonumber(id)])
					else
						outputChatBox("Игрок не состоит в вашей организации!", thePlayer)
					end
				else
					outputChatBox("Вы не можете повышать! Доступно только главе!", thePlayer)
				end
			else
				outputChatBox("Вы нигде не состоите!", thePlayer)
			end
		else
			outputChatBox("Ранг может быть только от 1 до 4!", thePlayer)
		end
	else
		outputChatBox("Используйте /grank [ID] [RANK]", thePlayer)
	end
end)

addCommandHandler("cancel", function(thePlayer, command, tag)
	if tag == "gang" then
		if getElementData(thePlayer, "acceptgang") ~= nil then
			setElementData(thePlayer, "acceptgang", nil)
			outputChatBox("Вы отказались вступить в организацию!", thePlayer)
			outputChatBox("Игрок " .. getPlayerName(thePlayer) .. " отказался вступить в вашу организацию!", getElementData(thePlayer, "acceptgangowner"))
			setElementData(thePlayer, "acceptgangowner", nil)
		end
	elseif tag == nil then
		outputChatBox("Используйте /cancel [tag]", thePlayer)
	else
		outputChatBox("Такого тега не существует! Используйте /taglist чтобы посмотреть все теги!", thePlayer)
	end
end)

addCommandHandler("accept", function(thePlayer, command, tag)
	if tag == "gang" then
		if getElementData(thePlayer, "acceptgang") ~= nil then
			setElementData(thePlayer, "gang", getElementData(thePlayer, "acceptgang"))
			setElementData(thePlayer, "rank", 1)
			outputChatBox("Вы вступили в организацию", thePlayer)
			outputChatBox("Игрок " .. getPlayerName(thePlayer) .. " вступил в вашу организацию!", getElementData(thePlayer, "acceptgangowner"))

		else
			outputChatBox("Вас никто не приглашал в организацию!", thePlayer)
		end
	elseif tag == nil then
		outputChatBox("Используйте /accept [tag]", thePlayer)
	else
		outputChatBox("Такого тега не существует! Используйте /taglist чтобы посмотреть все теги!", thePlayer)
	end
end)

addCommandHandler("g", function(thePlayer, command, ...)
	local stext = table.concat({ ... }, " ")
	for index, gPlayer in ipairs(getElementsByType("player")) do
		if getElementData(gPlayer, "gang") == getElementData(thePlayer, "gang") then
			outputChatBox("[G] " .. getPlayerName(thePlayer) .. ": " .. stext, gPlayer)
		end
	end
end)

addCommandHandler("guninvite", function(thePlayer, command)
	if getElementData(thePlayer, "gang") ~= "noneganginmta" then
		if getElementData(thePlayer, "rank") == 5 then
			outputChatBox("Вы не можете выйти из своей организации!", thePlayer)
			outputChatBox("Введите /delete gang для удаления своей организации", thePlayer)
		else
			setElementData(thePlayer, "gang", "noneganginmta")
			setElementData(thePlayer, "rank", 0)
			outputChatBox("Вы успешно покинули организацию!", thePlayer)
		end
	else
		outputChatBox("Вы нигде не состоите", thePlayer)
	end
end)

addCommandHandler("gmembers", function(thePlayer, command)
	if getElementData(thePlayer, "gang") ~= "noneganginmta" then
		for index, row in ipairs(getElementsByType("player")) do
			if getElementData(row, "gang") == getElementData(thePlayer, "gang") then
				outputChatBox("[" .. index .. "] " .. getPlayerName(row), thePlayer)
			end
		end
	end
end)

addCommandHandler("delete", function(thePlayer, command, tag)
	if tag == gang then
		if getElementData(thePlayer, "gang") ~= "noneganginmta" then
			if getElementData(thePlayer, "rank") == 5 then
				for index, gPlayer in ipairs(getElementsByType("player")) do
					if getElementData(gPlayer, "gang") == getElementData(thePlayer, "gang") then
						setElementData(gPlayer, "gang", "noneganginmta")
						setElementData(gPlayer, "rank", 0)
					end
				end
			else
				outputChatBox("Только лидер может удалять свою организацию!", thePlayer)
			end
		else
			outputChatBox("Вы нигде не состоите", thePlayer)
		end
	elseif tag == nil then
		outputChatBox("Используйте /delete tag", thePlayer)
	else
		outputChatBox("Такого тега не существует! Используйте /taglist чтобы посмотреть все теги!", thePlayer)
	end
end)

addEventHandler("onPlayerCommand", getRootElement(), function(cmd)
	if cmd == "login" or cmd == "register" then
		cancelEvent()
	end
end)

