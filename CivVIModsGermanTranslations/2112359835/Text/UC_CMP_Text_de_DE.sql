-- UC_CMP_Text
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag, 												Language, 	Text,																																Gender, 		Plurality	) VALUES
		('LOC_BUILDING_JNR_ACADEMY_NAME',					'de_DE',	'Schule|Schule|Schule|Schule|Schule', 																								'feminine',		1			),
		('LOC_BUILDING_JNR_SCHOOL_NAME',					'de_DE',	'Akademie|Akademie|Akademie|Akademie|Akademie', 																					'feminine',		1			),
		('LOC_BUILDING_JNR_LABORATORY_NAME',				'de_DE',	'Laboratorium|Laboratorium|Laboratorium|Laboratoriums|Laboratorium', 																'neuter',		1			),
		('LOC_BUILDING_JNR_LIBERAL_ARTS_NAME',				'de_DE',	'Kunsthochschule|Kunsthochschule|Kunsthochschule|Kunsthochschule|Kunsthochschule', 													'feminine',		1			),
		('LOC_BUILDING_RESEARCH_LAB_NAME_UC_JNR',			'de_DE',	'Institut für Technologie|Institut für Technologie|Institut für Technologie|Instituts für Technologie|Institut für Technologie', 	'neuter',		1			),
		('LOC_BUILDING_JNR_EDUCATION_NAME',					'de_DE',	'Volkshochschule|Volkshochschule|Volkshochschule|Volkshochschule|Volkshochschule',													'feminine',		1			),
		('LOC_POLICY_JNR_BIG_SCIENCE_NAME',					'de_DE',	'Großforschung|Großforschung|Großforschung|Großforschung|Großforschung',															'feminine',		1			);

INSERT OR REPLACE INTO LocalizedText
		(Tag,														Language,	Text)
