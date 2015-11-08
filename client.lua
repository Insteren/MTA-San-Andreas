
gwindow1 = nil
gwindow2 = nil
gwindow4 = nil
gwindow5 = nil

gemail = nil
gskin = nil

gbutton = {}
gtext = {}
gfield = {}
gradios = {}

tabWindow = {}
tabButton = {}
tabGrid = {}
tabText = {}

tableTabStats = {}

mainFont = nil
carspeedFont = nil

table3DTexts = {}
Bustable3DTexts = {}
local sx, sy = guiGetScreenSize()
table3DTextsBizs = {}
myPass = nil

local browser1 = nil
browser1 = guiCreateBrowser((sx/2)-206, (sy/2)-262, 412, 50*10-22, true, false, false)
showCursor(true)
addEventHandler("onClientBrowserCreated", browser1,
function()
    loadBrowserURL( guiGetBrowser(browser1), "http://mta/mode/src/login.html" )
end)

local browser2 = nil
browser2 = guiCreateBrowser((sx/2)-206, (sy/2)-262, 412, 50*10-22, true, false, false)
addEventHandler("onClientBrowserCreated", browser2,
function()
    loadBrowserURL( guiGetBrowser(browser2), "http://mta/mode/src/login2.html" )
end)
 
--[[
local browser1 = nil
browser1 = guiCreateBrowser((sx/2)-200, (sy/2)-262, 400, 50*10.48, true, false, false)
showCursor(true)
addEventHandler("onClientBrowserCreated", browser1,
function()
    loadBrowserURL( guiGetBrowser(browser1), "src/login.html" )
end)

local browser2 = nil
browser2 = guiCreateBrowser((sx/2)-200, (sy/2)-262, 400, 50*8.5-3, true, false, false)
addEventHandler("onClientBrowserCreated", browser2,
function()
    loadBrowserURL( guiGetBrowser(browser2), "src/login2.html" )
end)
]]--

local browser3 = nil
browser3 = guiCreateBrowser((sx/2)-206, (sy/2)-262, 412, 50*10-22, true, false, false)
addEventHandler("onClientBrowserCreated", browser3,
function()
    loadBrowserURL( guiGetBrowser(browser3), "http://mta/mode/src/sex.html" )
end)

local browser4 = nil
browser4 = guiCreateBrowser((sx/2)-206, (sy/2)-262, 412, 50*10-22, true, false, false)
addEventHandler("onClientBrowserCreated", browser4,
function()
    loadBrowserURL( guiGetBrowser(browser4), "http://mta/mode/src/email.html" )
end)



function openRegister()
	guiSetVisible(browser1, true)
end
addEvent("firstRegister", true)
addEventHandler("firstRegister", localPlayer, openRegister)

function onPlayerRegister(password, rpassword)
    outputChatBox( password .. " " .. rpassword)
 	if (password == rpassword) then
 		if(string.len(password) > 5 and string.len(password) < 33) then
 			guiSetVisible(browser1, false)
 			guiSetVisible(browser3, true)
 			myPass = password
 		else
 			outputChatBox("Не меньше 6 и больше 32 символов")
 		end
 	else
 		outputChatBox("Пароли не совпадают")
 	end
     
end
addEvent("clientReg", true)
addEventHandler("clientReg", root, onPlayerRegister)


function openLogin()
	guiSetVisible( browser2, true)
end
addEvent("firstLogin", true)
addEventHandler("firstLogin", localPlayer, openLogin)


function onPlayerLogin(pass)
    triggerServerEvent( "serverLogin", getLocalPlayer(), getLocalPlayer(), pass)

end
addEvent("clientLogin", true)
addEventHandler("clientLogin", root, onPlayerLogin)


addCommandHandler("tabstas", function()
	for index, row in ipairs(tableTabStats[2]) do
		outputChatBox(row)
	end
end)

function onPlayerReady()
    triggerServerEvent( "serverReady", localPlayer, getPlayerName(localPlayer))
    tabWindow[1] = guiCreateWindow( 0.25, 0.25, 0.5, 0.5, "ONLINE", true )
    guiWindowSetSizable( tabWindow[1], false )
    guiSetVisible( tabWindow[1], false )
    tabGrid[1] = guiCreateGridList( 0.01, 0.03, 0.98, 0.96, true, tabWindow[1] )
    tabText[1] = guiGridListAddColumn( tabGrid[1], "ID", 0.1)
    tabText[2] = guiGridListAddColumn( tabGrid[1], "Player Nick", 0.4)
    tabText[3] = guiGridListAddColumn( tabGrid[1], "Level", 0.3 )
 	tabText[4] = guiGridListAddColumn( tabGrid[1], "Ping", 0.1 )
    bindKey("tab", "down", openTabPanel)
    bindKey("tab", "up", closeTabPanel)
    guiSetVisible( browser2, false )
    guiSetVisible( browser1, false )
    guiSetVisible( browser3, false )
    guiSetVisible( browser4, false )
    --guiSetVisible( browser5, false )
    mainFont = dxCreateFont( "TSou9Xjg.ttf", 20 )
    carspeedFont = dxCreateFont( "N48PbzaC.ttf", 20)
    setPlayerHudComponentVisible( "area_name", false )
    setPlayerHudComponentVisible( "vehicle_name", false )
    setDevelopmentMode ( true )
end
addEventHandler("onClientResourceStart", getResourceRootElement(getThisResource()), onPlayerReady)

function openTabPanel(key, state)
	guiSetVisible( tabWindow[1], true )
	showCursor(true)
	for index = 1, #tableTabStats[1] do
		local row = guiGridListAddRow( tabGrid[1] )
		guiGridListSetItemText( tabGrid[1], row, tabText[1], tableTabStats[1][index], false, false )
		guiGridListSetItemText( tabGrid[1], row, tabText[2], tableTabStats[2][index], false, false )
		guiGridListSetItemText( tabGrid[1], row, tabText[3], tableTabStats[3][index], false, false )
		guiGridListSetItemText( tabGrid[1], row, tabText[4], tableTabStats[4][index], false, false )
	end
end

function sortTabTable()

end

function closeTabPanel(key, state)
	guiSetVisible( tabWindow[1], false )
	guiGridListClear( tabGrid[1] )
	showCursor(false)
