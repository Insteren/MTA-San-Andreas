

WindowLog = {
    button = {},
    window = {},
    label = {},
    edit = {},
	radiobutton = {}
}

function acceptRights()
	WindowLog.window[4] = guiCreateWindow(258, 55, 861, 579, "Правила нашего проекта", false)
	guiWindowSetSizable(WindowLog.window[4], false)

	WindowLog.label[5] = guiCreateLabel(10, 29, 841, 466, "1. Нажав кнопку \"Далее\", Вы автоматически соглашаетесь с правилами нашего проекта\n\n2. Существует перечень правил проекта:\n\n2.1 ЧАТ:\n - Запрещено любое оскорбление игроков (Карается Баном на 3ое суток)\n - Запрещены любые nonRP действия через чат(Пример: \"Научу взламывать банкомат за 99999кккк\")\nКарается изъятием всех игровых денежных средств)\n - Запрещено писать, используя CapsLock(Карается баном чата на час)\n\n2.2 Игровой процесс:\n - Запрещено убийство без причины игрока (Карается киком, если ситуация повторяется, то игроку выдается Warn)\n - Запрещено убийство с машины(с водительского места)(Карается киком игрока, если ситуация повторяется, то игроку выдается Warn)\n - Запрещены любые махинации с деньгами(Будь то использование багов или обман игроков)(Карается Warn'ом)\n\n2.3 Общие правила проекта:\n - Запрещена продажа\покупка аккаунта(Карается бессрочным баном аккаунта)\n - Запрещено рекламировать сторонние проекты, а так же передовать личную информацию(Карается баном аккаунта)\n\nВсе правила могут быть изменены в любой момент\nА так же Администратор вправе выбрать другое наказание для игрока\nВы в любой момент можете обжаловать наказание на форуме в специальной для этого теме\n Помните, незнание правил не освобождает вас от ответственности!", false, WindowLog.window[4])
	guiSetFont(WindowLog.label[5], "default-bold-small")
	guiLabelSetColor(WindowLog.label[5], 81, 161, 27)
	WindowLog.button[6] = guiCreateButton(10, 529, 183, 40, "Выход", false, WindowLog.window[4])
	guiSetFont(WindowLog.button[6], "default-bold-small")
	WindowLog.button[7] = guiCreateButton(668, 531, 183, 38, "Далее", false, WindowLog.window[4])
	addEventHandler("onClientGUIClick", WindowLog.button[7], nextRegister, false)
	guiSetFont(WindowLog.button[7], "default-bold-small")    
	guiSetVisible(WindowLog.window[3], false)
	guiSetVisible(WindowLog.window[4], true)
	showCursor(true)
end