VALUES	('LOC_BUILDING_LIBRARY_DESCRIPTION_UC_JNR',					'de_DE',	'+1 zusätzliche [ICON_SCIENCE] Wissenschaft für jedes Zeitalter seit Errichtung oder Reparatur.'),
--		('LOC_BUILDING_JNR_ACADEMY_DESCRIPTION',					'de_DE',	'Beschreibung'),
		('LOC_BUILDING_UNIVERSITY_DESCRIPTION_UC_JNR',				'de_DE',	'[ICON_SCIENCE] Zusatz-Wissenschaft entspricht dem Basis-Nachbarschaftsbonus des Campus.'),
		('LOC_BUILDING_JNR_SCHOOL_DESCRIPTION',						'de_DE',	'+1 [ICON_SCIENCE] Wissenschaft pro [ICON_GOVERNOR] Beförderung des Gouverneurs in dieser Stadt.'),
		('LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',					'de_DE',	'Ein einzigartiges Gebäude Arabiens.[NEWLINE]Zusätzlicher [ICON_Faith] Glauben entspricht dem Basis-Nachbarschaftsbonus des Campus.'),
		('LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR',		'de_DE',	'Ein einzigartiges Gebäude Portugals. +25% [ICON_PRODUCTION] Produktion für Marine-Einheiten in dieser Stadt. +1 [ICON_GreatAdmiral] Großer-Admiral-Punkte. +0.5 [ICON_SCIENCE] Wissenschaft für jedes Küsten- oder Seegeländefeld in dieser Stadt.[NEWLINE]+1 [ICON_SCIENCE] Wissenschaft pro [ICON_GOVERNOR] Beförderung des Gouverneurs in dieser Stadt.'),
		('LOC_BUILDING_JNR_LABORATORY_DESCRIPTION',					'de_DE',	'+0.3 [ICON_SCIENCE] Wissenschaft pro Runde für jeden [ICON_Citizen] Bürger dieser Stadt.'),
		('LOC_BUILDING_JNR_LIBERAL_ARTS_DESCRIPTION',				'de_DE',	'+1 [ICON_SCIENCE] Wissenschaft durch jedes Große Werk der Stadt.'),
		('LOC_BUILDING_RESEARCH_LAB_DESCRIPTION_UC_JNR',			'de_DE',	'+5% [ICON_Science] Wissenschaft in dieser Stadt. Weitere +5% wenn die Stadt [ICON_POWER] energieversorgt ist.'),
		('LOC_BUILDING_JNR_EDUCATION_DESCRIPTION',					'de_DE',	'Der [ICON_SCIENCE] Wissenschaftsbonus wird auf alle Stadtzentren innerhalb von 6 Feldern ausgeweitet, sofern dieses Stadtzentrum nicht bereits von einem solchen Bonus betroffen ist.'),
		('LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',				'de_DE',	'Ein einzigartiger Bezirk der Maya. Ersetzt den Campus und ist günstiger im Bau.[NEWLINE][NEWLINE]+1 [ICON_Science] Wissenschaft für jede angrenzende Luxusressource oder Plantage. +1 [ICON_Science] Wissenschaft für jeweils 2 angrenzende Bauernhöfe oder Spezialbezirke.'),
		('LOC_BOOST_TRIGGER_PRINTING_JNR_UC',						'de_DE',	'Baut 2 Universitäten oder Akademien.'),
		('LOC_BOOST_TRIGGER_CHEMISTRY_JNR_UC',						'de_DE',	'Baut 2 Laboratorien.'),
		('LOC_BOOST_TRIGGER_LONGDESC_CHEMISTRY_JNR_UC',				'de_DE',	'Die Ausführung von Experimenten in kontrollierten Umgebungen hat unser Verständnis der Elemente erheblich verbessert.'),
		('LOC_BOOST_TRIGGER_NUCLEAR_PROGRAM_JNR_UC',				'de_DE',	'Baut ein Institut für Technologie.'),
		('LOC_GREATPERSON_ACADEMY_SCIENCE_JNR',						'de_DE',	'Schulen erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_SCHOOL_SCIENCE_JNR',						'de_DE',	'Akademien erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_LIBERAL_ARTS_SCIENCE_JNR',				'de_DE',	'Kunsthochschulen erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_LABORATORY_SCIENCE_JNR',					'de_DE',	'Laboratorien erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_INSTITUTE_SCIENCE_JNR',					'de_DE',	'Institute für Technologie erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_EDUCATION_SCIENCE_JNR',					'de_DE',	'Volkshochschulen erzeugen +{Amount} [ICON_SCIENCE] Wissenschaft.'),
		('LOC_GREATPERSON_ACADEMY_JNR',								'de_DE',	'Baut sofort eine Schule in diesem Bezirk.'),
		('LOC_GREATPERSON_SCIENTIFICTHEORYTECHBOOST_JNR',			'de_DE',	'Löst ein [ICON_TechBoosted] Heureka für die Wissenschaftstheorie aus.'),
		('LOC_GREATPERSON_1RENAISSANCEINDUSTRIALCIVICBOOST_JNR',	'de_DE',	'Löst eine [ICON_CivicBoosted] Inspiration für {Amount} zufällige {Amount : plural 1?Ausrichtung; other?Ausrichtungen;} der Renaissance oder des Industriezeitalters aus.'),
		('LOC_POLICY_RATIONALISM_DESCRIPTION_JNR_UC',				'de_DE',	'Zusätzliche [ICON_SCIENCE] Wissenschaft von Campus-Gebäuden: +1 wenn die [ICON_CITIZEN] Stadtbevölkerung 15 oder höher ist, +1 wenn der Bezirk mindestens einen Nachbarschaftsbonus von +4 hat.'),
		('LOC_POLICY_JNR_BIG_SCIENCE_DESCRIPTION',					'de_DE', 	'Extra [ICON_SCIENCE] Wissenschaft von Campus-Gebäuden: in Höhe der Gebäudestufe, wenn die [ICON_CITIZEN] Stadtbevölkerung 15 oder höher ist, in Höhe der Gebäudestufe, wenn der Bezirk mindestens einen Nachbarschaftsbonus von +4 hat.'),
		('LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC_CMP',			'de_DE',	'+2 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte pro Runde für jede Universität oder Akademie. +4 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte für jedes Institut für Technologie oder Volkshochschule. +2 [ICON_GreatEngineer] Großer-Ingenieur-Punkte für jede Fabrik. +4 [ICON_GreatEngineer] Großer-Ingenieur-Punkte für jedes Kraftwerk.'),
		('LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC',				'de_DE',	'+2 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte pro Runde für jede Universität oder Akademie. +4 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte für jedes Institut für Technologie oder Volkshochschule. +2 [ICON_GreatEngineer] Großer-Ingenieur-Punkte für jede Fabrik und jedes Chemiewerk. +4 [ICON_GreatEngineer] Großer-Ingenieur-Punkte für jedes Kraftwerk oder Logistik-Center.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC',			'de_DE',	'+1 [ICON_Culture] Kultur und +2 [ICON_Gold] Gold von jedem Lager, Flugplatz, und Kraftwerk.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_ARS',		'de_DE', 	'+1 [ICON_Culture] Kultur und +2 [ICON_Gold] Gold von jedem Lager, Arsenal, Flugplatz, und Kraftwerk.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Grass_Science',			'de_DE',	'+{1_num} [ICON_Science] Wissenschaft durch angrenzend{1_Num : plural 1?es; other?e;} Grasland-Schwemmland.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Plains_Science',			'de_DE',	'+{1_num} [ICON_Science] Wissenschaft durch angrenzend{1_Num : plural 1?es; other?e;} Ebenen-Schwemmland.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Desert_Science',			'de_DE',	'+{1_num} [ICON_Science] Wissenschaft durch angrenzend{1_Num : plural 1?es; other?e;} Wüsten-Schwemmland.'),
		('LOC_DISTRICT_JNR_UC_Floodpains_Tundra_Science',			'de_DE',	'+{1_num} [ICON_Science] Wissenschaft durch angrenzend{1_Num : plural 1?es; other?e;} Tundra-Schwemmland.'),
		('LOC_DISTRICT_JNR_UC_Spaceport_Science',					'de_DE',	'+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzend{1_Num : plural 1?en Raumhafen; other?e Raumhäfen;}.'),
		('LOC_DISTRICT_JNR_UC_Water_Park_Science',					'de_DE',	'+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzend{1_Num : plural 1?en Wasserpark; other?e Wasserparks;}.'),
		('LOC_DISTRICT_JNR_UC_Water_Park_Carnival_Science',			'de_DE',	'+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzende Copacabana.'),
		('LOC_DISTRICT_JNR_UC_Luxury_Science',						'de_DE',	'+{1_num} [ICON_SCIENCE] Wissenschaft durch angrenzend{1_Num : plural 1?e Luxusressource; other?e Luxusressourcen;}.'),
		('LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',	'de_DE',	'Schweden erhält 50 [ICON_Favor] diplomatische Gunst, wenn eine Große Persönlichkeit rekrutiert wird (auf Standardgeschwindigkeit). Schweden erhält +1 [ICON_GreatEngineer] Großer-Ingenieur-Punkt von Stufe 2 Industriegebietgebäude und +1 [ICON_GreatScientist] Großer-Wissenschaftler-Punkte von Stufe 2 Campus-Gebäuden. Wenn Schweden mit im Spiel ist, beginnen im Industriezeitalter drei zusätzliche einzigartige Weltkongress-Wettkämpfe.'),
		('LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_FIRST_PLACE_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',	'de_DE',	'Erhöht den Abbau von Ressourcen in Städten mit Universität oder Akademie um 1.'),
		('LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_TOP_TIER_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC',		'de_DE',	'Erhöht den Abbau von Ressourcen in Städten mit Laboratorium oder Kunsthochschule um 1.');
--------------------------------------------------------------

-- Change wonder descriptions
--------------------------------------------------------------
UPDATE LocalizedText SET Text=REPLACE(Text, 'mit einer Bibliothek',			'mit einer Bibliothek oder Schule')									WHERE Tag LIKE 'LOC_BUILDING_GREAT_LIBRARY%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'mit einer Universität',		'mit einer Universität oder Akademie')								WHERE Tag LIKE 'LOC_BUILDING_OXFORD_UNIVERSITY%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'mit einer Universität',		'mit einer Universität oder Akademie')								WHERE Tag LIKE 'LOC_BUILDING_UNIVERSITY_SANKORE%';
UPDATE LocalizedText SET Text=REPLACE(Text, 'mit einem Forschungslabor',	'mit einem Institut für Technologie oder einer Volkshochschule')	WHERE Tag LIKE 'LOC_BUILDING_AMUNDSEN_SCOTT%';
--------------------------------------------------------------