end

function exitGUI()
    guiSetVisible( browser2, false)
    showCursor(false)
     
end
addEvent("clientExitGUI", true)
addEventHandler( "clientExitGUI", getRootElement(), exitGUI)

function updateStats()
	
end

function selectSex(rsex)
	outputChatBox(rsex)
	if(rsex == "Man") then
    	sex = 1
    else
    	sex = 2
    end
    guiSetVisible(browser3, false)
    guiSetVisible(browser4, true)
    
end
addEvent("clientSex", true)
addEventHandler("clientSex", root, selectSex)

sex = nil



function inputEmail(gEmail)
	gemail = gEmail
	guiSetVisible(browser4, false)
	selectSkin()
	triggerServerEvent( "serverForceSpawn", localPlayer, getLocalPlayer(), sex)
end
addEvent("clientEmail", true)
addEventHandler("clientEmail", root, inputEmail)

cSwitcher = 1
swindow = nil
sbutton = {}

function selectSkin()
	swindow = guiCreateWindow( (sx/2)-700, (sy/2)-250, 400, 500, "Выберите скин",  false)
	guiWindowSetSizable(swindow, false)
	guiSetAlpha( swindow, 100.0 )

	sbutton[1] = guiCreateButton( 0.1, 0.1, 0.8, 0.1, "Далее >>", true, swindow)
	guiSetFont(sbutton[1], "default-bold-small")
	addEventHandler("onClientGUIClick", sbutton[1], nextSkin, false)

	sbutton[2] = guiCreateButton( 0.1, 0.3, 0.8, 0.1, "<< Назад", true, swindow)
	guiSetFont(sbutton[2], "default-bold-small")
	addEventHandler("onClientGUIClick", sbutton[2], backSkin, false)

	sbutton[3] = guiCreateButton( 0.1, 0.5, 0.8, 0.1, "-- Сохранить --", true, swindow)
	guiSetFont(sbutton[3], "default-bold-small")
	addEventHandler("onClientGUIClick", sbutton[3], finishSelectSkin, false)

	sbutton[4] = guiCreateButton( 0.1, 0.9, 0.8, 0.1, "Назад к Email", true, swindow)
	guiSetFont(sbutton[4], "default-bold-small")
	addEventHandler("onClientGUIClick", sbutton[4], backFromSelectSkin, false)

end

function nextSkin()
	if sex == 1 then
	    if cSwitcher < 6 then
	        cSwitcher = cSwitcher + 1
	    end
	    if cSwitcher == 2 then
	        setElementModel(localPlayer, 25)
	    elseif cSwitcher == 3 then
	        setElementModel(localPlayer, 50)
	    elseif cSwitcher == 4 then
	        setElementModel(localPlayer, 66)
	    elseif cSwitcher == 5 then
	        setElementModel(localPlayer, 96)
	    elseif cSwitcher == 6 then
	        setElementModel(localPlayer, 143)
	    end
	elseif sex == 2 then
		if cSwitcher < 6 then
			cSwitcher = cSwitcher + 1
		end
		if cSwitcher == 2 then
	        setElementModel(localPlayer, 40)
	    elseif cSwitcher == 3 then
	        setElementModel(localPlayer, 90)
	    elseif cSwitcher == 4 then
	        setElementModel(localPlayer, 91)
	    elseif cSwitcher == 5 then
	        setElementModel(localPlayer, 193)
	    elseif cSwitcher == 6 then
	        setElementModel(localPlayer, 216)
	    end
	end
end
addEvent("clietNext", true)
addEventHandler("clientNext", root, nextSkin)

function backSkin()
	if sex == 1 then
	    if cSwitcher > 1 then
	        cSwitcher = cSwitcher - 1
	    end
	    if cSwitcher == 1 then
	        setElementModel(localPlayer, 15)
	    elseif cSwitcher == 2 then
	        setElementModel(localPlayer, 25)
	    elseif cSwitcher == 3 then
	        setElementModel(localPlayer, 50)
	    elseif cSwitcher == 4 then
	        setElementModel(localPlayer, 66)
	    elseif cSwitcher == 5 then
	        setElementModel(localPlayer, 96)
	    end
	elseif sex == 2 then
		if cSwitcher > 1 then
	        cSwitcher = cSwitcher - 1
	    end
	    if cSwitcher == 1 then
	        setElementModel(localPlayer, 12)
	    elseif cSwitcher == 2 then
	        setElementModel(localPlayer, 40)
	    elseif cSwitcher == 3 then
	        setElementModel(localPlayer, 90)
	    elseif cSwitcher == 4 then
	        setElementModel(localPlayer, 91)
	    elseif cSwitcher == 5 then
	        setElementModel(localPlayer, 216)
	    end
	end
end
addEvent("clietPrev", true)
addEventHandler("clientPrev", root, backSkin)

function finishSelectSkin()
    triggerServerEvent("serverReg", getLocalPlayer(), getLocalPlayer(), myPass, sex, gemail, getElementModel(localPlayer))
    guiSetVisible(swindow, false)
    --showCursor(false)
end


function backFromSelectSkin()
    guiSetVisible( swindow, false )
    guiSetVisible(	browser4, true)
end

addCommandHandler( "getxyz", 
function()

    local sx,sy = guiGetScreenSize(  )
    
    local x,y,z = getElementPosition( localPlayer )
    x = x .. ", " .. y .. ", " .. z
    local redWindow = guiCreateEdit( (sx / 2) - 300, (sy / 2) - 100, 300, 50, x, false)
    local redButton = guiCreateButton( (sx/2) - 300, (sy / 2) , 100, 50, "close", false )
    addEventHandler( "onClientGUIClick", redButton, function()
        guiSetVisible( redWindow, false )
        guiSetVisible( redButton, false )
        showCursor( false )
    end )
    showCursor(true)
end
 )

addCommandHandler( "getdim",
function()
    local dim = getElementDimension( localPlayer )
    outputChatBox( dim )
end
 )

local mJobX, mJobY, mJobZ = 359.71728515625, 184.20944213867, 1008.5
local rHelpX, rHelpY, rHelpZ = 2228.2006835938, -1151.9793701172, 25.5
local jFarmX, jFarmY, jFarmZ = 1925.5541992188, 170.03636169434, 37.28125

