local n = select(2, ...)

if GetLocale() == "ruRU" then
	n.locale = {
		dmg_tar = "Урон по целям",
		dmg_take_tar = "Полученный урон: Цели",
		dmg_take_abil = "Полученный урон: Способности",
		friend_fire = "Огонь по своим",
		heal_take_abil = "Полученное лечение: Способности",
		overheal = "Переисцеление",
		death_log = "Журнал смертей",
		tar = "по целям",
		sel_set = "Выбор режима",
		overall = "Все битвы",
		current = "Текущий бой",
		pet_merge = "Объединять питомца с хозяином",
		only_boss = "Хранить только бои с боссами",
		only_instance = "Запись только в подземельях",
		show_icon = "Иконка у миникарты",
		toggle = "ЛКМ, чтобы показать/скрыть окно.",
		reset = "Shift + ЛКМ, чтобы сбросить данные.",
		binding_visibility = "Переключение видимости",
		binding_reset = "Сброс данных",
		reset_data = "сбросить данные?",
		whisp_target = "шепнуть цели",
		bad_report = "Ошибка: выберите режим для отчета",
		bad_whisp = "Нет цели или неправильная",
		death = "Смерть",
		m = "м",
		s = "с",
		-- BossIDs
		twin = "Наложницы-близнецы",
		anima = "Темный Анимус",
		mega = "Мегера",
		elder = "Совет Старейшин",
		prot = "Стражи Бесконечности",
		stone = "Каменные стражи",
		kings = "Призрачные короли",
		will = "Воля Императора",
		horn = "Воевода Черный Рог",
		mad = "Безумие Смертокрыла",
		omno = "Омнитрон",
		wind = "Конклав ветра",
		drag = "Валиона и Тералион",
		elem = "Совет Перерожденных",
		trial = "Испытание короля",
		inq = "Верховный инквизитор Вайтмейн",
		lore = "Хранитель истории"
	}
elseif GetLocale() == "zhTW" then
	n.locale = {
		dmg_tar = "傷害目標",
		dmg_take_tar = "傷害承受: 目標",
		dmg_take_abil = "傷害承受: 技能",
		friend_fire = "隊友誤傷",
		heal_take_abil = "治療承受: 技能",
		overheal = "過量治療",
		death_log = "死亡記錄",
		tar = "目標",
		sel_set = "選擇: 設定",
		overall = "總體數據",
		current = "當前戰鬥",
		pet_merge = "合併寵物傷害",
		only_boss = "只保留BOSS數據",
		only_instance = "只在副本中统計",
		show_icon = "顯示小地圖圖示",
		toggle = "左鍵點擊隱藏/顯示窗口.",
		reset = "SHIFT+左鍵點擊重置數據.",
		binding_visibility = "切換可見",
		binding_reset = "重置數據",
		reset_data = "重置數據?",
		whisp_target = "密語目標",
		bad_report = "錯誤: 選擇報告類型",
		bad_whisp = "選擇無效或沒有目標",
		death = "死亡",
		m = "分",
		s = "秒",
		-- BossIDs
		twin = "弧慍雙妃",
		anima = "黑暗憎惡魔像",
		mega = "梅賈拉",
		elder = "長老議會",
		prot = "豐泉守衛者",
		stone = "石衛士",
		kings = "帝王之魂",
		will = "大帝之志",
		horn = "將領黑角",
		mad = "死亡之翼的狂亂",
		omno = "全能魔像防衛系統",
		wind = "風之議會",
		drag = "瑟拉里恩和瓦莉歐娜",
		elem = "卓越者議會",
		trial = "帝王的試煉",
		inq = "高階審判官懷特邁恩",
		lore = "博學行者石步"
	}
elseif GetLocale() == "deDE" then
	n.locale = {
		dmg_tar = "Schadens Ziele",
		dmg_take_tar = "Schaden an Zielen",
		dmg_take_abil = "Schaden mit Fähigkeiten",
		friend_fire = "Eigenbeschuss",
		heal_take_abil = "Heilung mit Fähigkeiten",
		overheal = "Überheilung",
		death_log = "Tode",
		tar = "Ziele",
		sel_set = "Auswahl: Set",
		overall = "Alle Daten",
		current = "Momentaner Kampf",
		pet_merge = "Tiere und Besitzer zusammen",
		only_boss = "Nur Bosskämpfe speichern",
		only_instance = "Nur in Instanzen aufzeichnen",
		show_icon = "Zeige Minimap Icon",
		toggle = "Links-Klick Fenster Zeigen/Verstechen.",
		reset = "Shift+Links-Klick um Daten zurückzusetzen.",
		binding_visibility = "Ansicht umschalten",
		binding_reset = "Daten Zurücksetzen",
		reset_data = "Daten Zurücksetzen?",
		whisp_target = "Ziel anflüstern",
		bad_report = "Error: wähle Art des Berichtes",
		bad_whisp = "Ungültiges oder kein Ziel angewählt",
		death = "Tod",
		m = "m",
		s = "s",
		-- BossIDs
		twin = "Zwillingskonkubinen",
		anima = "Dunkler Animus",
		mega = "Megaera",
		elder = "Rat der Ältesten",
		prot = "Beschützer der Endlosen",
		stone = "Die Steinwache",
		kings = "Die Geisterkönige",
		will = "Der Wille des Kaisers",
		horn = "Kriegsmeister Schwarzhorn",
		mad = "Todesschwinges Wahnsinn",
		omno = "Omnotron-Verteidigungssystem",
		wind = "Konklave der Winde",
		drag = "Valiona & Theralion",
		elem = "Rat der Aszendenten",
		trial = "Die Prüfung des Königs",
		inq = "Hochinquisitorin Weißsträhne",
		lore = "Lehrensucher Steinschritt"
	}
else
	n.locale = {
		dmg_tar = "Damage Targets",
		dmg_take_tar = "Damage Taken: Targets",
		dmg_take_abil = "Damage Taken: Abilities",
		friend_fire = "Friendly Fire",
		heal_take_abil = "Healing Taken: Abilities",
		overheal = "Overhealing",
		death_log = "Death Log",
		tar = "Targets",
		sel_set = "Selection: Set",
		overall = "Overall Data",
		current = "Current Fight",
		pet_merge = "Merge Pets w/ Owners",
		only_boss = "Keep Only Boss Segments",
		only_instance = "Record Only In Instances",
		show_icon = "Show Minimap Icon",
		toggle = "Left-Click to toggle window visibility.",
		reset = "Shift + Left-Click to reset data.",
		binding_visibility = "Toggle Visibility",
		binding_reset = "Reset Data",
		reset_data = "Reset Data?",
		whisp_target = "Whisper target",
		bad_report = "Error: select type for report",
		bad_whisp = "Invalid or no target selected",
		death = "Death",
		m = "m",
		s = "s",
		-- BossIDs
		twin = "Twin Consorts",
		anima = "Dark Animus",
		mega = "Megaera",
		elder = "Council of Elders",
		prot = "Protectors of the Endless",
		stone = "Stone Guard",
		kings = "The Spirit Kings",
		will = "Will of the Emperor",
		horn = "Warmaster Blackhorn",
		mad = "Madness of Deathwing",
		omno = "Omnitron Defense System",
		wind = "Conclave of Wind",
		drag = "Valiona & Theralion",
		elem = "Ascendant Council",
		trial = "Trial of the King",
		inq = "High Inquisitor Whitemane",
		lore = "Lorewalker Stonestep"
	}
end