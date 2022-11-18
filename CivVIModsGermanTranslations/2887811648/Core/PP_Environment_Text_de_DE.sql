-- PP_Environment_Text
-- Author: JNR | Übersetzung: Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language, 	Tag,													Text, 																																									Gender, 	Plurality)
VALUES	('de_DE',	'LOC_POLICY_JNR_HYDROGEN_ENGINES_NAME',					'Wasserstoffantriebe|Wasserstoffantriebe|Wasserstoffantriebe|Wasserstoffantriebe|Wasserstoffantriebe',																	'feminine',	2	),
		('de_DE',	'LOC_POLICY_JNR_BIODIVERSITY_NAME',						'Artenvielfalt|Artenvielfalt|Artenvielfalt|Artenvielfalt|Artenvielfalt',																								'feminine',	1	),
		('de_DE',	'LOC_POLICY_JNR_ENERGIEWENDE_NAME',						'Energiewende|Energiewende|Energiewende|Energiewende|Energiewende',																										'feminine',	1	),		
		('de_DE',	'LOC_POLICY_JNR_FEED_IN_TARIFFS_NAME',					'Einspeisevergütung|Einspeisevergütung|Einspeisevergütung|Einspeisevergütung|Einspeisevergütung',																		'feminine',	1	),
		('de_DE',	'LOC_POLICY_JNR_FISHING_QUOTAS_NAME',					'Fangquoten|Fangquoten|Fangquoten|Fangquoten|Fangquoten',																												'feminine',	2	),
		('de_DE',	'LOC_POLICY_JNR_GREEN_BUILDING_NAME',					'Nachhaltiges Bauen|Nachhaltigen Bauen|Nachhaltigem Bauen|Nachhaltigen Bauens|Nachhaltige Bauen',																		'neuter',	1	),
		('de_DE',	'LOC_POLICY_JNR_ORGANIC_FARMING_NAME',					'Ökologische Landwirtschaft|Ökologische Landwirtschaft|Ökologische Landwirtschaft|Ökologische Landwirtschaft|Ökologische Landwirtschaft',								'feminine',	1	),
		('de_DE',	'LOC_POLICY_JNR_CARBON_CERTIFICATES_NAME',				'CO2-Zertifikate|CO2-Zertifikate|CO2-Zertifikate|CO2-Zertifikate|CO2-Zertifikate',																						'neuter',	2	),
		('de_DE',	'LOC_POLICY_JNR_ECOTOURISM_NAME',						'Ökotourismus|Ökotourismus|Ökotourismus|Ökotourismus|Ökotourismus',																										'masculine',1	),
		('de_DE',	'LOC_POLICY_JNR_VSR_ZONES_NAME',						'Schiffsgeschwindigkeitsreduktion|Schiffsgeschwindigkeitsreduktion|Schiffsgeschwindigkeitsreduktion|Schiffsgeschwindigkeitsreduktion|Schiffsgeschwindigkeitsreduktion',	'feminine',	1	),
		('de_DE',	'LOC_POLICY_JNR_CONTROLLED_BURNS_NAME',					'Kontrolliertes Abbrennen|Kontrolliertem Abbrennen|Kontrollierten Abbrennen|Kontrollierten Abbrennens|Kontrollierte Abbrennen',											'neuter',	1	),
		('de_DE',	'LOC_POLICY_JNR_SMOG_FILTERS_NAME',						'Feinstaubfilter|Feinstaubfilter|Feinstaubfilter|Feinstaubfilter|Feinstaubfilter',																						'feminine',	2	);
		
INSERT OR IGNORE INTO LocalizedText
		(Language, 	Tag,													Text)
VALUES	('de_DE',	'LOC_POLICY_JNR_HYDROGEN_ENGINES_DESCRIPTION',			'Einheiten brauchen keine Kohle oder Öl zum Unterhalt.[NEWLINE]ABER: +3 [ICON_Gold] Gold Unterhalt für alle Einheiten.'),
		('de_DE',	'LOC_POLICY_JNR_BIODIVERSITY_DESCRIPTION',				'Gesamtmenge der CO2-Emissionen werden um 1 pro Runde je Stadt mit einem Nationalpark reduziert.'),
		('de_DE',	'LOC_POLICY_JNR_BIODIVERSITY_DESCRIPTION_PRESERVE',		'Gesamtmenge der CO2-Emissionen werden um 1 pro Runde je Stadt mit einem Nationalpark und je Schutzgebiet reduziert.'),
		('de_DE',	'LOC_POLICY_JNR_ENERGIEWENDE_DESCRIPTION',				'+3 [ICON_Science] Wissenschaft für alle Offshore-Windparks, Solarparks, Windparks, Geothermie-Kraftwerke und Hydroelektrischen Staudämme.'),
		('de_DE',	'LOC_POLICY_JNR_FEED_IN_TARIFFS_DESCRIPTION',			'+1 [ICON_Power] Energie durch erneuerbare Solar-Energiequellen für jeden Bezirk.'),
		('de_DE',	'LOC_POLICY_JNR_FISHING_QUOTAS_DESCRIPTION',			'+1 [ICON_Favor] Diplomatische Gunst pro Runde pro Küstenstadt.[NEWLINE]ABER: -1 [ICON_Food] Nahrung auf allen Wasser-Geländefeldern.'),
		('de_DE',	'LOC_POLICY_JNR_GREEN_BUILDING_DESCRIPTION',			'+2 [ICON_Production] Produktion für Sägewerke.[NEWLINE]ABER: -1 [ICON_Production] Produktion für Minen und Steinbrüche.'),
		('de_DE',	'LOC_POLICY_JNR_ORGANIC_FARMING_DESCRIPTION',			'+1 [ICON_Gold] Gold und +1 [ICON_Culture] Kultur für Bauernhöfe.[NEWLINE]ABER: -1 [ICON_Food] Nahrung für Bauernhöfe.'),
		('de_DE',	'LOC_POLICY_JNR_CARBON_CERTIFICATES_DESCRIPTION',		'+6 [ICON_Favor] Diplomatische Gunst pro Runde.[NEWLINE]ABER: -1 [ICON_Favor] Diplomatische Gunst pro Runde für jedes Kohle- und Ölkraftwerk.'),
		('de_DE',	'LOC_POLICY_JNR_ECOTOURISM_DESCRIPTION',				'+1 [ICON_Culture] Kultur für Jagdlager, Weiden und Plantagen.'),
		('de_DE',	'LOC_POLICY_JNR_ECOTOURISM_DESCRIPTION_PRESERVE',		'+1 [ICON_Culture] Kultur für Jagdlager, Weiden und Plantagen. Verdoppelt den Tourismus durch diese Modernisierungen in Städten mit einem Schutzgebiet.'),
		('de_DE',	'LOC_POLICY_JNR_VSR_ZONES_DESCRIPTION',					'+1 Anziehungskraft in Küstenstädten.[NEWLINE]ABER: -6 [ICON_Gold] Gold (international) oder -3 [ICON_Production] Produktion (inländische) für interkontinentale [ICON_TradeRoute] Handelswege.'),
		('de_DE',	'LOC_POLICY_JNR_CONTROLLED_BURNS_DESCRIPTION',			'Keine Schäden durch Waldbrände.[NEWLINE]ABER: -1 [ICON_Production] Produktion auf verbesserten Wald- und Regenwaldgebieten.'),
		('de_DE',	'LOC_POLICY_JNR_SMOG_FILTERS_DESCRIPTION',				'Anziehungskraft-Malus durch Kohle- und Ölkraftwerke um 1 reduziert.');
--------------------------------------------------------------