dhWin = nil
dhBut = {}
dhText = {}
dhID = nil
dhCena = nil
function dialogHouse(id, cena, owner, isbuy, class)
	dhID = id
	dhCena = cena
	dhWin = guiCreateWindow((sx/2)-300, (sy/2)-150, 600, 300, "Информация о доме", false)
	dhText[4] = guiCreateLabel(0.1, 0.1, 0.8, 0.1, "ID: " .. id, true, dhWin)
	showCursor(true)
	if(isbuy == 0) then
		dhText[1] = guiCreateLabel(0.1, 0.2, 0.8, 0.1, "Стоимость дома: " .. cena, true, dhWin)
		dhBut[1] = guiCreateButton(0, 0.85, 0.3, 0.15, "Купить", true, dhWin)
		addEventHandler("onClientGUIClick", dhBut[1], buyHouseClient, false)
	else
		dhText[1] = guiCreateLabel(0.1, 0.2, 0.8, 0.1, "Дом куплен", true, dhWin)
		dhBut[1] = guiCreateButton(0, 0.85, 0.3, 0.15, "Войти", true, dhWin)
		addEventHandler("onClientGUIClick", dhBut[1], enterHouseClient, false)
	end
	dhText[2] = guiCreateLabel(0.1, 0.3, 0.8, 0.1, "Владелец: " .. owner, true, dhWin)
	dhText[3] = guiCreateLabel(0.1, 0.4, 0.8, 0.1, "Класс дома " .. class, true, dhWin)
	for index = 1, #dhText do
		guiLabelSetHorizontalAlign( dhText[index], "center")
	end
	dhBut[2] = guiCreateButton(0.7, 0.85, 0.3, 0.15, "Закрыть", true, dhWin)
	addEventHandler( "onClientGUIClick", dhBut[2], closeHouseClient, false)

end
addEvent("dialogHouseClient", true)
addEventHandler("dialogHouseClient", getRootElement(), dialogHouse)

function buyHouseClient()
	triggerServerEvent( "buyHouseServer", localPlayer, dhID, dhCena)
	destroyElement( dhWin )
	showCursor(false)
end

function enterHouseClient()
	triggerServerEvent("enterHouseServer", localPlayer, dhID)
	destroyElement(dhWin)
	showCursor(false)
end

function closeHouseClient()
	destroyElement( dhWin )
	showCursor(false)
end
  
function drawScreenTexts()
	if isPedInVehicle(localPlayer) then
		if( getPedOccupiedVehicleSeat(localPlayer) == 0) then
			local vehicleid = getPedOccupiedVehicle( localPlayer )
			triggerServerEvent("getSpeedTextServer", localPlayer)
			local myX, myY = guiGetScreenSize()
			speedx, speedy, speedz = getElementVelocity ( vehicleid )
			actualspeed = (speedx^2 + speedy^2 + speedz^2)^(0.5) 
			mps = actualspeed * 50
			kmh = actualspeed * 180
	
			mph = actualspeed * 111.847
			local enstate = getVehicleEngineState( vehicleid )
			local lstate = getVehicleOverrideLights( vehicleid )
			dxDrawRectangle( myX-500, myY-250, 400, 200, tocolor(0, 0, 0, 175) )
			dxDrawText(math.floor(kmh) .. " Km/h", myX-390, myY-180, myX-390, myY-180, tocolor(0, 255, 0, 255), 1.2, carspeedFont, "center", "bottom", false, false, false)
			dxDrawText(vehicleFuel, myX-190, myY-190, myX-190, myY-190, tocolor(0, 255, 0, 255), 1, "diploma", "center", "bottom", false, false, false)
			dxDrawText(" fuel", myX-150, myY-190, myX-150, myY-190, tocolor(178, 34, 34, 255), 1, "diploma", "center", "bottom", false, false, false)
			if(vehicleLocked == false) then
				dxDrawText("Unlocked", myX-190, myY-120, myX-190, myY-120, tocolor(0, 255, 0, 255), 1, "diploma", "center", "bottom", false, false, false)
			else
				dxDrawText("Locked", myX-190, myY-120, myX-190, myY-120, tocolor(255, 0, 0, 255), 1, "diploma", "center", "bottom", false, false, false)
			end
			if(enstate == true) then
				dxDrawText("Engine", myX-430, myY-130, myX-430, myY-130, tocolor(30, 144, 255, 255), 1, "beckett", "center", "bottom", false, false, false)
			else
				dxDrawText("Engine", myX-430, myY-130, myX-430, myY-130, tocolor(54, 54, 54, 255), 1, "beckett", "center", "bottom", false, false, false)
			end
			if(lstate == 2) then
				dxDrawText("Light", myX-430, myY-70, myX-430, myY-70, tocolor(30, 144, 255, 255), 1, "beckett", "center", "bottom", false, false, false)
			else
				dxDrawText("Light", myX-430, myY-70, myX-430, myY-70, tocolor(54, 54, 54, 255), 1, "beckett", "center", "bottom", false, false, false)
			end
		end
	end
	
end
addEventHandler("onClientRender", getRootElement(), drawScreenTexts)


