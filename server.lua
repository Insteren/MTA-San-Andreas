local spawnX, spawnY, spawnZ = 1156.98, -1769.99, 16.59

local sql = { Query = executeSQLQuery };

function gameModeLoaded()
		sql.Query("CREATE TABLE IF NOT EXISTS players (ID INTEGER, name TEXT, password TEXT, money INTEGER, admin INTEGER, level INTEGER, exp INTEGER, maxexp INTEGER, leader INTEGER, member INTEGER, team INTEGER, skin INTEGER, cloth INTEGER, bank INTEGER, suspect INTEGER, ban INTEGER, warn INTEGER, phone INTEGER, mats INTEGER, drugs INTEGER, rank INTEGER, sex INTEGER)")

end
addEventHandler("onResourceStart", getRootElement(), gameModeLoaded)

function spawnHandler()

		fadeCamera(source, true)
		setCameraTarget(source, source)
		givePlayerMoney(source, getElementData(source, "money"))
		setElementModel(source, tonumber(getElementData(source, "cloth")))
		outputChatBox(getElementData(source, "cloth"), source)
		outputChatBox(getElementData(source, "sex"), source)
		outputChatBox(getElementData(source, "money"), source)
end
addEventHandler("onPlayerSpawn", getRootElement(), spawnHandler)

function getXYZ(player, command)
		local x, y, z = getElementPosition(player)
		outputChatBox(x .. y .. z, player)
end
addCommandHandler("getxyz", getXYZ)

function getCar(player, command)
		local x, y, z = getElementPosition(player)
		local vehicle = createVehicle(411, x, y, z + 10)
end
addCommandHandler("getcar", getCar)

function onPlayerConnect()

		setElementData(source, "name", getPlayerName(source))
		setElementData(source, "password", "")
		setElementData(source, "money", "500")
		setElementData(source, "admin", "0")
		setElementData(source, "level", "1")
		setElementData(source, "exp", "1")
		setElementData(source, "maxexp", "4")
		setElementData(source, "leader", "0")
		setElementData(source, "member", "0")
		setElementData(source, "team", "0")
		setElementData(source, "skin", "0")
		setElementData(source, "cloth", "0")
		setElementData(source, "bank", "0")
		setElementData(source, "suspect", "0")
		setElementData(source, "ban", "0")
		setElementData(source, "warn", "0")
		setElementData(source, "phone", "0")
		setElementData(source, "mats", "0")
		setElementData(source, "drugs", "0")
		setElementData(source, "rank", "0")
		setElementData(source, "sex", "0")
		local player = sql.Query("SELECT * FROM `players` WHERE `name` = ?", getElementData(source, "name"))
		print(getElementData(source, "name"))
		if (#player ~= 0) then
			setElementData(source, "login", "2")
			triggerClientEvent(source, "onLogin", source)
			print("log")
		else 
			setElementData(source, "login", "1") 
			triggerClientEvent(source, "onRegistration", source)
			print("reg")
		end
		outputChatBox("Welcome to the server" .. ", " .. getElementData(source, "name"), source)
	
end
addEventHandler("onPlayerJoin", getRootElement(), onPlayerConnect)

function loginPlayer(pass, variable, user) 
	if(variable == "1") then
		if(getElementData(client, "login") == "2") then
			local playerdat = sql.Query("SELECT * FROM `players` WHERE name = ?", getElementData(client, "name"))
			for i,playerdata in ipairs(playerdat) do	
				if(tostring(playerdata.password) == tostring(pass)) then
					if(playerdata.ban == 0) then
						outputChatBox("logging", client)
						setElementData(client, "login", "3")
						spawnPlayer(client, spawnX, spawnY, spawnZ)
						setElementData(client, "money", playerdata.money)
						setElementData(client, "admin", playerdata.admin)
						setElementData(client, "level", playerdata.level)
						setElementData(client, "exp", playerdata.exp)
						setElementData(client, "maxexp", playerdata.maxexp)
						setElementData(client, "leader", playerdata.leader)
						setElementData(client, "member", playerdata.member)
						setElementData(client, "team", playerdata.team)
						setElementData(client, "skin", playerdata.skin)
						setElementData(client, "cloth", playerdata.cloth)
						setElementData(client, "bank", playerdata.bank)
						setElementData(client, "suspect", playerdata.suspect)
						setElementData(client, "warn", playerdata.warn)
						setElementData(client, "phone", playerdata.phone)
						setElementData(client, "mats", playerdata.mats)
						setElementData(client, "drugs", playerdata.drugs)
						setElementData(client, "rank", playerdata.rank)
						setElementData(client, "sex", playerdata.sex)
					else
						kickPlayer(client, "Ваш аккаунт заблокирован", "Server")
					end
					
				else
					kickPlayer(client, "Wrong password", "Server")
				end
				
			end
		end
	end
end
addEvent("loginPL", true)
addEventHandler("loginPL", resourceRoot, loginPlayer)

function registerPlayer(client, password, sex)
	local skinsex = 1
	if(tonumber(sex) == 1) then
		skinsex = 23
	end
	if(tonumber(sex) == 2) then
		skinsex = 12
	end
		sql.Query("INSERT INTO players VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)", math.random(0, 999999999), getElementData(client, "name"), 
		password, 
		getElementData(client, "money"), 
		getElementData(client, "admin"), 
		getElementData(client, "level"), 
		getElementData(client, "exp"), 
		getElementData(client, "maxexp"),
		getElementData(client, "leader"),
		getElementData(client, "member"),
		getElementData(client, "team"),
		getElementData(client, "skin"),
		skinsex,
		getElementData(client, "bank"),
		getElementData(client, "suspect"),
		getElementData(client, "ban"),
		getElementData(client, "warn"),
		math.random(0, 999999),
		getElementData(client, "mats"),
		getElementData(client, "drugs"),
		getElementData(client, "rank"),
		sex)
		spawnPlayer(client, spawnX, spawnY, spawnZ)
end
addEvent("registerPL", true)
addEventHandler("registerPL", resourceRoot, registerPlayer)
