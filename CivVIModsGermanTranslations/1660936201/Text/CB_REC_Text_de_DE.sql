-- CB_REC_Text
-- Author: Junky
--------------------------------------------------------------
-- Deutsch
-- LocalizedText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language, Tag, Text)
VALUES	('de_DE',	'LOC_TECH_JNR_REC_UPGRADE_GEOTHERMAL',
		'Extra +1 [ICON_Power] Energie pro Runde von jedem Geothermie-Kraftwerk.'),
		('de_DE',	'LOC_TECH_JNR_REC_UPGRADE_SOLAR',
		'Extra +1 [ICON_Power] Energie pro Runde von jedem Solarpark.'),
		('de_DE',	'LOC_TECH_JNR_REC_UPGRADE_OFFSHORE_WIND',
		'Extra +1 [ICON_Power] Energie pro Runde von jedem Offshore-Windpark.'),
		('de_DE',	'LOC_TECH_JNR_REC_UPGRADE_WIND',
		'Extra +1 [ICON_Power] Energie pro Runde von jedem Windpark (an Land).'),
		('de_DE',	'LOC_TECH_JNR_REC_UPGRADE_HYDROELECTRIC',
		'Extra +3 [ICON_Power] Energie pro Runde von jedem Hydroelektrischen Staudamm.'),
		-- Tech descriptions for improvement bonuses
		('de_DE',	'LOC_TECH_OFFWORLD_MISSION_DESCRIPTION_JNR_REC',
		'{LOC_TECH_JNR_REC_UPGRADE_GEOTHERMAL}'),
		('de_DE',	'LOC_TECH_PREDICTIVE_SYSTEMS_DESCRIPTION_JNR_REC',
		'{LOC_TECH_JNR_REC_UPGRADE_SOLAR}[NEWLINE]{LOC_TECH_JNR_REC_UPGRADE_OFFSHORE_WIND}'),
		('de_DE',	'LOC_TECH_COMPOSITES_DESCRIPTION_JNR_REC',
		'{LOC_TECH_JNR_REC_UPGRADE_WIND}'),
		('de_DE',	'LOC_TECH_COMPUTERS_DESCRIPTION_JNR_REC',
		'Gewährt die Fähigkeit, einen zusätzlichen Spion zu errichten. +25% [ICON_Tourism] Tourismus im eigenen Reich.[NEWLINE][NEWLINE]{LOC_TECH_JNR_REC_UPGRADE_HYDROELECTRIC}'),
		-- Resources
		('de_DE',	'LOC_RESOURCE_JNR_BATTERY_CHARGE_NAME',
		'Erneuerbare Akkuladungen'),
		-- Building Names
		('de_DE',	'LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_NAME',
		'Batterie-Kraftwerk'),
		('de_DE',	'LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_DESCRIPTION',
		'Konvertiert automatisch eine beliebige Menge an [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbaren Akkuladungen zu [ICON_Power] Energie für Städte innerhalb von 6 Feldern Reichweite, die sie jede Runde brauchen. Dabei gilt folgende Rate:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Akkuladungen [ICON_PowerRight] 1 [ICON_Power] Energie[NEWLINE][ICON_Bullet]Keine CO2-Belastung der Atmosphäre[NEWLINE]Ihr [ICON_Production] Produktions-, [ICON_Science] Wissenschafts- und [ICON_Culture] Kultur-Bonus wird auf alle Stadtzentren innerhalb von 6 Feldern ausgedehnt, die nicht bereits einen Bonus durch ein Kraftwerksgebäude erhalten.'),
		('de_DE',	'LOC_IMPROVEMENT_JNR_RENEWABLE_COLLECTION_NAME',
		'Batterie-Umspannwerk'),
		('de_DE',	'LOC_IMPROVEMENT_JNR_RENEWABLE_COLLECTION_DESCRIPTION',
		'Wandelt [ICON_Power] Energie von lokalen Quellen erneuerbarer Energie zu einer [ICON_RESOURCE_JNR_BATTERY_CHARGE] erneuerbaren Akku-Ladungen Ressource um, zur Verwendung in einem {LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_NAME} im Verhältnis 1:1.[NEWLINE][ICON_Bullet]Jegliche erneuerbare [ICON_Power] Energie aus Modernisierungen und Gebäuden aus Technologie-Aufwertungen.[NEWLINE][ICON_Bullet]Jegliche erneuerbare [ICON_Power] Energie aus Modernisierungen von Gelände und Geländeart-Boni.'),
		('de_DE',	'LOC_DISTRICT_JNR_REFINERY_PRODUCTION',
		'+{1_num} [ICON_Production] Produktion durch{1_Num : plural 1? angrenzendes Batterie-Umspannwerk; other? angrenzende Batterie-Umspannwerke;}.'),
		-- Convert Reactor Project
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_BATTERY',
		'Umwandeln zum Batterie-Kraftwerk'),
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_BATTERY_SHORT_NAME',
		'Umwandeln zum Batterie-Kraftwerk'),
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_BATTERY_DESCRIPTION',
		'Nimmt das aktuelle Kraftwerk dieser Stadt außer Betrieb und ersetzt es durch das {LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_NAME}:[NEWLINE]{LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_DESCRIPTION}'),
		-- Governor Update
		('de_DE',	'LOC_GOVERNOR_PROMOTION_MERCHANT_RENEWABLE_DESCRIPTION_ENERGY_JNR_REC',
		'Alle Offshore-Windparks, Solarparks, Windparks, Geothermie-Kraftwerke und Hydroelektrische Dämme dieser Stadt erhalten +2 [ICON_Gold] Gold und produzieren +1 [ICON_POWER] Energie und +1 [ICON_RESOURCE_JNR_BATTERY_CHARGE] erneuerbare Akku-Ladungen.'),
		-- New Renewable Descriptions
		('de_DE',	'LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION_JNR_REC',
		'Schaltet die Handwerkerfähigkeit zum Bau eines Geothermie-Kraftwerks frei.[NEWLINE]Bietet +2 [ICON_Power] Energie pro Runde aus geothermischen Energiequellen.[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie, +1 [ICON_Production] Produktion und +2 [ICON_Gold] Gold pro Runde, wenn auf einem geothermischen Riss gebaut wurde.[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde, wenn die Weltraum-Mission-Technologie erforscht wird. [NEWLINE]Wenn in dieser Stadt ein Batterie-Umspannwerk-Gebäude vorhanden ist, werden die zusätzlichen [ICON_Power]-Energie-Boni von Gelände und Technologie stattdessen als [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Akku-Ladungen gewährt.[NEWLINE][NEWLINE]Muss auf einem geothermischen Riss oder auf Vulkanerde gebaut werden.'),
		('de_DE',	'LOC_IMPROVEMENT_WIND_FARM_DESCRIPTION_JNR_REC',
		'Schaltet die Handwerkerfähigkeit zum Bau eines Windparks frei.[NEWLINE]Bietet +2 [ICON_Power] Energie pro Runde aus Wind-Energiequellen.[NEWLINE][ICON_Bullet]Extra +1 [ICON_Power] Energie und +2 [ICON_Gold] Gold pro Runde, wenn angrenzend an Küsten gebaut wird.[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde, wenn die Verbundwerkstoff-Technologie erforscht wird. [NEWLINE]Wenn in dieser Stadt ein Batterie-Umspannwerk vorhanden ist, werden die zusätzlichen [ICON_Power] Energie-Boni aus Gelände und Technologie stattdessen als [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Batterieladungen gewährt.[NEWLINE][NEWLINE]Muss auf Hügel-Gelände gebaut werden.'),
		('de_DE',	'LOC_IMPROVEMENT_OFFSHORE_WIND_FARM_DESCRIPTION_JNR_REC',
		'Schaltet die Handwerkerfähigkeit zum Bau eines Offshore-Windparks frei.[NEWLINE]Bietet +2 [ICON_Power] Energie pro Runde aus Wind-Energiequellen.[NEWLINE][ICON_Bullet] Zusätzlich +1 [ICON_Power] Energie und +2 [ICON_Gold] Gold pro Runde, wenn auf Ozean gebaut wird.[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde, wenn die Technologie "Prognosesysteme" erforscht ist. [NEWLINE]Wenn sich in dieser Stadt ein Batterie-Umspannwerk befindet, werden die zusätzlichen Energiebonusse von Gelände und Technologie stattdessen als [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Akku-Ladungen gewährt.[NEWLINE][NEWLINE]Muss auf Küsten-, See- oder Ozean-Gelände gebaut werden.[NEWLINE]Erfordert die Technologie Seasteads, um auf Ozean-Gelände gebaut zu werden.'),
		('de_DE',	'LOC_IMPROVEMENT_SOLAR_FARM_DESCRIPTION_JNR_REC',
		'Schaltet die Handwerkerfähigkeit zum Bau eines Solarparks frei.[NEWLINE]Liefert +1 [ICON_Power] Energie pro Runde aus Solar-Energiequellen.[NEWLINE][ICON_Bullet] Zusätzlich +1 [ICON_Power] Energie und +1 [ICON_Gold] Gold pro Runde, wenn auf Grasland oder Ebenen errichtet wird. [NEWLINE][ICON_Bullet]Zusätzlich +2 [ICON_Power] Energie und +2 [ICON_Gold] Gold pro Runde, wenn auf Wüste gebaut wird.[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde, wenn die Technologie Prognosesysteme erforscht wird. [NEWLINE]Wenn sich in dieser Stadt ein Batterie-Umspannwerk befindet, werden die zusätzlichen [ICON_Power]-Energie-Boni von Gelände (nur auf Wüste) und Technologie stattdessen als [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Akku-Ladungen gewährt.[NEWLINE][NEWLINE]Muss auf flachem Gelände gebaut werden.[NEWLINE]Erfordert die Technologie "Fortschrittliche Energiezellen", wenn sie auf Tundra- oder Schnee-Gelände gebaut werden soll.'),
		('de_DE',	'LOC_BUILDING_HYDROELECTRIC_DAM_DESCRIPTION_JNR_REC',
		'Bietet +4 [ICON_Power] Energie pro Runde aus Wasser-Energiequellen.[NEWLINE][ICON_Bullet]Zusätzlich +3 [ICON_Power] Energie pro Runde, wenn die Computertechnologie erforscht ist.[NEWLINE]Wenn in dieser Stadt ein Batterie-Umspannwerk-Gebäude vorhanden ist, werden die zusätzlichen [ICON_Power]Energie-Boni aus der Technologie stattdessen als [ICON_RESOURCE_JNR_BATTERY_CHARGE] erneuerbare Akku-Ladungen gewährt.'),
		-- Other Improvements
		('de_DE',	'LOC_IMPROVEMENT_SEASTEAD_DESCRIPTION_JNR_REC',
		'Schaltet die Handwerkerfähigkeit zum Bau eines Seasteads frei.[NEWLINE][NEWLINE]+2 [ICON_FOOD] Nahrung. +2 [ICON_Gold] Gold für jeden benachbarten Offshore-Windpark. +1 [ICON_Production] Produktion für jedes angrenzende Fischerboot. Fischerboote erhalten +1 [ICON_Production] Produktion für jedes angrenzende Seastead. +1 [ICON_Culture] Kultur und [ICON_Tourism] Tourismus für jedes angrenzende Riff. +2 [ICON_HOUSING] Wohnraum. Muss auf Küsten-, See- oder Ozeangelände gebaut werden. Kann nicht neben einem anderen Seastead platziert werden.');
--------------------------------------------------------------