addEventHandler("onClientRender",getRootElement(),
function()
    local px,py,pz = getElementPosition(getLocalPlayer())
    local distance = getDistanceBetweenPoints3D ( mJobX, mJobY, mJobZ,px,py,pz )
    local distance2 = getDistanceBetweenPoints3D (rHelpX, rHelpY, rHelpZ, px, py, pz)
    local distance3 = getDistanceBetweenPoints3D (jFarmX, jFarmY, jFarmZ, px, py, pz)
    local distance4 = getDistanceBetweenPoints3D( -2026.8173828125, -114.34283447266, 1034.0, px, py, pz )
    local distance5 = getDistanceBetweenPoints3D( 551.45684814453, -1291.7928466797, 17.248237609863, px, py, pz)
    if distance <= 20 then
        local sx,sy = getScreenFromWorldPosition ( mJobX, mJobY, mJobZ+0.95, 0.06 )
        if not sx then return end
        dxDrawText ( "** Прием на работу **", sx, sy - 30, sx, sy - 30, tocolor(0,255,255,255), 1, mainFont, "center", "bottom", false, false, false )
    end
    if distance2 <= 30 then
        local sx,sy = getScreenFromWorldPosition ( rHelpX, rHelpY, rHelpZ+0.95, 0.06 )
        if not sx then return end
        dxDrawText ( "** Помощь **", sx, sy - 30, sx, sy - 30, tocolor(0,255,255,255), 1, mainFont, "center", "bottom", false, false, false )
    end
    if distance3 <= 20 then
    	local sx,sy = getScreenFromWorldPosition ( jFarmX, jFarmY, jFarmZ+0.65, 0.06 )
        if not sx then return end
        dxDrawText ( "ФЕРМА\nНачать | Закончить работу", sx, sy - 30, sx, sy - 30, tocolor(255,215,0,255), 0.7, mainFont, "center", "bottom", false, false, false )
    end
    if distance4 <= 20 then
    	local sx,sy = getScreenFromWorldPosition ( -2026.8173828125, -114.34283447266, 1034.0+0.65, 0.06 )
    	if not sx then return end
    	dxDrawText ( "** Автосдача на права **", sx, sy - 30, sx, sy - 30, tocolor(0,255,255,255), 1, mainFont, "center", "bottom", false, false, false )
    end
    if distance5 <= 20 then
    	local sx,sy = getScreenFromWorldPosition ( 551.45684814453, -1291.7928466797, 17.248237609863+0.65, 0.06 )
    	if not sx then return end
    	dxDrawText ( "** Автосалон **", sx, sy - 30, sx, sy - 30, tocolor(0,255,255,255), 1, mainFont, "center", "bottom", false, false, false )
    end
end
)

tableHelp = {}
tableHelp[1] = "Приветствуем Вас " .. getPlayerName(localPlayer) .. " на нашем сервере\n\n"
.. "Это игра San Andreas по сети. Именно на нашем сервере Вы сможете делать все тоже\nчто и в реальной жизни.\n"
.. "Для начала вам нужно добраться до места работы и заработать на водительские права\n"
.. "Водительские права дадут вам возможность управлять транспортным средством\n"
.. "Который вы сможете купить в дальнейшем. \n\n"
.. "Чтобы добраться до места работы вам потребуется взять такси или автобус\n"
.. "Примерная стоимость такси - 50$\n\n"
.. "Как только вы заработаете на водительские права(250$), введите команду /call\n"
.. "Далее выберите точку назначения 'Автошкола'\n\n\n"
.. "Если вам еще потребуеся помощь, то введите команду /main и выберите 'report'\n"
.. " report поможет вам связаться с администратором сервера\n"
.. " опишите туда свой вопрос, жалобу или предложение"
tableHelp[2] = "Помощь по Чату\n\n\n"
.. "Любое сообщение в чат(не команда) будет видно каждому в радиусе 20 метров\n\n"
.. "Настоящие правила не запрещают вести свободное общение\n"
.. "Будь то ваш друг или приятель, общайтесь с ним на Вашем языке\n\n"
.. "Отдельный момент - правилами сервера запрещено оскорблять игроков,\n"
.. "Оскорбление игроков, их родных - приведет вас к блокировке вашего аккаунта\n"
.. "Избегайте провокацию, а лучше сообщите администрации\n\n"
.. "Мы стараемся улучшать сервер, чтобы вам было приятно у нас играть"
tableHelp[3] = "Команды\n\n\n"
.. "/main - основная команда, Ваши настройки, связь с администрацией и так далее\n\n"
.. "/call - команда, чтобы вызвать полицию, медиков, такси или ремонтника\n\n"
.. "/sms [id] [text] - написать SMS человеку, который прямо сейчас в сети\n\n"
.. "/gps - открыть GPS навигатор, после выбора точки на карте будет \n    обозначаться ваше место маркером\n\n"
.. "/report [text] - написать в репорт для связи с администрацией\n\n"
.. "/colorlist - выбор вашего цвета, который будет отображаться на \n    миникарте(можно выключить)\n\n"
.. ""
helpButtonForNew = {}
helpWindowForNew = {}
helpLabelForNew = {}
function openServerWindowForNew()
	guiSetVisible( helpWindowForNew[3], false )
	local xT, yT = guiGetScreenSize()
	helpWindowForNew[1] = guiCreateWindow( (xT/2)-300, (yT/2)-300, 600, 600, "Основная помощь новичкам", false)
	guiSetAlpha(helpWindowForNew[1], 0.95)
	helpLabelForNew[1] = guiCreateLabel( 0.05, 0.05, 0.9, 0.8, tableHelp[1], true, helpWindowForNew[1])
	guiSetFont( helpLabelForNew[1], "default-bold-small")
	helpButtonForNew[1] = guiCreateButton( 10, 550, 150, 50, "Далее", false, helpWindowForNew[1])
	addEventHandler("onClientGUIClick", helpButtonForNew[1], openServerWindowForNew2, false)
	helpButtonForNew[2] = guiCreateButton( 440, 550, 150, 50, "Прочитал", false, helpWindowForNew[1])
	addEventHandler("onClientGUIClick", helpButtonForNew[2], readedServerWindow, false)
	showCursor(true)

	
end
addEvent("openHelpForNew", true)
addEventHandler("openHelpForNew", getLocalPlayer(), openServerWindowForNew)


function openServerWindowForNew2()
	local xT, yT = guiGetScreenSize()
	guiSetVisible( helpWindowForNew[1], false)
	helpWindowForNew[2] = guiCreateWindow( (xT/2)-300, (yT/2)-300, 600, 600, "Чат", false)
	guiSetAlpha(helpWindowForNew[2], 0.95)
	helpLabelForNew[2] = guiCreateLabel( 0.05, 0.05, 0.9, 0.8, tableHelp[2], true, helpWindowForNew[2])
	guiSetFont( helpLabelForNew[2], "default-bold-small")
	helpButtonForNew[3] = guiCreateButton( 10, 550, 150, 50, "Далее", false, helpWindowForNew[2])
	addEventHandler("onClientGUIClick", helpButtonForNew[3], openServerWindowForNew3, false)
	helpButtonForNew[4] = guiCreateButton( 440, 550, 150, 50, "Прочитал", false, helpWindowForNew[2])
	addEventHandler("onClientGUIClick", helpButtonForNew[4], readedServerWindow, false)
	showCursor(true)
