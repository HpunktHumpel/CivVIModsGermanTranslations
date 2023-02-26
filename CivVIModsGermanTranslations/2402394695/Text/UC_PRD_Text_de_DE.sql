-- UC_PRD_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
(	Language,	Tag,															Text, 																											Gender, 	Plurality	) VALUES
(	'de_DE',	'LOC_BUILDING_JNR_IRRIGATION_WHEEL_NAME',						'Bewässerungsrad|Bewässerungsrad|Bewässerungsrad|Bewässerungsrad|Bewässerungsrad',								'neuter',	1			),
(	'de_DE',	'LOC_BUILDING_JNR_MILL_RACE_NAME',								'Mühlkanal|Mühlkanal|Mühlkanal|Mühlkanals|Mühlkanal',															'masculine',1			),
(	'de_DE',	'LOC_BUILDING_JNR_WIND_MILL_NAME',								'Windmühle|Windmühle|Windmühle|Windmühle|Windmühle',															'feminine',	1			),
(	'de_DE',	'LOC_BUILDING_JNR_MANUFACTURY_NAME',							'Manufaktur|Manufaktur|Manufaktur|Manufaktur|Manufaktur',														'feminine',	1			),
(	'de_DE',	'LOC_BUILDING_JNR_CHEMICAL_NAME',								'Chemiewerk|Chemiewerk|Chemiewerk|Chemiewerks|Chemiewerk',														'neuter',	1			),
(	'de_DE',	'LOC_BUILDING_JNR_FREIGHT_YARD_NAME',							'Logistikzentrum|Logistikzentrum|Logistikzentrum|Logistikzentrums|Logistikzentrum',								'neuter',	1			),
(	'de_DE',	'LOC_POLICY_JNR_STANDARDIZATION_NAME',							'Standardisierte Maße|Standardisierte Maße|Standardisierten Maße|Standardisierten Maßen|Standardisierten Maße',	'feminine',	2			),
(	'de_DE',	'LOC_POLICY_JNR_JUST_IN_TIME_NAME',								'Schlanke Fertigung|Schlanke Fertigung|Schlanken Fertigung|Schlanken Fertigung|Schlanke Fertigung',				'feminine',	1 			),
(	'de_DE',	'LOC_BUILDING_JNR_DUMMY_IZ_RIVER_NAME',							'fluss-angrenzendes Industriegebiet|fluss-angrenzende Industriegebiet|fluss-angrenzenden Industriegebiet|fluss-angrenzenden Industriegebiets|fluss-angrenzendes Industriegebiet','neuter',1);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
VALUES	('de_DE',	'LOC_DISTRICT_HANSA_DESCRIPTION_UC_JNR',						'Ein ausschließlich Deutschland zur Verfügung stehender Bezirk für industrielle Aktivitäten. Ersetzt den Industriegebiet-Bezirk und ist günstiger im Bau.[NEWLINE][NEWLINE]+ 2[ICON_Production] Produktionsbonus für jeden angrenzenden Handelszentrum und Hafen-Bezirk. +1 [ICON_Production] Produktionsbonus für jeden Aquädukt, Kanal und Damm-Bezirk, sowie für jede angrenzende Ressource. +1 [ICON_Production] Produktionsbonus für jeweils 2 angrenzende Bezirke.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Harbor_Production',						'+{1_num} [ICON_Production] Produktion durch angrenzend{1_Num : plural 1?en Hafen; other?e Häfen;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_RoyalDock_Production',						'+{1_num} [ICON_Production] Produktion durch angrenzend{1_Num : plural 1?en Royal-Navy-Werft-Bezirk; other?e Royal-Navy-Werft-Bezirke;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Cothon_Production',						'+{1_num} [ICON_Production] Produktion durch angrenzend{1_Num : plural 1?en Kothon-Bezirk; other?e Kothon-Bezirke;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Industry_Production',						'+{1_num} [ICON_PRODUCTION] Produktion durch angrenzende {1_Num : plural 1?Industrie; other?Industrien;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Corporation_Production',					'+{1_num} [ICON_PRODUCTION] Produktion durch angrenzende {1_Num : plural 2?Korporation; other?Korporationen;}.'),
		
