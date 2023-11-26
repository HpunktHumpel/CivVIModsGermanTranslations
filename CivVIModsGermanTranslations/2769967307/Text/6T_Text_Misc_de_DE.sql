-- 6T_Text_Misc
-- Author: JNR | German Translation by Junky -- 20.05.2023
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text,																	Gender, 	Plurality	)
VALUES	('de_DE',	'LOC_POLICY_6T_DRESSAGE_NAME',									'Dressur|Dressur|Dressur|Dressur|Dressur',								'feminine',	1			),
		('de_DE',	'LOC_POLICY_6T_CLINKER_NAME',									'Klinkerrumpf|Klinkerrumpf|Klinkerrumpf|Klinkerrumpfs|Klinkerrumpf',	'masculine',1			);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
VALUES	('de_DE',	'LOC_GREATPERSON_COMBAT_STRENGTH_AOE_CLASSICAL_6T_LAND',		'+5 [ICON_Strength] Kampfstärke und +1 [ICON_Movement] Bewegung für Landeinheiten der Klassik und Spätklassik innerhalb 2 Geländefeldern.'),
		('de_DE',	'LOC_GREATPERSON_COMBAT_STRENGTH_AOE_CLASSICAL_6T_SEA',			'+5 [ICON_Strength] Kampfstärke und +1 [ICON_Movement] Bewegung für Marineeinheiten der Klassik und Spätklassik innerhalb 2 Geländefeldern.'),
		('de_DE',	'LOC_GREATPERSON_COMBAT_STRENGTH_AOE_6T_POST_CLASSICAL_LAND',	'+5 [ICON_Strength] Kampfstärke und +1 [ICON_Movement] Bewegung für Landeinheiten der Spätklassik und des Mittelalters innerhalb 2 Geländefeldern.'),
		('de_DE',	'LOC_GREATPERSON_COMBAT_STRENGTH_AOE_6T_POST_CLASSICAL_SEA',	'+5 [ICON_Strength] Kampfstärke und +1 [ICON_Movement] Bewegung für Marineeinheiten der Spätklassik und des Mittelalters innerhalb 2 Geländefeldern.'),
			
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_ARCHIMEDES_NAME',				'Archimedes'),
		('de_DE',	'LOC_JNR_GREATPERSON_EUREKA_STRENGTH',							'[ICON_TechBoosted] Heurekas gewähren 5% mehr der Technologien.'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_LI_BING_NAME',					'Li Bing'),
		('de_DE',	'LOC_JNR_GREATPERSON_DAM_UNLOCK_MATHEMATICS',					'Dämme werden bereits mit der Technologie Mathematik freigeschaltet. Dämme erhalten einen Standard [ICON_PRODUCTION] Produktionsbonus durch Bezirke.'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_MA_JUN_NAME',					'Ma Jun'),		
		('de_DE',	'LOC_JNR_GREATPERSON_GREAT_WORK_WRITING_PRODUCTION',			'+4 [ICON_Production] Produktion surch jede [ICON_GreatWork_WRITING] Große Schrift in dieser Stadt.'),
		('de_DE',	'LOC_GREAT_PERSON_INDIVIDUAL_JNR_SUSHRUTA_NAME',				'Sushrata'),
		('de_DE',	'LOC_GREATPERSON_JNR_SUSHRUTA_ACTIVE',							'Löst das [ICON_TechBoosted] Heureka für 1 zufällige Technologie und die [ICON_CivicBoosted] Eingebung für 1 zufällige Ausrichtung der Spätklassik.'),
		('de_DE',	'LOC_JNR_GREATPERSON_1POSTLCASSICALTECHBOOST',					'Löst das [ICON_TechBoosted] Heureka für {Amount} zufällige {Amount : plural 1?Technologie; other?Technologien;} der Spätklassik.'),
		('de_DE',	'LOC_JNR_GREATPERSON_1POSTLCASSICALCIVICSBOOST',				'Löst die [ICON_CivicBoosted] Eingebung für {Amount} zufällige {Amount : plural 1?Ausrichtung; other?Ausrichtungen;} der Spätklassik.'),
		('de_DE',	'LOC_GREATPERSON_EUCLID_ACTIVE_JNR_6T',							'Löst das [ICON_TechBoosted] Heureka für Mathematik und 1 zufällige Technologie der Spätklassik.'),
		('de_DE',	'LOC_GREATPERSON_3CLASSICALMEDIEVALTECHBOOSTS_6T',				'Löst das [ICON_TechBoosted] Heureka für {Amount} zufällige {Amount : plural 1?Technologie; other?Technologien;} der Spätklassik oder des Mittelalters.'),
		
		('de_DE',	'LOC_POLICY_AGOGE_DESCRIPTION_6T',								'+50% [ICON_Production] Produktion für Nahkampf-, Kavallerie-Abwehr, Fernkampf- und Aufklärungseinheiten der Antike und Klassik.'),
		('de_DE',	'LOC_POLICY_FEUDAL_CONTRACT_DESCRIPTION_6T',					'+50% [ICON_Production] Produktion für Nahkampf-, Kavallerie-Abwehr, Fernkampf- und Aufklärungseinheiten des Mittelalters oder früher.'),
		('de_DE',	'LOC_POLICY_GRANDE_ARMEE_DESCRIPTION_6T',						'+50% [ICON_Production] Produktion für Nahkampf-, Kavallerie-Abwehr, Fernkampf- und Aufklärungseinheiten des Industriezeitalters oder früher.'),
		('de_DE',	'LOC_POLICY_MILITARY_FIRST_DESCRIPTION_6T',						'+50% [ICON_Production] Produktion für alle Nahkampf-, Kavallerie-Abwehr, Fernkampf- und Aufklärungseinheiten.'),
		('de_DE',	'LOC_POLICY_CHIVALRY_DESCRIPTION_6T',							'+50% [ICON_Production] Produktion für Schwere und Leichte Kavallerieeinheiten des Mittelalters oder früher.'),
		('de_DE',	'LOC_POLICY_PRESS_GANGS_DESCRIPTION_6T',						'+100% [ICON_Production] Produktion für Seekampfeinheiten des Industriezeitalters oder früher.'),
		
		('de_DE',	'LOC_POLICY_CORVEE_DESCRIPTION_6T',								'+15% [ICON_Production] Produktion für Wunder der Spätklassik und früher.'),
		('de_DE',	'LOC_POLICY_GOTHIC_ARCHITECTURE_DESCRIPTION_6T',				'+15% [ICON_Production] Produktion für Wunder des Industriezeitalters und früher.'),
		
		('de_DE',	'LOC_POLICY_6T_DRESSAGE_DESCRIPTION',							'+50% [ICON_Production] Produktion für Schwere und Leichte Kavallerieeinheiten des Industriezeitalters oder früher.'),
		
		('de_DE',	'LOC_POLICY_6T_CLINKER_DESCRIPTION',							'+100% [ICON_Production] Produktion für Seekampfeinheiten des Mittelalters oder früher.'),

		('de_DE',	'LOC_GREATWORKOBJECT_ARTIFACT_ERA_6T_POST_CLASSICAL',			'[ICON_GreatWork_Artifact] Artefakt der Spätklassik'),
		('de_DE',	'LOC_GREATWORKOBJECT_ARTIFACT_ERA_6T_POST_CLASSICAL_PLURAL',	'[ICON_GreatWork_Artifact] Artefakte der Spätklassik'),
	
		('de_DE',	'LOC_GREATWORK_ARTIFACT_6T_01_NAME',							'Artefakt A der Spätklassik'),
		('de_DE',	'LOC_GREATWORK_ARTIFACT_6T_02_NAME',							'Artefakt B der Spätklassik'),
		('de_DE',	'LOC_GREATWORK_ARTIFACT_6T_03_NAME',							'Artefakt C der Spätklassik'),
		('de_DE',	'LOC_GREATWORK_ARTIFACT_6T_04_NAME',							'Artefakt D der Spätklassik'),
		('de_DE',	'LOC_GREATWORK_ARTIFACT_6T_05_NAME',							'Artefakt E der Spätklassik');
--------------------------------------------------------------