end

function openServerWindowForNew3()
	local xT, yT = guiGetScreenSize()
	guiSetVisible( helpWindowForNew[2], false)
	helpWindowForNew[3] = guiCreateWindow( (xT/2)-300, (yT/2)-300, 600, 600, "Команды", false)
	guiSetAlpha(helpWindowForNew[3], 0.95)
	helpLabelForNew[3] = guiCreateLabel( 0.05, 0.05, 0.9, 0.8, tableHelp[3], true, helpWindowForNew[3])
	guiSetFont( helpLabelForNew[3], "default-bold-small")
	helpButtonForNew[5] = guiCreateButton( 10, 550, 150, 50, "Сначала", false, helpWindowForNew[3])
	addEventHandler("onClientGUIClick", helpButtonForNew[5], openServerWindowForNew, false)
	helpButtonForNew[6] = guiCreateButton( 440, 550, 150, 50, "Прочитал", false, helpWindowForNew[3])
	addEventHandler("onClientGUIClick", helpButtonForNew[6], readedServerWindow, false)
	showCursor(true)
end

function readedServerWindow()
	guiSetVisible(helpWindowForNew[1], false)
	guiSetVisible(helpWindowForNew[2], false)
	guiSetVisible(helpWindowForNew[3], false)
	showCursor(false)
end

windowJobList = {}
gridJobList = {}
textJobList = {}
buttonJobList = {}
rows = {}

function openMayorJobList()
	
	local xT, yT = guiGetScreenSize()
	windowJobList[1] = guiCreateWindow((xT/2)-250, (yT/2)-250, 500, 500, "Список вакансий", false)
	gridJobList[1] = guiCreateGridList( 0.0, 0.05, 1, 0.7, true, windowJobList[1] )
	textJobList[1] = guiGridListAddColumn( gridJobList[1], "Название", 0.4)
	textJobList[2] = guiGridListAddColumn( gridJobList[1], "Заработок", 0.3 )
	textJobList[3] = guiGridListAddColumn( gridJobList[1], "Требования", 0.2 )
	rows[1] = guiGridListAddRow( gridJobList[1] )
	guiGridListSetItemText( gridJobList[1], rows[1], textJobList[1], "Водитель автобуса", false, false)
	guiGridListSetItemText( gridJobList[1], rows[1], textJobList[2], "От 500$/20m", false, false)
	guiGridListSetItemText( gridJobList[1], rows[1], textJobList[3], "Права | 1 lvl", false, false)
	rows[2] = guiGridListAddRow( gridJobList[1] )
	guiGridListSetItemText( gridJobList[1], rows[2], textJobList[1], "Таксист", false, false)
	guiGridListSetItemText( gridJobList[1], rows[2], textJobList[2], "От 300$/15m", false, false)
	guiGridListSetItemText( gridJobList[1], rows[2], textJobList[3], "Права | 1 lvl", false, false)

	buttonJobList[1] = guiCreateButton(0, 450, 150, 50, "Выбрать", false, windowJobList[1])
	addEventHandler("onClientGUIClick", buttonJobList[1], SelectJob, false)
	buttonJobList[2] = guiCreateButton(350, 450, 150, 50, "Отмена", false, windowJobList[1])
	addEventHandler("onClientGUIClick", buttonJobList[2], CancelJob, false)
	showCursor(true)
end
addEvent("openJobList", true)
addEventHandler("openJobList", getLocalPlayer(), openMayorJobList)

function SelectJob()
	local row, col = guiGridListGetSelectedItem( gridJobList[1] )
	if row == 0 then
		triggerServerEvent("pickJob", localPlayer, 2)
		outputChatBox( "Поздравляем, теперь Вы работаете водителем автобуса", 0, 255, 255)
		outputChatBox( "Команды /route | /end", 0, 255, 255)
	elseif row == 1 then
		triggerServerEvent("pickJob", localPlayer, 1)
		outputChatBox( "Поздравляем, теперь Вы работаете таксистом", 0, 255, 255)
		outputChatBox( "Команды /route | /end", 0, 255, 255)
	end
end

function CancelJob()
	guiSetVisible( windowJobList[1], false )
	showCursor( false )
end

addEvent("startJobTaxi", true)
addEventHandler("startJobTaxi", localPlayer, function(st, vehicleid)
	local vX, vY, vZ = getElementPosition(localPlayer)
	
	outputChatBox("ROUTE")
end)



