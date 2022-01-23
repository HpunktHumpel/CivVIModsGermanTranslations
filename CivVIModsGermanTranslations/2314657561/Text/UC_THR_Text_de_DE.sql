-- UC_THR_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
(Language,	Tag,											Text, 																													Gender, 	Plurality	) VALUES
('de_DE',	'LOC_BUILDING_AMPHITHEATER_NAME_UC_JNR',		'Theater|Theater|Theater|Theaters|Theater',																				'neuter',	1			),
('de_DE',	'LOC_BUILDING_JNR_ASSEMBLY_NAME',				'Versammlungsort|Versammlungsort|Versammlungsort|Versammlungsorts|Versammlungsort',										'masculine',1			),
('de_DE',	'LOC_BUILDING_JNR_CABINET_NAME',				'Kabinett|Kabinett|Kabinett|Kabinetts|Kabinett',																		'neuter',	1			),
('de_DE',	'LOC_BUILDING_JNR_MANSION_NAME',				'Herrenhaus|Herrenhaus|Herrenhaus|Herrenhauses|Herrenhaus',																'neuter',	1			),
('de_DE',	'LOC_BUILDING_JNR_OPERA_NAME',					'Opernhaus|Opernhaus|Opernhaus|Opernhauses|Opernhaus',																	'neuter',	1			),
('de_DE',	'LOC_BUILDING_JNR_GRAND_HOTEL_NAME',			'Großes Hotel|Großes Hotel|Großes Hotel|Großes Hotel|Großes Hotel',														'neuter',	2			),
('de_DE',	'LOC_BUILDING_BROADCAST_CENTER_NAME_UC_JNR',	'Sendezentrum|Sendezentrum|Sendezentrum|Sendezentrums|Sendezentrum',													'neuter',	1			),
('de_DE',	'LOC_BUILDING_JNR_MEDIA_CENTER_NAME',			'Medienzentrum|Medienzentrum|Medienzentrum|Medienzentrums|Medienzentrum',												'neuter',	1			),
('de_DE',	'LOC_BUILDING_MUSEUM_ART_NAME_UC_JNR',			'Kunstmuseum|Kunstmuseum|Kunstmuseum|Kunstmuseums|Kunstmuseum',															'neuter',	1			),
('de_DE',	'LOC_BUILDING_MUSEUM_ARTIFACT_NAME_UC_JNR',		'Archäologisches Museum|Archäologische Museum|Archäologischen Museum|Archäologischen Museums|Archäologische Museum',	'neuter',	1			),
('de_DE',	'LOC_POLICY_GRAND_OPERA_NAME_JNR_UC',			'Großes Fest der Künste|Große Fest der Künste|Großen Fest der Künste|Großen Fest der Künste|Große Fest der Künste',		'neuter',	1			);



INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('de_DE',	'LOC_BUILDING_JNR_ASSEMBLY_DESCRIPTION',					'+0,2 [ICON_CULTURE] Kultur pro Runde für jeden [ICON_Citizen] Bürger der Stadt. Gewährt +2 Loyalität pro Runde in der Stadt.'),
		
		('de_DE',	'LOC_BUILDING_JNR_MANSION_DESCRIPTION',						'+1 [ICON_CULTURE] Kultur pro [ICON_GOVERNOR] Beförderung eines in dieser Stadt etablierten Gouverneurs. Gewährt +2 Loyalität pro Runde in der Stadt.'),
		
		('de_DE',	'LOC_BUILDING_JNR_OPERA_DESCRIPTION',						'+1 [ICON_CULTURE] Kultur durch jedes Große Werk der Stadt.'),
		
		('de_DE',	'LOC_BUILDING_JNR_GRAND_HOTEL_DESCRIPTION',					'Die Erträge im Theaterplatz erhöhen sich um +1 in Feldern mit bezaubernder Anziehungskraft, +2 in atemberaubender Anziehungskraft. Gewährt [ICON_Tourism] Tourismus im Theaterplatz in Höhe des Nachbarschaftsbonus. +1 Loyalitätsdruck für diese Stadt und andere Städte innerhalb 9 Geländefeldern.'),
		
		('de_DE',	'LOC_BUILDING_BROADCAST_CENTER_DESCRIPTION_UC_JNR',			'Der [ICON_CULTURE] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch diesen Gebäudetyp haben. [ICON_Citizen] Bürger dieser Stadt üben +0,5 Loyalitätsdruck auf diese Stadt aus. Dieser Druck wirkt sich auch auf andere Städte innerhalb von 9 Geländefeldern aus, aber die Wirkung lässt um 10 % pro Geländefeld nach.'),
		
		('de_DE',	'LOC_BUILDING_JNR_MEDIA_CENTER_DESCRIPTION',				'+5% [ICON_CULTURE] Kultur in der Stadt. Zusätzlich +5%, wenn die Stadt energieversorgt ist.'),
		('de_DE',	'LOC_BUILDING_MARAE_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude der Maori. +1 [ICON_CULTURE] Kultur und [ICON_FAITH] Glauben für alle Geländefelder dieser Stadt mit einer passierbaren Geländeart oder einem Naturwunder. Erhaltet nach der Erforschung der Luftfahrt +1 [ICON_TOURISM] Tourismus für alle Geländefelder dieser Stadt mit einer Geländeart oder einem Naturwunder. Keine Unterhaltskosten. Keine Großes-Werk-Plätze.[NEWLINE]Gewährt +2 Loyalität pro Runde in der Stadt.'),
		('de_DE',	'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR',				'Einzigartiges Gebäude von Amerika. +100% [ICON_Tourism] Tourismus-Druck dieser Stadt auf andere Zivilisationen, wenn das Spiel in der Moderne ankommt. +1 [ICON_CULTURE] Kultur für jedes Gelände dieser Stadt (Grassland, Ebenen, Wüste, Tundra, Schnee, Berge, Wasser). Der [ICON_Culture] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch diesen Gebäudetyp haben.[NEWLINE]+5% [ICON_Culture] Kultur in dieser Stadt. Zusätzlich +5% solange die Stadt [ICON_Power] mit Energie versorgt ist.[NEWLINE][ICON_Citizen] Jeder Eurer [ICON_Citizen] Bürger übt +0,5 Loyalitätsdruck auf diese Stadt aus. Dieser Druck wirkt sich auch auf andere Städte innerhalb von 9 Geländefeldern aus, aber die Wirkung lässt um 10 % pro Geländefeld nach.'),
		('de_DE',	'LOC_BUILDING_JNR_DOJO_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude von Japan. Ersetzt das Kabinett und das Herrenhaus.[NEWLINE]+1 [ICON_Production] Produktion durch jedes Große Werk in dieser Stadt.[NEWLINE]Gebäude im Unterhaltungskomplex oder Wasserpark generieren [ICON_Faith] Glauben in Höhe der Gebäudestufe.[NEWLINE]Landeinheiten, die in dieser Stadt ausgebildet wurden, erleiden 50% weniger [ICON_Strength] Kampfstärkereduktion, wenn sie verletzt sind.[NEWLINE]Bietet +2 Loyalität pro Runde in der Stadt.'),
		
		('de_DE',	'LOC_BUILDING_MUSEUM_ART_DESCRIPTION_UC_JNR',				'Enthält [ICON_GreatWork_Landscape] Große Kunstwerke.'),
		
		('de_DE',	'LOC_BUILDING_MUSEUM_ARTIFACT_DESCRIPTION_UC_JNR',			'Enthält [ICON_GreatWork_Artifact] Artefakte. +3 [ICON_Culture] Kultur für jede [ICON_RESOURCE_ANTIQUITY_SITE] Altertumsstätte und jedes [ICON_RESOURCE_SHIPWRECK] Schiffswrack in dieser Stadt.'),
		('de_DE',	'LOC_BOOST_TRIGGER_HUMANISM_JNR_UC',						'Erhaltet einen Großen Schriftsteller.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_HUMANISM_JNR_UC',				'Die Inspiration, die Euer neu erworbener Großer Schriftsteller liefert, weckt in unserem Volk das Bewusstsein für die Macht des Einzelnen.'),
		('de_DE',	'LOC_BOOST_TRIGGER_OPERA_BALLET_JNR_UC',					'Baut 2 Herrenhäuser.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_OPERA_BALLET_JNR_UC',			'Eure Adligen begünstigen Künstler. Vielleicht sind Tanz und Oper als nächstes an der Reihe?'),
		('de_DE',	'LOC_BOOST_TRIGGER_NATURAL_HISTORY_JNR_UC',					'Baut 2 Kabinette.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_NATURAL_HISTORY_JNR_UC',		'Das Kabinett ist nun bereit, Ihre Sammlungen aufzunehmen, und es ist an der Zeit, die Natur systematisch zu entdecken.'),
		('de_DE',	'LOC_BOOST_TRIGGER_CONSERVATION_JNR_UC',					'Baut ein Archäologisches Museum.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_CONSERVATION_JNR_UC',			'Die staunenden Besucher Ihrer Museen fordern einen Plan zur Bewahrung aller Naturschätze der Welt.'),
		('de_DE',	'LOC_BOOST_TRIGGER_TELECOMMUNICATIONS_JNR_UC',				'Baut 2 Sendezentren.'),
		
		('de_DE',	'LOC_POLICY_GRAND_OPERA_DESCRIPTION_JNR_UC',				'Mehr [ICON_CULTURE] Kultur von Theaterplatz-Gebäuden: +1 bei 15 [ICON_CITIZEN] Stadtbevölkerung und mehr, +1 , bei +4 Nachbarschaftsbonus.'),
		('de_DE',	'LOC_POLICY_FRESCOES_DESCRIPTION_JNR_UC',					'+2 [ICON_GreatArtist] Großer-Künstler-Punkte pro Runde. +2 [ICON_GreatArtist] Großer-Künstler-Punkte pro Runde für jedes Kabinett und Herrenhaus.'),
		('de_DE',	'LOC_POLICY_SYMPHONIES_DESCRIPTION_JNR_UC',					'+4 [ICON_GreatMusician] Großer-Musiker-Punkte pro Runde. +4 [ICON_GreatMusician] Großer-Musiker-Punkte pro Runde für jedes Sendezentrum und Medienzentrum.'),
		('de_DE',	'LOC_POLICY_DISINFORMATION_CAMPAIGN_DESCRIPTION_JNR_UC',	'+3 [ICON_Favor] Diplomatische Gunst pro Runde für jedes Sendezentrum und Medienzentrum.[NEWLINE]ABER: -10% [ICON_SCIENCE] Wissenschaft und [ICON_Culture] Kultur in allen Städten.');
--------------------------------------------------------------