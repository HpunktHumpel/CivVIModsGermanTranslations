-- UC_RIB_Text_Base
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(	Language,	Tag,															Text)
VALUES	(	'de_DE',	'LOC_JNR_RIB_BANANAS_RESOURCE_SET',								'[ICON_RESOURCE_BANANAS] Bananen'),
		(	'de_DE',	'LOC_JNR_RIB_CATTLE_RESOURCE_SET',								'[ICON_RESOURCE_CATTLE] Vieh'),
		(	'de_DE',	'LOC_JNR_RIB_COPPER_RESOURCE_SET',								'[ICON_RESOURCE_COPPER] Kupfer'),
		(	'de_DE',	'LOC_JNR_RIB_CRABS_RESOURCE_SET',								'[ICON_RESOURCE_CRABS] Krabben'),
		(	'de_DE',	'LOC_JNR_RIB_DEER_RESOURCE_SET',								'[ICON_RESOURCE_DEER] Wild'),
		(	'de_DE',	'LOC_JNR_RIB_FISH_RESOURCE_SET',								'[ICON_RESOURCE_FISH] Fisch'),
		(	'de_DE',	'LOC_JNR_RIB_RICE_RESOURCE_SET',								'[ICON_RESOURCE_RICE] Reis'),
		(	'de_DE',	'LOC_JNR_RIB_SHEEP_RESOURCE_SET',								'[ICON_RESOURCE_SHEEP] Schafe'),
		(	'de_DE',	'LOC_JNR_RIB_STONE_RESOURCE_SET',								'[ICON_RESOURCE_STONE] Stein'),
		(	'de_DE',	'LOC_JNR_RIB_WHEAT_RESOURCE_SET',								'[ICON_RESOURCE_WHEAT] Weizen'),
		
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_JUNGLE_PLANTATION_NAME',					'Mischplantage'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_JUNGLE_PLANTATION_DESCRIPTION',			'Schaltet die Handwerkerfähigkeit frei, Mischplantagen in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_BANANAS_RESOURCE_SET} Ressource zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung.[NEWLINE]+1 [ICON_Production] Produktion wenn Feudalismus entdeckt wurde.[NEWLINE]+1 [ICON_Food] Nahrung durch die Wissenschaftstheorie.[NEWLINE]+2 [ICON_Gold] Gold, wenn Globalisierung entdeckt wurde.[NEWLINE]+0.5 [ICON_HOUSING] Wohnraum.[NEWLINE]Kann durch Naturkatastrophen nur geplündert (nicht zerstört) werden.[NEWLINE][NEWLINE]Kann nur auf Dschungel errichtet werden.'),
		(	'de_DE',	'LOC_IMPROVEMENT_FISHERY_DESCRIPTION_JNR_UC',					'Schaltet die Handwerkerfähigkeit frei, Fischereien zu errichten.[NEWLINE][NEWLINE]Erhält Erträge anhand verschiedener Arten von Meeresressourcen der Stadt:[NEWLINE][ICON_Bullet]+1 zusätzliche [ICON_Food] Nahrung für Fischereien der Stadt mit mindestens 1 verbesserten {LOC_JNR_RIB_FISH_RESOURCE_SET} Ressource.[NEWLINE][ICON_Bullet]+2 [ICON_Gold] Gold für Fischereien in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_CRABS_RESOURCE_SET} Ressource[NEWLINE]+1 zusätzliche [ICON_Food] Nahrung für jede angrenzende Meeresressource.[NEWLINE]+2 [ICON_Gold] Gold für jede angrenzende, sobald Plastik erforscht wurde.[NEWLINE]+0.5 [ICON_HOUSING] Wohnraum.[NEWLINE][NEWLINE]Muss auf Küste, neben einer Meeresressource gebaut werden.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_WET_FARM_NAME',							'Reisfeld'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_WET_FARM_DESCRIPTION',						'Schaltet die Handwerkerfähigkeit frei, Reisfelder in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_RICE_RESOURCE_SET} Ressource zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung. +1 zusätzliche [ICON_Food] Nahrung, solange diese Stadt Zugang zu mindestens 1 {LOC_JNR_RIB_RICE_RESOURCE_SET} Ressource hat.[NEWLINE]+1 [ICON_Food] Nahrung durch Zugang zu Frischwasser und pro angrenzendem Aquädukt und Damm, sobald Feudalismus entdeckt wird. [NEWLINE]Erhält und liefert [ICON_Food] Nahrungs-Nachbarschaftsboni, als wäre es eine Farm, sobald Normbauteile erforscht wurde.[NEWLINE]+1 [ICON_HOUSING] Wohnraum.[NEWLINE][NEWLINE]Kann nur auf Grasland, Sumpf und Gras-Schwemmland gebaut werden.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_CLOTHIER_NAME',							'Schneiderei'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_CLOTHIER_DESCRIPTION',						'Schaltet die Handwerkerfähigkeit frei, eine Schneiderei in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_SHEEP_RESOURCE_SET} Ressource zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Production] Produktion.[NEWLINE]+1 [ICON_Production] Produktion für jede angrenzende Weide.[NEWLINE]+1 [ICON_Gold] Gold für jede Weide in dieser Stadt. Dieser Bonus wird verdoppelt, sobald Wirtschaftswesen erforscht wird.[NEWLINE]+1 [ICON_Gold] Gold pro Gebäude im Industriegebiet für internationale [ICON_TradeRoute] Handelsrouten von dieser Stadt aus, solange diese Stadt Zugang zu mindestens 1 {LOC_JNR_RIB_SHEEP_RESOURCE_SET} Ressource hat.[NEWLINE]Gewährt einen Standard-Nachbarschaftsbonus für Industriegebiete, Handelszentren und Häfen.[NEWLINE]-1 Anziehungskraft.[NEWLINE][NEWLINE]Eine pro Stadt.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_BREWERY_NAME',								'Brauerei'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION',						'Schaltet die Handwerkerfähigkeit frei, eine Brauerei in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_WHEAT_RESOURCE_SET} Ressource zu errichten.[NEWLINE][NEWLINE]+1 [ICON_Food] Nahrung und +1 [ICON_Production] Produktion.[NEWLINE]+1 [ICON_Production] Produktion für je 2 benachbarte Farmen.[NEWLINE]+1 [ICON_Gold] Gold für jede Farm auf einer Ressource in dieser Stadt. Dieser Bonus wird verdoppelt, sobald Elektrizität erforscht wurde.[NEWLINE]Bietet [ICON_TOURISM] Tourismus aus [ICON_Production] Produktion nach der Erforschung der Luftfahrt.[NEWLINE]+1 [ICON_Amenities] Annehmlichkeit, solange diese Stadt Zugang zu mindestens 1 {LOC_JNR_RIB_WHEAT_RESOURCE_SET} Ressource hat.[NEWLINE]Gewährt einen Standard-Nachbarschaftsbonus für Industriegebiete, Handelszentren und Häfen.[NEWLINE]-1 Anziehungskraft.[NEWLINE][NEWLINE]Kann nur auf Grasland, Ebenen und Tundra (einschließlich Hügeln) gebaut werden. Eine pro Stadt.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_CARAVANSERAI_NAME',						'Karawanserei'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION',					'Schaltet die Handwerkerfähigkeit frei, eine Karawanserei in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_CAMEL_RESOURCE_SET} Ressource zu errichten.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold.[NEWLINE]+2 [ICON_Gold] Gold je benachbarter Oase. [NEWLINE]Bietet [ICON_TOURISM] Tourismus aus [ICON_GOLD] Gold nach der Erforschung des Fluges.[NEWLINE]+1 [ICON_TradeRoute] Handelswegkapazität, solange diese Stadt Zugang zu mindestens 1 {LOC_JNR_RIB_CAMEL_RESOURCE_SET} Ressource hat.[NEWLINE]Erhält sofort einen Handelsposten in dieser Stadt. Wenn sich diese Stadt in [ICON_TradeRoute]Handelsweg-Reichweite der [ICON_Capital]Hauptstadt befindet, erhält sie auch eine Straße dorthin.[NEWLINE]Besetzende Einheiten erhalten automatisch 2 Runden lang eine Verschanzung.[NEWLINE]1 [ICON_HOUSING] Wohnraum.[NEWLINE][NEWLINE]Kann nur auf Wüsten- und Wüstenhügel-Feldern gebaut werden. Eine pro Stadt.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION_ZOMBIE',			'{LOC_IMPROVEMENT_JNR_CARAVANSERAI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_DESCRIPTION_ADDENDUM_WEAK_TRAP}'),
		
		(	'de_DE',	'LOC_DISTRICT_JNR_CLOTHIER_PRODUCTION',							'+{1_num} [ICON_Production] Produktion durch {1_Num : plural 1?angrenzende Schneiderei; other?angrenzende Schneidereien;}.'),
		(	'de_DE',	'LOC_DISTRICT_JNR_BREWERY_PRODUCTION',							'+{1_num} [ICON_Production] Produktion durch {1_Num : plural 1?angrenzende Brauerei; other?angrenzende Brauereien;}.'),
		(	'de_DE',	'LOC_DISTRICT_JNR_CLOTHIER_GOLD',								'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 1?angrenzende Schneiderei; other?angrenzende Schneidereien;}.'),
		(	'de_DE',	'LOC_DISTRICT_JNR_BREWERY_GOLD',								'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 1?angrenzende Brauerei; other?angrenzende Brauereien;}.'),
		(	'de_DE',	'LOC_DISTRICT_JNR_CARAVANSERAI_GOLD',							'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 1?angrenzende Karawanserei; other?angrenzende Karawansereien;}.'),
		(	'de_DE',	'LOC_DISTRICT_JNR_JUNGLE_PLANTATION_SCIENCE',					'+{1_num} [ICON_Science] Wissenschaft durch {1_Num : plural 1?angrenzende Mischplantage; other?angrenzende Mischplantagen;}.'),

		(	'de_DE',	'LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_NAME',				'Infrastruktur'),
		(	'de_DE',	'LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_DESCRIPTION',		'+30% [ICON_Production] Produktion für Gebäude im Stadtzentrum, Regierungsplatz, Unterhaltungskomplex und Wasserpark.'),
		(	'de_DE',	'LOC_GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE_DESCRIPTION_DIPL',	'+30% [ICON_Production] Produktion für Gebäude im Stadtzentrum, Regierungsplatz, Diplomatenviertel, Unterhaltungskomplex und Wasserpark.'),

		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_COPPER_NAME',					'Bonusressource: Kupfer'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_COPPER_DESCRIPTION',				'+15% [ICON_Production] Produktion für alle Einheiten und Projekte in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_COPPER_RESOURCE_SET} Ressource.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_CATTLE_NAME',					'Bonusressource: Vieh'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_CATTLE_DESCRIPTION',				'+1 [ICON_Production] Produktion für alle Bauernhöfe angrenzend einer Weide in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_CATTLE_RESOURCE_SET} Ressource.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_DEER_NAME',						'Bonusressource: Wild'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_DEER_DESCRIPTION',				'Spezialbezirke, Aquädukte und Wohnviertel können auf Waldfeldern gebaut werden mit mindestens 1 verbesserten {LOC_JNR_RIB_DEER_RESOURCE_SET} Ressource.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_STONE_NAME',						'Bonusressource: Stein'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_STONE_DESCRIPTION',				'+10% [ICON_Production] Produktion für alle Gebäude und Wunder in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_STONE_RESOURCE_SET} Ressource.');

--gelöscht	
--		(	'de_DE',	'LOC_JNR_CLOTHIER_LATE_GAME_BONUS',								'+1 [ICON_Gold] Gold für Weiden in Städten mit einer Schneiderei.'),
--		(	'de_DE',	'LOC_JNR_BREWERY_LATE_GAME_BONUS',								'+1 [ICON_Gold] Gold für Bauernhöfe auf Ressourcen in Städten mit einer Brauerei.'),