--		('de_DE',	'LOC_BUILDING_GRANARY_DESCRIPTION_UC_JNR_PRD',					'Durch Bauernhöfe verbesserbare Bonus-Ressourcen erhalten jeweils +1 [ICON_Food] Nahrung.'),
		('de_DE',	'LOC_BUILDING_JNR_MILL_RACE_DESCRIPTION',						'Wird automatisch in jeder Stadt mit einem an einem Fluss gelegenen Industriegebiet errichtet.'),		
		('de_DE',	'LOC_BUILDING_JNR_IZ_WATER_MILL_DESCRIPTION',					'+1 [ICON_Production] Produktion durch jeden an einen Fluss angrenzenden Bezirk.[NEWLINE]Dieser Bezirk erhält einen Standard-Nachbarschaftsbonus, da er sich angrenzend an einem Fluss befindet.[NEWLINE]Industriegebiet muss an einen Fluss angrenzen.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_WIND_MILL_DESCRIPTION',						'Dieser Bezirk erhält einen Standard-Nachbarschaftsbonus, wenn er auf einem Hügel Gelände platziert wurde.[NEWLINE]Dieser Bezirk erhält einen Standard-Nachbarschaftsbonus, wenn er neben einem Küsten Gelände platziert wurde.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_WORKSHOP_DESCRIPTION_UC_JNR',						'In dieser Stadt etablierte [ICON_Governor] Gouverneure bringen +1 [ICON_Production] Produktion für jede verdiente Beförderung, inklusive der ersten.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_MANUFACTURY_DESCRIPTION',						'Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION_UC',					'Einzigartiges Gebäude Chinas. Ersetzt die Werkstatt und die Manufaktur.[NEWLINE]Ein in der Stadt etablierter Gouverneur gewährt eine Kopie für [ICON_RESOURCE_PORCELAIN] Porzellan, einer einzigartigen Luxusressource, die +4 [ICON_Amenities] Annehmlichkeiten gewährt.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_FACTORY_DESCRIPTION_UC_JNR',						'+0,3 [ICON_Production] Produktion pro Runde für jeden [ICON_Citizen] Bürger in der Stadt.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_CHEMICAL_DESCRIPTION',						'+5% [ICON_Production] Produktion in dieser Stadt für jede Art einer verbesserten strategische Ressource im Stadtgebiet.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_FREIGHT_YARD_DESCRIPTION',					'Strategisches Ressourcen-Vorratslager +20 (bei Standardgeschwindigkeit).[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR',			'Einzigartiges Gebäude von Japan. Der [ICON_Science] Wissenschafts- und [ICON_Culture] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch die Elektronikfabrik haben.[NEWLINE]Strategisches Ressourcen-Vorratslager +20 (bei Standardgeschwindigkeit).[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_COAL_POWER_PLANT_DESCRIPTION_UC_JNR',				'Konvertiert automatisch eine beliebige Menge [ICON_RESOURCE_COAL] Kohle zu [ICON_Power] Energie für Städte im Umkreis von 6 Geländefeldern, die sie jede Runde brauchen. Dabei gilt folgende Rate:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_COAL] Kohle [ICON_PowerRight] 4 [ICON_Power] Energie[NEWLINE][ICON_Bullet]Starke CO2-Belastung der Atmosphäre[NEWLINE]Alle Felder dieser Stadt erhalten -2 Anziehungskraft.[NEWLINE][NEWLINE]Der [ICON_Production] Produktionsbonus wird auf alle Stadtzentren im Umkreis von 6 Geländefeldern erweitert, die nicht bereits über einen Bonus durch ein Kraftwerk verfügen.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_FOSSIL_FUEL_POWER_PLANT_DESCRIPTION_UC_JNR',		'Konvertiert automatisch eine beliebige Menge [ICON_RESOURCE_OIL] Öl zu [ICON_Power] Energie für Städte im Umkreis von 6 Geländefeldern, die sie jede Runde brauchen. Dabei gilt folgende Rate:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_OIL] Öl [ICON_PowerRight] 4 [ICON_Power] Energie[NEWLINE][ICON_Bullet]Moderate CO2-Belastung der Atmosphäre.[NEWLINE]Alle Felder dieser Stadt erhalten -1 Anziehungskraft.[NEWLINE][NEWLINE]Der [ICON_Production] Produktionsbonus wird auf alle Stadtzentren im Umkreis von 6 Geländefeldern erweitert, die nicht bereits über einen Bonus durch ein Kraftwerk verfügen.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_POWER_PLANT_DESCRIPTION_UC_JNR',					'Konvertiert automatisch eine beliebige Menge [ICON_RESOURCE_URANIUM] Uran zu [ICON_Power] Energie für Städte im Umkreis von 9 Geländefeldern, die sie jede Runde brauchen. Dabei gilt folgende Rate:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_URANIUM] Uran [ICON_PowerRight] 16 [ICON_Power] Energie[NEWLINE][ICON_Bullet]Minimale CO2-Belastung der Atmosphäre[NEWLINE]Nach dem Bau des Kernkraftwerks erhöht sich das Risiko eines Nuklearunfalls mit steigendem Alter des Kraftwerks.Der [ICON_Production] Produktionsbonus wird auf alle Stadtzentren im Umkreis von 9 Geländefeldern erweitert, die nicht bereits über einen Bonus durch ein Kraftwerk verfügen.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		('de_DE',	'LOC_BUILDING_JNR_RENEWABLE_DISTRIBUTION_DESCRIPTION_UC_JNR',	'Konvertiert automatisch eine beliebige Menge an [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbaren Akkuladungen zu [ICON_Power] Energie für Städte innerhalb von 6 Feldern Reichweite, die sie jede Runde brauchen. Dabei gilt folgende Rate:[NEWLINE][ICON_Bullet]1 [ICON_RESOURCE_JNR_BATTERY_CHARGE] Erneuerbare Akkuladungen [ICON_PowerRight] 1 [ICON_Power] Energie[NEWLINE][ICON_Bullet]Keine CO2-Belastung der Atmosphäre[NEWLINE]Der [ICON_Production] Produktionsbonus wird auf alle Stadtzentren innerhalb von 6 Feldern ausgedehnt, die nicht bereits einen Bonus durch ein Kraftwerksgebäude erhalten.[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		
		('de_DE',	'LOC_POLICY_INVENTION_DESCRIPTION_JNR_UC',						'+4 [ICON_GreatEngineer]Großer-Ingenieur-Punkte pro Runde. +2 [ICON_GreatEngineer] Großer-Ingenieur-Punkte pro Runde für jede Werkstatt und Manufaktur.'),
		('de_DE',	'LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_UC_PRD',					'+2 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte pro Runde für jede Universität und +4 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte pro Runde für jedes Forschungslabor. +2 [ICON_GreatEngineer] Großer-Ingenieur-Punkte pro Runde für jede Fabrik und jedes Chemiewerk. +4 [ICON_GreatEngineer] Großer-Ingenieur-Punkte pro Runde für jedes Kraftwerk und Logistikzentrum.'),
		('de_DE',	'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_PRD',			'+1 [ICON_Culture] Kultur und +2 [ICON_Gold] Gold durch jedes Gebäude im Lagerbezirk und Flugplatz, sowie für jedes Kraftwerk und Logistikzentrum.'),
		('de_DE',	'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_ARS',			'+1 [ICON_Culture] Kultur und +2 [ICON_Gold] Gold durch jedes Gebäude im Lager-, Arsenal- und Flugplatz-Bezirk, sowie für jedes Kraftwerk.'),
		('de_DE',	'LOC_POLICY_JNR_STANDARDIZATION_DESCRIPTION',					'Mehr [ICON_Production] Produktion von Industriegebiet-Gebäuden: +1 bei 15 [ICON_CITIZEN] Stadtbevölkerung und mehr, +1, bei +5 Nachbarschaftsbonus oder mehr.'),
		('de_DE',	'LOC_POLICY_JNR_JUST_IN_TIME_DESCRIPTION',						'Mehr [ICON_Production] Produktion von Industriegebiet-Gebäuden: in Höhe der Gebäudestufe, bei 15 [ICON_CITIZEN] Stadtbevölkerung und mehr, in Höhe der Gebäudestufe bei +5 Nachbarschaftsbonus oder mehr.'),
		
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_NAME',				'Umstellung auf Logistikzentrum'),
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_SHORT_NAME',		'Umstellung auf Logistikzentrum'),
		('de_DE',	'LOC_PROJECT_JNR_CONVERT_REACTOR_TO_FREIGHT_DESCRIPTION',		'Legt das aktuelle Kraftwerk in dieser Stadt still und ersetzt es durch das {LOC_BUILDING_JNR_FREIGHT_YARD_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_JNR_FREIGHT_YARD_NAME}:[NEWLINE]{LOC_BUILDING_JNR_FREIGHT_YARD_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CONVERT_REACTOR_TO_URANIUM_DESCRIPTION',			'Legt das aktuelle Kraftwerk in dieser Stadt still und ersetzt es durch das {LOC_BUILDING_POWER_PLANT_EXPANSION2_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_POWER_PLANT_EXPANSION2_NAME}:[NEWLINE]{LOC_BUILDING_POWER_PLANT_DESCRIPTION_UC_JNR}'),
		('de_DE',	'LOC_PROJECT_CONVERT_REACTOR_TO_OIL_DESCRIPTION',				'Legt das aktuelle Kraftwerk in dieser Stadt still und ersetzt es durch das {LOC_BUILDING_FOSSIL_FUEL_POWER_PLANT_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_FOSSIL_FUEL_POWER_PLANT_NAME}:[NEWLINE]{LOC_BUILDING_FOSSIL_FUEL_POWER_PLANT_DESCRIPTION_UC_JNR}'),
		('de_DE',	'LOC_PROJECT_CONVERT_REACTOR_TO_COAL_DESCRIPTION',				'Legt das aktuelle Kraftwerk in dieser Stadt still und ersetzt es durch das {LOC_BUILDING_COAL_POWER_PLANT_NAME}.[NEWLINE][NEWLINE]{LOC_BUILDING_COAL_POWER_PLANT_NAME}:[NEWLINE]{LOC_BUILDING_COAL_POWER_PLANT_DESCRIPTION_UC_JNR}'),
		
--		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_CONSTRUCTION_JNR_UC',				'Der Bau von Mauern um Eure Stadt hat Euren Handwerkern wichtige Bautechniken gezeigt.'),
--		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING_JNR_UC',				'Der Bau vieler Minen-Varianten hat Prinzipien demonstriert, die auch für Aquädukte und Katapulte benötigt werden.'),
--		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_APPRENTICESHIP_JNR_UC',				'Die Arbeiten an der Wassermühle haben dazu geführt, dass neue Handwerker besser unterrichtet werden müssen, um ihre Stärke voll auszunutzen.'),
		('de_DE',	'LOC_BOOST_TRIGGER_INDUSTRIALIZATION_JNR_UC',					'Baut 2 Manufakturen.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_INDUSTRIALIZATION_JNR_UC',			'Die emsigen Manufakturen Eures Reiches deuten auf kommende Glanzzeiten hin. Steht eine industrielle Revolution bevor?'),
		('de_DE',	'LOC_BOOST_TRIGGER_CLASS_STRUGGLE_JNR_UC',						'Baut 2 Fabriken.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_ELECTRICITY_JNR_UC',				'Ihre Stadt ist jetzt mit Energie versorgt. Ihre Wissenschaftler arbeiten jedoch bereits fleißig an der Entwicklung von Möglichkeiten zur Energieübertragung über größere Entfernungen.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_COMBUSTION_JNR_UC',					'Eine petrochemische Quelle zu haben, sollte zu vielen Weiterentwicklungen führen. Könnten sie Motoren antreiben?'),
		('de_DE',	'LOC_BOOST_TRIGGER_PLASTICS_JNR_UC',							'Baut 2 Logistikzentren.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_PLASTICS_JNR_UC',					'Ihr Logistiksektor wächst. Leichte Verpackungen könnten die Effizienz steigern.'),
		
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_ARCHIMEDES_NAME',				'Archimedes'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_LI_BING_NAME',					'Li Bing'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_MA_JUN_NAME',					'Ma Jun'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_MARTINE_DE_BERTEREAU_NAME',	'Martine de Bertereau'),
		('de_DE',	'LOC_JNR_GREATPERSON_EUREKA_STRENGTH',							'[ICON_TechBoosted] Heurekas bieten 5% mehr der Technologien.'),
		('de_DE',	'LOC_JNR_GREATPERSON_DAM_UNLOCK_MATHEMATICS',					'Dämme werden bereits mit Mathematik freigeschaltet. Dämme erhalten einen Standard-Nachbarschaftsbonus auf [ICON_PRODUCTION] Produktion durch Bezirke.'),
		('de_DE',	'LOC_JNR_GREATPERSON_GREAT_WORK_WRITING_PRODUCTION',			'+4 [ICON_Production] Produktion durch jedes [ICON_GreatWork_WRITING] Große Schrifstück in dieser Stadt.'),
		('de_DE',	'LOC_JNR_GREATPERSON_REVEAL_COAL',								'Erschließt [ICON_RESOURCE_COAL] Kohle ohne die üblichen Technologie- Voraussetzungen. +2 [ICON_Gold] Gold für Minen auf Gelände mit Frischwasser-Zugang.'),
		('de_DE',	'LOC_GREATPERSON_IMHOTEP_ACTIVE_JNR_UC',						'Gewährt 125 [ICON_Production] Produktion für den Bau von Wundern. Wird verdoppelt, wenn das Wunder aus der Antike oder Klassik kommt.'),
		('de_DE',	'LOC_GREATPERSON_LEONARDO_DA_VINCI_ACTIVE_JNR_UC',				'Werkstätten gewähren +3 [ICON_Culture] Kultur und +1 [ICON_Production] Produktion. Löst den [ICON_TechBoosted] Heureka-Moment für eine zufällige Technologie der Moderne aus.'),
		('de_DE',	'LOC_GREATPERSON_JAMES_WATT_ACTIVE_JNR_UC',						'+1 [ICON_Production] Produktion für Felder im Stadtgebiet mit Frischwasser-Zugang oder angrenzend an Aquädukt, Damm oder Kanal-Bezirke.'),
		
		('de_DE',	'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',		'Schweden erhält 50 [ICON_Favor] Diplomatische Gunst, wenn es eine Große Persönlichkeit verdient (auf Standardgeschwindigkeit). Schweden erhält +1 [ICON_GreatEngineer] Großer-Ingenieur-Punkt durch Gebäude der Stufe 2 im Industriegebiet und +1 [ICON_GreatScientist] Großer-Wissenschaftler-Punkt durch Gebäude der Stufe 2 im Campus. Wenn Schweden mit im Spiel ist, beginnen im Industriezeitalter drei zusätzliche einzigartige Weltkongress-Wettkämpfe.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'eine Wassermühle', 'ein Bewässerungsrad')	WHERE Language='de_DE' AND Tag='LOC_BOOST_TRIGGER_CONSTRUCTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'an der Wassermühle', 'am Bewässerungsrad')	WHERE Language='de_DE' AND Tag='LOC_BOOST_TRIGGER_LONGDESC_CONSTRUCTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Industriegebiete, Werkstätten und Fabriken', 'Industriegebieten und ihren Stufe 1, 2 und 3 Gebäuden')	WHERE Language='de_DE' AND Tag='LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industriegebiete, Werkstätten und Fabriken', 'Industriegebieten und ihren Stufe 1, 2 und 3 Gebäuden')	WHERE Language='de_DE' AND Tag='LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Industriegebieten und ihren Gebäuden', 'Industriegebieten und ihren Stufe 1, 2 und 3 Gebäuden')		WHERE Language='de_DE' AND Tag='LOC_TRAIT_LEADER_LINCOLN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industriegebieten und ihren Gebäuden', 'Industriegebieten und ihren Stufe 1, 2 und 3 Gebäuden')		WHERE Language='de_DE' AND Tag='LOC_TRAIT_LEADER_LINCOLN_EXPANSION_DESCRIPTION';
--------------------------------------------------------------