function chooseSex()
	local long = guiGetText(WindowLog.edit[1])
	if(#long > 5) then
        WindowLog.window[3] = guiCreateWindow(495, 287, 345, 123, "Выберите пол", false)
        guiWindowSetSizable(WindowLog.window[3], false)

        WindowLog.radiobutton[1] = guiCreateRadioButton(10, 36, 135, 27, "Мужской", false, WindowLog.window[3])
        guiRadioButtonSetSelected(WindowLog.radiobutton[1], true)
        WindowLog.radiobutton[2] = guiCreateRadioButton(10, 73, 135, 26, "Женский", false, WindowLog.window[3])
        WindowLog.button[5] = guiCreateButton(168, 44, 148, 45, "Далее", false, WindowLog.window[3])
		addEventHandler("onClientGUIClick", WindowLog.button[5], acceptRights, false)
		guiSetVisible(WindowLog.window[1], false)
		guiSetVisible(WindowLog.window[3], true)
		showCursor(true)
	else
		outputChatBox("Длина пароля должна быть 6 и более символов")
	end
end


function debugMessage()
	outputChatBox("started")
end
addEventHandler("onClientResourceStart", getResourceRootElement(getThisResource()), debugMessage)

function onPlayerRegister()
	outputChatBox("ok")
	WindowLog.window[1] = guiCreateWindow(0.39, 0.16, 0.24, 0.43, "Регистрация", true)
	guiWindowSetMovable(WindowLog.window[1], false)
	guiWindowSetSizable(WindowLog.window[1], false)

	WindowLog.button[1] = guiCreateButton(0.04, 0.86, 0.39, 0.11, "Выход", true, WindowLog.window[1])
	WindowLog.button[2] = guiCreateButton(0.57, 0.87, 0.39, 0.10, "Далее", true, WindowLog.window[1])
	addEventHandler("onClientGUIClick", WindowLog.button[2], chooseSex, false)
	WindowLog.edit[1] = guiCreateEdit(0.05, 0.62, 0.91, 0.16, "", true, WindowLog.window[1])
	WindowLog.label[1] = guiCreateLabel(0.05, 0.09, 0.91, 0.16, "Добро пожаловать на сервер\nВаш аккаунт не зарегистрирован\n_____________________________________________________________", true, WindowLog.window[1])
	guiSetFont(WindowLog.label[1], "default-bold-small")
	guiLabelSetVerticalAlign(WindowLog.label[1], "center")
	WindowLog.label[2] = guiCreateLabel(0.05, 0.50, 0.91, 0.08, "Введите пароль", true, WindowLog.window[1])
	guiSetFont(WindowLog.label[2], "default-bold-small")
	guiLabelSetVerticalAlign(WindowLog.label[2], "center")
	guiSetVisible(WindowLog.window[1], true)
	showCursor(true)
end
addEvent( "onRegistration", true )
addEventHandler( "onRegistration", getLocalPlayer(), onPlayerRegister )

function nextRegister()
	if(guiRadioButtonGetSelected(WindowLog.radiobutton[1]))then
		triggerServerEvent("registerPL", client, client, guiGetText(WindowLog.edit[1]), "1")
	else
		triggerServerEvent("registerPL", client, client, guiGetText(WindowLog.edit[1]), "2")
	end
		showCursor(false)
		guiSetVisible(WindowLog.window[4], false)
end


function onPlayerLogin()
	WindowLog.window[2] = guiCreateWindow(0.39, 0.16, 0.24, 0.43, "Авторизация", true)
	guiWindowSetMovable(WindowLog.window[2], false)
	guiWindowSetSizable(WindowLog.window[2], false)

	WindowLog.button[3] = guiCreateButton(0.04, 0.86, 0.39, 0.11, "Выход", true, WindowLog.window[2])
	WindowLog.button[4] = guiCreateButton(0.57, 0.87, 0.39, 0.10, "Далее", true, WindowLog.window[2])
	addEventHandler("onClientGUIClick", WindowLog.button[4], nextLogin, false)
	WindowLog.edit[2] = guiCreateEdit(0.05, 0.62, 0.91, 0.16, "", true, WindowLog.window[2])
	WindowLog.label[3] = guiCreateLabel(0.05, 0.09, 0.91, 0.16, "Добро пожаловать на сервер\nВаш аккаунт уже зарегистрирован\n_____________________________________________________________", true, WindowLog.window[2])
	guiSetFont(WindowLog.label[3], "default-bold-small")
	guiLabelSetVerticalAlign(WindowLog.label[3], "center")
	WindowLog.label[4] = guiCreateLabel(0.05, 0.50, 0.91, 0.08, "Введите пароль", true, WindowLog.window[2])
	guiSetFont(WindowLog.label[4], "default-bold-small")
	guiLabelSetVerticalAlign(WindowLog.label[4], "center")
	guiSetVisible(WindowLog.window[2], true)
	showCursor(true)
end
addEvent( "onLogin", true )
addEventHandler( "onLogin", localPlayer, onPlayerLogin )

function nextLogin()
	local long = guiGetText(WindowLog.edit[2])
	if(#long > 5) then
		showCursor(false)
		guiSetVisible(WindowLog.window[2], false)
		triggerServerEvent("loginPL", resourceRoot, guiGetText(WindowLog.edit[2]), "1", getPlayerName(getLocalPlayer()))
	else
		outputChatBox("Длина пароля должна быть 6 и более символов")
	end
end


