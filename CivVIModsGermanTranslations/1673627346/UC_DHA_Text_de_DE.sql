-- UC_DHA_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag, Text)
VALUES	-- Text Updates
		('de_DE',	'LOC_BUILDING_EIFFEL_TOWER_DESCRIPTION_JNR_APPEAL_AMENITIES',
		'Alle Geländefelder in Eurer Zivilisation erhalten +1 Anziehungskraft. Muss auf Flachland neben dem Stadtzentrum gebaut werden.'),

		('de_DE',	'LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION_JNR_DHA',
		'{LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION}[NEWLINE]Geothermische Risse mit einem Geothermie-Kraftwerk bringen keine Anziehungskraft mehr.'),

		('de_DE',	'LOC_IMPROVEMENT_GEOTHERMAL_PLANT_DESCRIPTION_JNR_TERRAIN_COMPLEXITY_DHA',
		'Schaltet die Handwerker-Fähigkeit frei, ein Geothermie-Kraftwerk zu bauen.[NEWLINE][NEWLINE]Bringt +2 [ICON_Power] Energie aus Erneuerbaren geothermische Quellen pro Runde[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde beim Bau auf einem geothermischen Riss[NEWLINE][ICON_Bullet]Zusätzlich +1 [ICON_Power] Energie pro Runde, wenn die Technologie Weltraum-Mission erforscht wurde.[NEWLINE][NEWLINE]-1 Anziehungskraft, wenn auf einem geothermischen Riss gebaut.[NEWLINE]Muss auf einem geothermischen Riss oder Vulkanerde gebaut werden.'),

		-- General Pedia Intro Text
		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGEGROUP_JNR_URBANCOMPLEXITY_NAME',
		'Urban Complexity'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_TITLE',
		'Einführung'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_1',
		'Urban Complexity ist eine Mod-Reihe, die darauf abzielt, dem Bau und der Entwicklung von Städten mehr Tiefe zu verleihen und dabei ein Gleichgewicht zwischen authentischem Geschmack und unterhaltsamem Spielerlebnis zu finden. Mit den Urban Complexity-Mods ist die Wahl, was gebaut werden soll, nicht mehr nur eine lästige Aufgabe, bei der man Objekte in einer bestimmten Baureihenfolge auswählt. Stattdessen zahlt es sich aus, die lokale Umgebung und Faktoren wie Nachbarschaft, verfügbares Gelände, andere Stadtteile usw. zu berücksichtigen.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_2',
		'Lieber Spieler,'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_3',
		'Die folgenden Seiten in der Zivilopädie sollen als Leitfaden dienen, um sich mit der Komplexität der Mods zurechtzufinden. Ihr könnt sie nutzen, um mehr über die Modifikationen zu erfahren und als Erinnerung daran, welche Funktionen vorhanden sind und wie sie funktionieren.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_4',
		'Rückmeldung ist immer willkommen. Scheut euch nicht, mir Anregungen, Ideen und Kritik mitzuteilen.[NEWLINE]Ich hoffe, dass meine Mods dazu beitragen, dass ihr Civilization VI noch mehr genießen und euer Reich auf neue Weise aufbauen könnt. Viel Spaß und möget ihr den Test der Zeit bestehen!'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_PARA_5',
		'Herzliche Grüße,[NEWLINE]JNR'),

		-- DHA Text
		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_TITLE',
		'Schöne Bezirke (Anziehungskrafts Modifikation)'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_PARA_1',
		'Schöne Bezirke bietet oder nimmt Annehmlichkeiten in Städten auf Grundlage der Anziehungskraft ihrer Bezirke. Eine gesunde Arbeitskraft ist eine glückliche Arbeitskraft. Eure Bürger schätzen es, wenn sie in einer schönen und sauberen Umgebung leben und arbeiten können. Hierin werden Anziehungskraftsquellen überarbeitet.'),
		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABASE_PARA_2',
		'Ein Bezirk gewährt [ICON_Amenities] Annehmlichkeiten auf Basis der Feldanziehungskraft:[NEWLINE][NEWLINE][ICON_Bullet]Atemberaubend: +1 [ICON_Amenities] Annehmlichkeiten.[NEWLINE][ICON_Bullet]Unattraktiv: -1 [ICON_Amenities] Annehmlichkeiten.[NEWLINE][ICON_Bullet]Abstoßend: -2 [ICON_Amenities] Annehmlichkeiten.[NEWLINE][ICON_Bullet]Bezirke auf Schwemmland werden behandelt, als ob ihre Anziehungskraft 1 niedriger wäre als er ist.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_TITLE',
		'Anderungen an Quellen der Anziehungskraft'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_1',
		'Folgende Änderungen wurden an Geländearten vorgenommen:[NEWLINE][NEWLINE][ICON_Bullet]Schwemmland (Grassland, Ebenen, Wüste): reduziert die Anziehungskraft angrenzender Felder nicht mehr um 1.[NEWLINE][ICON_Bullet]Riffe: bieten +1 Anziehungskraft für angrenzende Felder.[NEWLINE][ICON_Bullet]Geothermische Risse: bieten +1 Anziehungskraft für angrenzende Felder.[NEWLINE][ICON_Bullet]Vulkane: Berge mit einem Vulkan bieten keine Anziehungskraft für angrenzende Felder.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_2',
		'Folgende Änderungen erscheinen nach der Freischaltung der Ausrichtung Naturschutz:[NEWLINE][NEWLINE][ICON_Bullet]Sümpfe: bieten +1 Anziehungskraft statt -1 für angrenzende Felder.[NEWLINE][ICON_Bullet]Wälder: unverbessert (!!), bieten sie zusätzlich +1 Anziehungskraft für angrenzende Felder.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHASOURCES_PARA_3',
		'Folgende Änderungen wurden an Modernisierungen vorgenommen:[NEWLINE][NEWLINE][ICON_Bullet]Geothermie-Kraftwerke: Geothermische Risse mit einem Geothermie-Kraftwerk gewähren keine Anziehungskraft für angrenzende Felder.'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABALANCE_TITLE',
		'Balancing Anpassungen'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHABALANCE_PARA_1',
		'Folgende Änderungen wurden vorgenommen, um die Spielbalance beizuhalten:[NEWLINE][NEWLINE][ICON_Bullet]Eiffelturm: Gewährt nur +1 Anziehungskraft für alle Geländefelder Eurer Zivilisation.'),

		--('LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHAAUSSIE_TITLE',
		--'DLC - Australia'),

		('de_DE',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_HAPPINESS_CHAPTER_JNRDHAAUSSIE_PARA_1',
		'Der Erhalt weiterer Boni durch Bezirke an Orten mit atemberaubender Anziehungskraft ist eine sehr starke Veränderung für Australien, das dank seiner einzigartigen Fähigkeit über enorme Synergien verfügt. Infolgedessen wurden die folgenden Änderungen zum Zwecke der Ausgewogenheit vorgenommen. Denkt daran: Alles in Australien will euch töten, und Feuchtgebiete sind ein Paradies für gefährliche Kreaturen.[NEWLINE][NEWLINE][ICON_Bullet]Schwemmland in Gebieten Australiens reduzieren die Anziehungskraft angrenzender Felder um 1.[NEWLINE][ICON_Bullet]Sümpfe in Gebieten Australiens reduzieren die Anziehungskraft angrenzender Felder um 2 (statt 1).');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Geländefeldern statt wie üblich -1.', 'Geländefeldern.') WHERE Language = 'de_DE' AND Tag='LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION';
--------------------------------------------------------------