function draw3DTexts()
	for index = 1, #table3DTexts do
		local gX, gY, gZ = getElementPosition(localPlayer)
		local vX, vY, vZ = getElementPosition(table3DTexts[index][1])
		local distance = getDistanceBetweenPoints3D (gX, gY, gZ, vX, vY, vZ)
    	if distance <= 20 then
        	local sx,sy = getScreenFromWorldPosition ( vX, vY, vZ+0.65, 0.06 )
        	if not sx then return end
        	dxDrawText ( "TAXI | Цена: " .. table3DTexts[index][2], sx, sy - 30, sx, sy - 30, tocolor(0, 191, 255,255), 0.6, mainFont, "center", "bottom", false, false, false )
    	end
    	
	end
	for index = 1, #Bustable3DTexts do
		local gX, gY, gZ = getElementPosition(localPlayer)
		local bvX, bvY, bvZ = getElementPosition(Bustable3DTexts[index][1])
		local distance = getDistanceBetweenPoints3D (gX, gY, gZ, bvX, bvY, bvZ)
		if distance <= 20 then
        	local sx,sy = getScreenFromWorldPosition ( bvX, bvY, bvZ+2, 0.06 )
        	if not sx then return end
        	dxDrawText ( "Автобус | Los Santos - Ферма\nЦена: " .. Bustable3DTexts[index][2], sx, sy - 30, sx, sy - 30, tocolor(255, 165, 0,255), 0.7, mainFont, "center", "bottom", false, false, false )
    		
    	end
    end
    for index = 1, #chatTableMessages do
    	local gX, gY, gZ = getElementPosition(localPlayer)
    	local cX, cY, cZ = getElementPosition(getPlayerFromName(chatTableMessages[index][1]))
    	local distance = getDistanceBetweenPoints3D(gX, gY, gZ, cX, cY, cZ)
    	if distance <= 20 then
    		local sx,sy = getScreenFromWorldPosition( cX, cY, cZ + 1.4, 0.06)
    		if not sx then return end
    		dxDrawText(chatTableMessages[index][2], sx, sy - 30, sx, sy - 30, tocolor(72,209,204, 255), 1.5, "sans", "center", "top", false, false, false)
    	end
    end
    for index = 1, #table3DTextsBizs do
    	local gX, gY, gZ = getElementPosition(localPlayer)
    	local owner = table3DTextsBizs[index][4]
    	local cena = table3DTextsBizs[index][3]
    	local bizname = table3DTextsBizs[index][2]
    	local bx, by, bz = table3DTextsBizs[index][8], table3DTextsBizs[index][9], table3DTextsBizs[index][10]
    	local distance = getDistanceBetweenPoints3D(gX, gY, gZ, bx, by, bz)
    	if distance <= 20 then
    		local sx,sy = getScreenFromWorldPosition( bx, by, bz, 0.06)
    		if not sx then return end
    		if table3DTextsBizs[index][6] == 1 then
    			dxDrawText("Заправка: " .. bizname .. "\n" .. "Стоимость: " .. cena .. "\n" .. "Владелец: " .. owner, sx, sy - 30, sx, sy - 30, tocolor(255, 165, 0, 255), 0.5, mainFont, "center", "bottom", false, false, false)
    		elseif table3DTextsBizs[index][6] == 2 then
    			dxDrawText("Закусочная: " .. bizname .. "\n" .. "Стоимость: " .. cena .. "\n" .. "Владелец: " .. owner, sx, sy - 30, sx, sy - 30, tocolor(255, 165, 0, 255), 0.5, mainFont, "center", "bottom", false, false, false)
    		elseif table3DTextsBizs[index][6] == 3 then
    			dxDrawText("24/7: " .. bizname .. "\n" .. "Стоимость: " .. cena .. "\n" .. "Владелец: " .. owner, sx, sy - 30, sx, sy - 30, tocolor(255, 165, 0, 255), 0.5, mainFont, "center", "bottom", false, false, false)
    		end
    	end
    end
    if tableTabStats[2] ~= nil then
	    for index = 1, #tableTabStats[2] do
	    	local nick = getPlayerFromName(tableTabStats[2][index])
	    	local hp = getElementHealth( nick )
	    	local gX, gY, gZ = getElementPosition(localPlayer)
	    	local cX, cY, cZ = getElementPosition(nick)
	    	local distance = getDistanceBetweenPoints3D(gX, gY, gZ, cX, cY, cZ)
	    	if distance <= 20 then
	    		if(tableTabStats[2][index] ~= getPlayerName(localPlayer)) then
	    			if(getElementDimension(nick) == getElementDimension(localPlayer)) then
			    		local sx,sy = getScreenFromWorldPosition( cX, cY, cZ + 1, 0.06)
			    		local sx2,sy2 = getScreenFromWorldPosition( cX, cY, cZ + 0.5, 0.06)
			    		if not sx then return end
			    		dxDrawText(tableTabStats[2][index] .. "[" .. tableTabStats[1][index] .. "]", sx, sy - 30, sx, sy - 30, tocolor(255, 255, 255, 255), 1.7, "sans", "center", "bottom", false, false, false)
			    		--dxDrawText(tableTabStats[2][index], sx, sy - 30, sx, sy - 30, tocolor(255, 255, 255, 255), 1.7, "sans", "center", "bottom", false, false, false)

			    		local gPlayer = getPlayerFromName(tableTabStats[2][index])
			    		local armor = getPedArmor(gPlayer)
			    		local hp = getElementHealth(gPlayer)

			    		if(armor > 0) then
			    			dxDrawRectangle( sx-55, sy-25, 110, 14, tocolor(0, 0, 0, 255))
			    			dxDrawRectangle( sx-53, sy-23, (106/100)*armor, 10, tocolor(223, 228, 222, 255))
			    		end

			    		dxDrawRectangle( sx-55, sy-8, 110, 14, tocolor(0, 0, 0, 255))
			    		dxDrawRectangle( sx-53, sy-6, (106/100)*hp, 10, tocolor(185, 36, 42, 255))
			    	end
		    	end
	    	end
	    end
	end
end
addEventHandler("onClientRender", getRootElement(), draw3DTexts)

vehicleFuel = nil
vehicleLocked = nil
function getVehStats(vehfuel, vehlocked)
	vehicleFuel = vehfuel
	vehicleLocked = vehlocked
end
addEvent("getSpeedTextClient", true)
addEventHandler("getSpeedTextClient", localPlayer, getVehStats)


chatTableMessages = {}
function getTextsFromServer(table3D, Bustable3D, chatTable3D, tableBizs, tabStats)
	table3DTexts = table3D
	Bustable3DTexts = Bustable3D
	chatTableMessages = chatTable3D
	table3DTextsBizs = tableBizs
	tableTabStats = tabStats
end
addEvent("getTextsClient", true)
addEventHandler("getTextsClient", localPlayer, getTextsFromServer)

twindow = {}
ttext = {}
ttbutton = {}
taxiOwner = nil
function iEnteredToTaxi(thePlayer)
	local tX, tY = guiGetScreenSize()
	twindow[1] = guiCreateWindow( (tX/2)-200, (tY/2)-200, 400, 400, "Выберите точку назначения", false )
	ttbutton[1] = guiCreateButton( 0.3, 0.1, 0.4, 0.2, "Работа | Ферма", true, twindow[1])
	addEventHandler("onClientGUIClick", ttbutton[1], iWantToFarm, false)
	showCursor(true)
	taxiOwner = thePlayer
end
addEvent("ienteredtotaxi", true)
addEventHandler("ienteredtotaxi", getRootElement(), iEnteredToTaxi)

function iWantToFarm()
	triggerServerEvent("iwanttofarm", localPlayer, taxiOwner)
end

fswindow = nil
fsbutton = {}
fsSwitcher = 1
idfraction = nil



