-- UC_REL_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text,																					Gender, 		Plurality	)
VALUES	('de_DE',	'LOC_BUILDING_JNR_ALTAR_NAME',						'Altar|Altar|Altar|Altars|Altar',														'masculine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MONASTERY_NAME',					'Kloster|Kloster|Kloster|Klosters|Kloster',												'neuter',		1			),
		('de_DE',	'LOC_BUILDING_JNR_HOSPITIUM_NAME',					'Herberge|Herberge|Herberge|Herberge|Herberge',											'feminine',		1			),
		('de_DE',	'LOC_BUILDING_JNR_GARDEN_NAME',						'Garten|Garten|Garten|Gartens|Garten',													'masculine',	1			),
		('de_DE',	'LOC_IMPROVEMENT_MONASTERY_NAME_UC_JNR',			'Abtei|Abtei|Abtei|Abtei|Abtei',														'feminine',		1			),
		('de_DE',	'LOC_POLICY_JNR_FUNDAMENTALISM_NAME',				'Fundamentalismus|Fundamentalismus|Fundamentalismus|Fundamentalismus|Fundamentalismus',	'masculine',	1			),
		('de_DE',	'LOC_POLICY_JNR_ESOTERICS_NAME_JNR_6T',				'Esoterik|Esoterik|Esoterik|Esoterik|Esoterik',											'feminine',		1			),		
		('de_DE',	'LOC_POLICY_JNR_AHIMSA_NAME',						'Ahimsa|Ahimsa|Ahimsa|Ahimsas|Ahimsa',													'neuter',		1			),
		('de_DE',	'LOC_POLICY_JNR_ESOTERICS_NAME',					'Romantik|Romantik|Romantik|Romantik|Romantik',											'feminine',		1			);
		
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
VALUES	('de_DE',	'LOC_BUILDING_JNR_ALTAR_DESCRIPTION',				'+1 [ICON_Faith] Glauben für jede [ICON_GOVERNOR] Beförderung des in der Stadt etablierten Gouverneurs in der Stadt.[NEWLINE]Ermöglicht den Kauf von Missionaren. Missionare können nur mit [ICON_Faith] Glauben gekauft werden.'),
		('de_DE',	'LOC_BUILDING_TEMPLE_DESCRIPTION_UC_JNR',			'+0,3 [ICON_Faith] Glauben pro Runde für jeden [ICON_Citizen] Bürger in der Stadt.[NEWLINE]Ermöglicht den Kauf von Aposteln, Gurus und Inquisitoren, mit passendem Glaubenssatz auch Kriegermönche. Diese Einheiten können nur mit [ICON_Faith] Glauben gekauft werden.'),
		('de_DE',	'LOC_BUILDING_JNR_MONASTERY_DESCRIPTION',			'+1 [ICON_Food] Nahrung und +1 [ICON_Faith] Glauben für jeden Berg der Stadt. +1 [ICON_Faith] Glauben für angrenzende Berge oder Geländearten.[NEWLINE]Ermöglicht den Kauf von Aposteln, Gurus und Inquisitoren, mit passendem Glaubenssatz auch Kriegermönche. Diese Einheiten können nur mit [ICON_Faith] Glauben gekauft werden.'),
		('de_DE',	'LOC_BUILDING_STAVE_CHURCH_DESCRIPTION_UC_JNR',		'Einzigartiges Gebäude für Norwegen. Ersetzt das Kloster. Heilige Stätten erhalten einen zusätzlichen Nachbarschaftsbonus durch Wälder. +1 [ICON_PRODUCTION] Produktion für jede Ressource auf Küstengelände der Stadt.[NEWLINE]+1 [ICON_Food] Nahrung und +1 [ICON_Faith] Glauben für jeden Berg der Stadt. +1 [ICON_Faith] Glauben für angrenzende Berge und Geländearten.[NEWLINE]Ermöglicht den Kauf von Aposteln, Gurus und Inquisitoren, mit passendem Glaubenssatz auch Kriegermönche. Diese Einheiten können nur mit [ICON_Faith] Glauben gekauft werden.'),
		('de_DE',	'LOC_BUILDING_PRASAT_DESCRIPTION_UC_JNR',			'Einzigartiges Gebäude des Khmer-Reichs. Ersetzt den Tempel. +0,3 [ICON_Faith] Glauben und +0,5 [ICON_Culture] Kultur für jeden [ICON_CITIZEN] Bürger der Stadt. Bringt nach Erforschung der Luftfahrt +10 [ICON_Tourism] Tourismus, wenn die [ICON_CITIZEN] Stadtbevölkerung mindestens 10 entspricht, beziehungsweise +20 [ICON_Tourism] Tourismus, wenn die [ICON_CITIZEN] Stadtbevölkerung mindestens 20 entspricht.[NEWLINE]Ermöglicht den Kauf von Aposteln, Gurus und Inquisitoren, mit passendem Glaubenssatz auch Kriegermönche. Diese Einheiten können nur mit [ICON_Faith] Glauben gekauft werden.'),
		('de_DE',	'LOC_BUILDING_JNR_HOSPITIUM_DESCRIPTION',			'+1 [ICON_Faith] Glauben durch Große Werke in der Stadt.[NEWLINE]+25% [ICON_Tourism] Religiöser Tourismus durch diese Stadt.'),
		('de_DE',	'LOC_BUILDING_JNR_GARDEN_DESCRIPTION',				'+5% [ICON_Faith] Glauben in der Stadt.[NEWLINE]+10% Große Persönlichkeiten Punkte.'),
		('de_DE',	'LOC_BUILDING_CATHEDRAL_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_DAR_E_MEHR_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_GURDWARA_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_MEETING_HOUSE_DESCRIPTION_UC_JNR',	'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_MOSQUE_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Glauben in der Stadt.[NEWLINE]Erstellte Missionare und Apostel erhalten +1 Verbreitung.'),
		('de_DE',	'LOC_BUILDING_PAGODA_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Glauben in der Stadt.[NEWLINE]+1 [ICON_Favor] Diplomatische Gunst pro Runde.'),
		('de_DE',	'LOC_BUILDING_STUPA_DESCRIPTION_UC_JNR',			'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_SYNAGOGUE_DESCRIPTION_UC_JNR',		'+5% [ICON_Faith] Glauben in der Stadt.'),
		('de_DE',	'LOC_BUILDING_WAT_DESCRIPTION_UC_JNR',				'+5% [ICON_Faith] Glauben in der Stadt.'),		
		('de_DE',	'LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',			'Ein Bezirk für religiöse Aktivitäten. Steht nur Russland zur Verfügung. Ersetzt den Heilige-Stätte-Bezirk und ist günstiger im Bau.[NEWLINE][NEWLINE]Eure Stadtgrenzen erweitern sich für jede in der Stadt verbrauchte Große Persönlichkeit um ein Geländefeld. Die Lawra bietet +1 [ICON_GreatWriter] Großer-Schriftsteller-Punkt pro Runde mit einem Schrein oder Altar, +1 [ICON_GreatArtist] Großer-Künstler-Punkt pro Runde mit einem Tempel oder Kloster, +1 [ICON_GreatMusician] Großer-Musiker-Punkt pro Runde mit einem Kultgebäude und +5% Große-Persönlichkeiten-Punkte mit einer Herberge oder einem Garten in der Stadt.'),
		('de_DE',	'LOC_POLICY_JNR_AHIMSA_DESCRIPTION',				'Schutzgebiete erhalten +1 [ICON_FAITH] Glauben bei Anziehungskraft "Bezaubernd", +3 [ICON_FAITH] Glauben bei Anziehungskraft "Atemberaubend" und +1 [ICON_Amenities] Annehmlichkeit.'),
		('de_DE',	'LOC_POLICY_JNR_ESOTERICS_DESCRIPTION',				'+100% Nachbarschaftsbonus für Heilige Stätten. Schutzgebiete erhalten +1 [ICON_FAITH] Glauben bei Anziehungskraft "Bezaubernd", +3 [ICON_FAITH] Glauben bei Anziehungskraft "Atemberaubend" und +1 [ICON_Amenities] Annehmlichkeit.'),
		('de_DE',	'LOC_POLICY_JNR_FUNDAMENTALISM_DESCRIPTION',		'Zusätzlicher [ICON_Faith] Glaube durch Gebäude in Heiligen Stätten: in Höhe der Gebäudestufe, bei 15 [ICON_CITIZEN] Stadtbevölkerung und mehr, in Höhe der Gebäudestufe bei +4 Nachbarschaftsbonus und mehr.'),
		('de_DE',	'LOC_POLICY_SIMULTANEUM_DESCRIPTION_JNR_UC',		'Zusätzlicher [ICON_Faith] Glaube durch Gebäude in Heiligen Stätten: +1, bei 15 [ICON_CITIZEN] Stadtbevölkerung und mehr, +1, bei +4 Nachbarschaftsbonus und mehr.'),
		('de_DE',	'LOC_POLICY_REVELATION_DESCRIPTION_JNR_UC',			'+2 [ICON_GreatProphet] Großer-Prophet-Punkte pro Runde. +1 [ICON_GreatProphet] Großer-Prophet-Punkte pro Runde für Tempel und Klöster.'),
		('de_DE',	'LOC_BELIEF_CHORAL_MUSIC_DESCRIPTION_JNR_UC',		'Jeder Schrein, Altar, Tempel, Garten, jedes Kloster und jede Herberge gewähren +2 [ICON_Culture] Kultur.'),
		('de_DE',	'LOC_BELIEF_FEED_THE_WORLD_DESCRIPTION_JNR_UC',		'Jeder Schrein, Altar, Tempel, Garten, jedes Kloster und jede Herberge gewähren +3 [ICON_FOOD] Nahrung und +1 [ICON_HOUSING] Wohnraum.'),
		('de_DE',	'LOC_BELIEF_ZEN_MEDITATION_DESCRIPTION_JNR_UC',		'Jeder Schrein, Altar, Tempel, Garten, jedes Kloster und jede Herberge gewähren +1 [ICON_Amenities] Annehmlichkeit.');
--------------------------------------------------------------