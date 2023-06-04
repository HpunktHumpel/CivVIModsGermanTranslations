--=============================================================================================================
-- NECROPOLIS: LOCALISATION
-- by p0kiehl | Translation by Junky
--=============================================================================================================
INSERT OR REPLACE INTO LocalizedText
(	Language,	Tag,								Text, 																					Gender, 	Plurality	) VALUES
(	'de_DE',	'LOC_DISTRICT_NECROPOLIS_NAME',		'Nekropole|Nekropole|Nekropole|Nekropole|Nekropole',									'feminine',	1			),
(	'de_DE',	'LOC_BUILDING_OBELISK_NAME',		'Obelisk|Obelisk|Obelisk|Obelisks|Obelisk',												'masculine',1			),
(	'de_DE',	'LOC_BUILDING_NUBIAN_SHRINE_NAME',	'Königliche Gruft|Königliche Gruft|Königliche Gruft|Königliche Gruft|Königliche Gruft',	'feminine', 1			),
(	'de_DE',	'LOC_BUILDING_TEMPLE_AMUN_NAME',	'Leichentempel|Leichentempel|Leichentempel|Leichentempels|Leichentempel',				'masculine',1			);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,					Text)
VALUES
--=============================================================================================================
-- Districts
--=============================================================================================================
		('de_DE',	'LOC_DISTRICT_NECROPOLIS_DESCRIPTION',
		'Ein einzigartiger Bezirk Ägyptens für religiöse Aktivitäten. Ersetzt die Heilige Stätte.[NEWLINE][NEWLINE]+2 [ICON_Faith] Glauben durch jedes angrenzende Welt- oder Naturwunder. +2 [ICON_Faith] Glauben durch ein Geländefeld an einer Flusskante. +1 [ICON_Faith] Glauben durch jede angrenzende Plantage. +1 [ICON_Faith] Glauben durch jeweils 2 angrenzende Bauernhöfe oder Bezirke.'),
		('de_DE',	'LOC_NECROPOLIS_WONDER_FAITH',
		'+{1_num} [ICON_Faith] Glauben durch angrenzende{1_Num : plural 1?s Weltwunder; other? Weltwunder;}.'),
		('de_DE',	'LOC_NECROPOLIS_RIVER_FAITH',
		'+{1_num} [ICON_Faith] Glauben durch angrenzenden Fluss.'),
		('de_DE',	'LOC_NECROPOLIS_PLANTATION_FAITH',
		'+{1_num} [ICON_Faith] Glauben durch angrenzende {1_Num : plural 1?Plantage; other?Plantagen;}.'),
		('de_DE',	'LOC_NECROPOLIS_FARM_FAITH',
		'+{1_num} [ICON_Faith] Glauben durch angrenzende{1_Num : plural 1?n Bauernhof; other? Bauernhöfe;}.'),
		('de_DE',	'LOC_DISTRICT_NECROPOLIS_DESCRIPTION_ADJACENCY',
		'Nachbarschaftsbonus: Großer [ICON_Faith] Glaubensbonus durch angrenzende Welt- und Naturwunder und Flüsse. Standard [ICON_Faith] Glaubensbonus durch jede angrenzende Plantage. Geringer [ICON_Faith] Glaubensbonus durch angrenzende Bezirke und Bauernhöfe.'),
--=============================================================================================================
-- Buildings
--=============================================================================================================
		('de_DE',	'LOC_BUILDING_OBELISK_DESCRIPTION',
		'Einzigartiges Gebäude Ägyptens, das den Schrein ersetzt. Ermöglicht den Kauf von Missionaren. Missionare können nur mit [ICON_Faith] Glauben erworben werden.'),
		('de_DE',	'LOC_BUILDING_NUBIAN_SHRINE_DESCRIPTION',
		'Einzigartiges Gebäude Ägyptens, das den Tempel ersetzt. Ermöglicht den Kauf von Aposteln, Gurus, Inquisitoren und (mit dem entsprechenden Glaubenssatz) Mönchskriegern. Diese Einheiten können nur mit [ICON_Faith] Glauben erworben werden.'),
		('de_DE',	'LOC_BUILDING_TEMPLE_AMUN_DESCRIPTION',
		'Einzigartiges Gebäude Ägyptens, das alle Anbetungsgebäude ersetzt. Gewährt +4 [ICON_Faith] Glauben sowie +0.6 [ICON_Production] Produktion pro [ICON_Citizen] Bürger. Zusätzlich +1 [ICON_GreatEngineer] Großer-Ingenieur-Punkte wenn die Ausbildung freigeschaltet wurde.');