function selectFS(idf)
	outputChatBox("invite")
	fswindow = guiCreateWindow( (sx/2)-700, (sy/2)-250, 400, 500, "Выберите скин",  false)
	guiWindowSetSizable(fswindow, false)
	guiSetAlpha( fswindow, 100.0 )

	fsbutton[1] = guiCreateButton( 0.1, 0.1, 0.8, 0.1, "Далее >>", true, fswindow)
	guiSetFont(fsbutton[1], "default-bold-small")
	addEventHandler("onClientGUIClick", fsbutton[1], fnextSkin, false)

	fsbutton[2] = guiCreateButton( 0.1, 0.3, 0.8, 0.1, "<< Назад", true, fswindow)
	guiSetFont(fsbutton[2], "default-bold-small")
	addEventHandler("onClientGUIClick", fsbutton[2], fbackSkin, false)

	fsbutton[3] = guiCreateButton( 0.1, 0.5, 0.8, 0.1, "-- Сохранить --", true, fswindow)
	guiSetFont(fsbutton[3], "default-bold-small")
	addEventHandler("onClientGUIClick", fsbutton[3], fsfinishSelectSkin, false)
	setElementModel( localPlayer, 280 )
	idfraction = idf
	showCursor(true)
end
addEvent("selectFractionSkin", true)
addEventHandler("selectFractionSkin", getRootElement(), selectFS)

function fnextSkin()
	if fsSwitcher < 5 then
		fsSwitcher = fsSwitcher + 1
	end
	if idfraction == 1 then
		if fsSwitcher == 2 then
			setElementModel(localPlayer, 281)
		elseif fsSwitcher == 3 then
			setElementModel(localPlayer, 282)
		elseif fsSwitcher == 4 then
			setElementModel(localPlayer, 283)
		elseif fsSwitcher == 5 then
			setElementModel(localPlayer, 284)
		end
	end
end

function fbackSkin()
	if fsSwitcher > 1 then
		fsSwitcher = fsSwitcher - 1
	end
	if idfraction == 1 then
		if fsSwitcher == 1 then
			setElementModel(localPlayer, 280)
		elseif fsSwitcher == 2 then
			setElementModel(localPlayer, 281)
		elseif fsSwitcher == 3 then
			setElementModel(localPlayer, 282)
		elseif fsSwitcher == 4 then
			setElementModel(localPlayer, 283)
		end
	end
end

function fsfinishSelectSkin()
	triggerServerEvent("inviteSaveSkin", localPlayer, getElementModel(localPlayer))
end

function finishSelectInvite()
	guiSetVisible(fswindow, false)
	showCursor(false)
end
addEvent("finishInvite", true)
addEventHandler("finishInvite", getRootElement(), finishSelectInvite)

tableBuyVehicles = { 

 {404, 40000}, 
 {410, 50000}, 
 {422, 50000},
 {401, 55000},
 {436, 60000},
 {400, 65000},
 {479, 70000},
 {419, 80000},
 {439, 90000}, 
 {516, 90000},
 {475, 150000},
 {480, 180000},
 {555, 190000},
 {458, 200000},
 {477, 300000},
 {558, 350000}, 
 {587, 350000},
 {603, 370000},
 {602, 400000},
 {496, 450000},
 {581, 600000},
 {565, 750000},
 {559, 800000},
 {562, 900000},
 {560, 1000000},
 {506, 1100000},
 {451, 1200000}, 
 {521, 1250000},
 {429, 1500000}, 
 {522, 1500000}, 
 {411, 2000000}, 
 {541, 2000000},   
}
bvehicle = nil
bvSwitcher = 1
bvWin = {}
bvBut = {}
bvText = {}
bvDim = nil
tableVehicleColors = {0, 0, 0, 0, 0, 0}

function buyVehicle(dim)
	outputChatBox(dim)
	outputChatBox(getElementDimension( localPlayer ))
	bvDim = dim
	bvehicle = createVehicle(tableBuyVehicles[bvSwitcher][1], 1364.3, -16.8, 1000.9, 0, 0, 0, "6FDF DWR", -1, -1)
	setElementInterior(bvehicle, 1)
	setElementDimension( bvehicle, dim )
	bvWin[1] = guiCreateWindow((sx/2)-800, (sy/2)-400, 400, 400, "Выберите транспорт",  false)
	bvBut[1] = guiCreateButton( 0.1, 0.1, 0.8, 0.1, "Далее >>", true, bvWin[1])
	addEventHandler("onClientGUIClick", bvBut[1], nextBuyVehicle, false)
	bvBut[2] = guiCreateButton( 0.1, 0.3, 0.8, 0.1, "<< Назад", true, bvWin[1])
	addEventHandler("onClientGUIClick", bvBut[2], backBuyVehicle, false)
	bvBut[3] = guiCreateButton( 0.1, 0.5, 0.8, 0.1, "-- Сохранить --", true, bvWin[1])
	addEventHandler("onClientGUIClick", bvBut[3], saveBuyVehicle, false)
	bvBut[16] = guiCreateButton(0.1, 0.9, 0.8, 0.1, "-- Выйти --", true, bvWin[1])
	addEventHandler("onClientGUIClick", bvBut[16], exitFromBuyVehicle, false)


	bvWin[2] = guiCreateWindow((sx/2)-800, (sy/2)+50, 400, 400, "Выберите цвет", false)
	bvBut[4] = guiCreateButton( 0.1, 0.1, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[4], changeVehicleColor, false)
	bvText[1] = guiCreateLabel( 0.2, 0.1, 0.3, 0.1, "Красный | 1", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[1], "center" )
	guiLabelSetHorizontalAlign( bvText[1], "center" )
	bvBut[5] = guiCreateButton( 0.5, 0.1, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[5], changeVehicleColor, false)

	bvBut[6] = guiCreateButton( 0.1, 0.25, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[6], changeVehicleColor, false)
	bvText[2] = guiCreateLabel( 0.2, 0.25, 0.3, 0.1, "Зеленый | 1", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[2], "center" )
	guiLabelSetHorizontalAlign( bvText[2], "center" )
	bvBut[7] = guiCreateButton( 0.5, 0.25, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[7], changeVehicleColor, false)

	bvBut[8] = guiCreateButton( 0.1, 0.4, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[8], changeVehicleColor, false)
	bvText[3] = guiCreateLabel( 0.2, 0.4, 0.3, 0.1, "Синий | 1", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[3], "center" )
	guiLabelSetHorizontalAlign( bvText[3], "center" )
	bvBut[9] = guiCreateButton( 0.5, 0.4, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[9], changeVehicleColor, false)


	bvBut[10] = guiCreateButton( 0.1, 0.55, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[10], changeVehicleColor, false)
	bvText[4] = guiCreateLabel( 0.2, 0.55, 0.3, 0.1, "Красный | 2", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[4], "center" )
	guiLabelSetHorizontalAlign( bvText[4], "center" )
	bvBut[11] = guiCreateButton( 0.5, 0.55, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[11], changeVehicleColor, false)

	bvBut[12] = guiCreateButton( 0.1, 0.7, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[12], changeVehicleColor, false)
	bvText[5] = guiCreateLabel( 0.2, 0.7, 0.3, 0.1, "Зеленый | 2", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[5], "center" )
	guiLabelSetHorizontalAlign( bvText[5], "center" )
	bvBut[13] = guiCreateButton( 0.5, 0.7, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[13], changeVehicleColor, false)

	bvBut[14] = guiCreateButton( 0.1, 0.85, 0.1, 0.1, "-", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[14], changeVehicleColor, false)
	bvText[6] = guiCreateLabel( 0.2, 0.85, 0.3, 0.1, "Синий | 2", true, bvWin[2])
	guiLabelSetVerticalAlign( bvText[6], "center" )
	guiLabelSetHorizontalAlign( bvText[6], "center" )
	bvBut[15] = guiCreateButton( 0.5, 0.85, 0.1, 0.1, "+", true, bvWin[2])
	addEventHandler("onClientGUIClick", bvBut[15], changeVehicleColor, false)


	showCursor(true)
