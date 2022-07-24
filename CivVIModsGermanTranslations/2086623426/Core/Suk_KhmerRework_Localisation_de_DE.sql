--------------------------------------------------------------------------------------------------------------------------
-- BaseGameText -- German by Junky - 24.07.2022
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag, 																								Text)
VALUES
--------------------------------------------------------------------------------------------------------------------------
-- Temple Mountains
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_TRAIT_CIVILIZATION_SUK_TEMPLE_MOUNTAINS_NAME',
		'Tempelberge'),
		('de_DE',	'LOC_TRAIT_CIVILIZATION_SUK_TEMPLE_MOUNTAINS_DESCRIPTION',
		'Inländische [ICON_TradeRoute] Handelswege gewähren +1 [ICON_Food] Nahrung, +1 [ICON_Production] Produktion, +1 [ICON_Gold] Gold, +1 [ICON_Faith] Glauben durch jeden Palast, jedes Wunder, jede Heilige Stätte und jeden Baray der Zielstadt. +15% [ICON_Production] Produktion für Wunder in Städten mit mindestens 10 [ICON_Citizen] Bürgern, steigerbar auf +30% [ICON_Production] mit 20 [ICON_Citizen] Bürgern.'),
--------------------------------------------------------------------------------------------------------------------------
-- Domrey
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_UNIT_KHMER_DOMREY_NAME',
		'Dâmri Châmbăng'),
--------------------------------------------------------------------------------------------------------------------------
-- Baray
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_DISTRICT_SUK_BARAY_NAME',
		'Baray'),
		('de_DE',	'LOC_DISTRICT_SUK_BARAY_DESCRIPTION',
		'Einzigartiger Bezirk der Khmer um das Stadtwachstum zu beschleunigen. Ersetzt das Aquädukt und ist günstiger im Bau.[NEWLINE][NEWLINE]+2 [ICON_Housing] Wohnraum und +1 [ICON_Amenities] Annehmlichkeit. +1 [ICON_Housing] Wohnraum durch angrenzende Bauernhöfe und Wunder. Angrenzende Farmen erhatlen zusätzlich +2 [ICON_Food] Nahrung, +1 [ICON_Faith] Glauben.[NEWLINE][NEWLINE]Verhindert [ICON_Food] Nahrungsverlust während Dürren. Kann nicht auf Hügeln gebaut werden. Militärpioniere können eine Ladung nutzen, um den Bau um 20% der Produktionskosten zu beschleunigen.'),

		('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_BARAY_CHAPTER_HISTORY_PARA_1',
		'Die alten Khmer entwickelten umfangreiche Wasserbewirtschaftungssysteme, um mit den sich stark verändernden Wassermengen in ihrer Umgebung fertig zu werden. Flüsse wurden ausgebaggert und zu Kanälen begradigt, und hinter massiven Erdwällen wurden riesige Wasserspeicher, so genannte Barays, angelegt. Diese hielten das Hochwasser für die Bewässerung zurück und sorgten für eine kontinuierliche, ganzjährige Wasserversorgung der städtischen Zentren und religiösen Anlagen. Um die Barays zu füllen, wurde das Monsunhochwasser hinter einem Hunderte von Kilometern langen Deichsystem aufgefangen. Das gesamte Überschwemmungsgebiet zwischen dem Berg Kulen und dem Tonlé Sap wurde in eine Landschaft mit allmählich abfallenden Reisterrassen verwandelt. Diese Terrassen konnten den Nahrungsmittelbedarf von 200.000 bis 1 Million Einwohnern decken.'),
		('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_BARAY_CHAPTER_HISTORY_PARA_2',
		'Das Khmer-Wort baray stammt aus dem Sanskrit und bedeutet "durchqueren" oder "überqueren", was auf eine lokale Entwicklung vom Querdeich zum Baray in der Angkor-Ebene hindeutet. Ursprünglich und in seiner einfachsten Form bestand ein Baray aus einem südöstlichen Winkel, der gebaut wurde, um das zurückfließende Wasser aufzufangen und zu kanalisieren, wobei es der natürlichen Kontur des Landes folgte. Später wurden nördlich und westlich der früheren Bauwerke Strukturen errichtet, die ein quadratisches Reservoir bildeten. Auf diese Weise konnte eine zusätzliche Wassermenge aufgefangen und der Pegel des gespeicherten Wassers über die umliegende Ebene angehoben werden. Dieses Wasser konnte dann in das Wasser- und Bewässerungssystem der Stadt eingespeist werden. Nach der Verlegung der Hauptstadt nach Angkor Thom war die alte Hauptstadt Hariharalaya offenbar noch immer über einen langen Deich, der das Wasser aus der neuen Stadt in die alte Stadt leitete, mit dem Wassersystem der größeren Metropole verbunden.'),

		('de_DE',	'LOC_DISTRICT_SUK_BARAY_PRODUCTION',
		'+{1_num} [ICON_PRODUCTION] Produktion durch angrenzende{1_Num : plural 2?n Baray; other? Baray;}.'),
--------------------------------------------------------------------------------------------------------------------------
-- City of Dhamma
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_TRAIT_LEADER_SUK_CITY_OF_DHAMMA_NAME',
		'Prasat Bayon'),
		('de_DE',	'LOC_TRAIT_LEADER_SUK_CITY_OF_DHAMMA_DESCRIPTION',
		'Heilige Stätten erhalten einen Standardnachbarschaftsbonus durch angrenzende Flüsse und gewähren sofort +1 [ICON_Citizen] Bürger, +1 [ICON_Housing] Wohnraum, wenn der Nachbarschaftsbonus nach dem Bau mindestens +3 beträgt. Städte, die eine Heilige Stätte mit einem Nachbarschaftsbonus von mindestens +4 haben, erhalten +1 [ICON_Faith] Glauben durch jeden [ICON_Citizen] Bürger[NEWLINE][NEWLINE]Kann den Prasat in der Heiligen Stätte bauen.'),

		('de_DE',	'LOC_DISTRICT_RIVER_FAITH',
		'+{1_num} [ICON_Faith] Glauben durch angrenzende{1_Num : plural 2?n Fluss; other? Flüsse;}.'),
--------------------------------------------------------------------------------------------------------------------------
-- Prasat
--------------------------------------------------------------------------------------------------------------------------
		('de_DE',	'LOC_BUILDING_SUK_PRASAT_DESCRIPTION',
		'Einzigartiges Gebäude für Jayavarman VII. Ersetzt den Tempel. Wird benötigt um Apostel und Inquisitoren mit [ICON_Faith] Glauben zu kaufen. +0.5 [ICON_Culture] Kultur für jeden [ICON_CITIZEN] Bürger der Stadt. Nachdem die Luftfahrt erforscht wurde, erhält die Stadt +10 [ICON_Tourism] Tourismus bei einer [ICON_CITIZEN] Bevölkerungsgröße von mehr als 10. Bei mehr als 20 [ICON_CITIZEN] Bürgern steigert sich der Wert auf +20 [ICON_Tourism] Tourismus.');
--------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------