end
addEvent("buyVehicleClient", true)
addEventHandler("buyVehicleClient", getRootElement(), buyVehicle)

function changeVehicleColor()
	if source == bvBut[4] then
		if tableVehicleColors[1] > 0 then
			tableVehicleColors[1] = tableVehicleColors[1] - 15
		end
	elseif source == bvBut[5] then
		if tableVehicleColors[1] < 255 then
			tableVehicleColors[1] = tableVehicleColors[1] + 15
		end
	elseif source == bvBut[6] then
		if tableVehicleColors[2] > 0 then
			tableVehicleColors[2] = tableVehicleColors[2] - 15
		end
	elseif source == bvBut[7] then
		if tableVehicleColors[2] < 255 then
			tableVehicleColors[2] = tableVehicleColors[2] + 15
		end
	elseif source == bvBut[8] then
		if tableVehicleColors[3] > 0 then
			tableVehicleColors[3] = tableVehicleColors[3] - 15
		end
	elseif source == bvBut[9] then
		if tableVehicleColors[3] < 255 then
			tableVehicleColors[3] = tableVehicleColors[3] + 15
		end
	elseif source == bvBut[10] then
		if tableVehicleColors[4] > 0 then
			tableVehicleColors[4] = tableVehicleColors[4] - 15
		end
	elseif source == bvBut[11] then
		if tableVehicleColors[4] < 255 then
			tableVehicleColors[4] = tableVehicleColors[4] + 15
		end
	elseif source == bvBut[12] then
		if tableVehicleColors[5] > 0 then
			tableVehicleColors[5] = tableVehicleColors[5] - 15
		end
	elseif source == bvBut[13] then
		if tableVehicleColors[5] < 255 then
			tableVehicleColors[5] = tableVehicleColors[5] + 15
		end
	elseif source == bvBut[14] then
		if tableVehicleColors[6] > 0 then
			tableVehicleColors[6] = tableVehicleColors[6] - 15
		end
	elseif source == bvBut[15] then
		if tableVehicleColors[6] < 255 then
			tableVehicleColors[6] = tableVehicleColors[6] + 15
		end
	end
	setVehicleColor( bvehicle, tableVehicleColors[1], tableVehicleColors[2], tableVehicleColors[3], tableVehicleColors[4], tableVehicleColors[5], tableVehicleColors[6] )
end

function nextBuyVehicle()
	if bvSwitcher < 32 then
		bvSwitcher = bvSwitcher + 1
		destroyElement( bvehicle )
		bvehicle = createVehicle(tableBuyVehicles[bvSwitcher][1], 1364.3, -16.8, 1000.9, 0, 0, 0, "6FDF DWR", -1, -1)
		setElementDimension( bvehicle, bvDim )
		setElementInterior(bvehicle, 1)
	end
end

function backBuyVehicle()
	if bvSwitcher > 1 then
		bvSwitcher = bvSwitcher - 1
		destroyElement( bvehicle )
		bvehicle = createVehicle(tableBuyVehicles[bvSwitcher][1], 1364.3, -16.8, 1000.9, 0, 0, 0, "6FDF DWR", -1, -1)
		setElementDimension( bvehicle, bvDim )
		setElementInterior(bvehicle, 1)
	end
end

function saveBuyVehicle()
	triggerServerEvent("buyVehicleServer", localPlayer, tableBuyVehicles[bvSwitcher][1], tableBuyVehicles[bvSwitcher][2], tableVehicleColors[1], tableVehicleColors[2], tableVehicleColors[3], tableVehicleColors[4], tableVehicleColors[5], tableVehicleColors[6])
end

function exitFromBuyVehicle()
	destroyElement( bvWin[1] )
	destroyElement( bvWin[2] )
	showCursor(false)
	triggerServerEvent("exitFromBuyVehicleServer", localPlayer)
end

function finishBuyVehicle()
	destroyElement( bvWin[1] )
	destroyElement( bvWin[2] )
	showCursor(false)
end
addEvent("finishBuyVehicleClient", true)
addEventHandler("finishBuyVehicleClient", localPlayer, finishBuyVehicle)

txd1 = engineLoadTXD ( "skins/fam1.txd" )
engineImportTXD ( txd1, 249 )
dff1 = engineLoadDFF ( "skins/fam1.dff" )
engineReplaceModel ( dff1, 249 )

txd2 = engineLoadTXD ( "skins/Elsa.txd" )
engineImportTXD ( txd2, 245 )
dff2 = engineLoadDFF ( "skins/Elsa.dff" )
engineReplaceModel ( dff2, 245 )
