-- 6T_Text_Misc
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
VALUES	('LOC_GREATPERSON_COMBAT_STRENGTH_AOE_CLASSICAL_6T_LAND',		'+5 [ICON_Strength] Combat Strength and +1 [ICON_Movement] Movement to Classical and Post-Classical era land units within 2 tiles.'),
		('LOC_GREATPERSON_COMBAT_STRENGTH_AOE_CLASSICAL_6T_SEA',		'+5 [ICON_Strength] Combat Strength and +1 [ICON_Movement] Movement to Classical and Post-Classical era naval units within 2 tiles.'),
		('LOC_GREATPERSON_COMBAT_STRENGTH_AOE_6T_POST_CLASSICAL_LAND',	'+5 [ICON_Strength] Combat Strength and +1 [ICON_Movement] Movement to Post-Classical and Medieval era land units within 2 tiles.'),
		('LOC_GREATPERSON_COMBAT_STRENGTH_AOE_6T_POST_CLASSICAL_SEA',	'+5 [ICON_Strength] Combat Strength and +1 [ICON_Movement] Movement to Post-Classical and Medieval era naval units within 2 tiles.'),
		
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_ARCHIMEDES_NAME',				'Archimedes'),
		('LOC_JNR_GREATPERSON_EUREKA_STRENGTH',							'[ICON_TechBoosted] Eurekas provide 5% more of technologies.'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_LI_BING_NAME',				'Li Bing'),
		('LOC_JNR_GREATPERSON_DAM_UNLOCK_MATHEMATICS',					'Dams are already unlocked with the Mathematics technology. Dams receive a [ICON_PRODUCTION] Production standard adjacency from districts.'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_MA_JUN_NAME',					'Ma Jun'),		
		('LOC_JNR_GREATPERSON_GREAT_WORK_WRITING_PRODUCTION',			'+4 [ICON_Production] Production from each [ICON_GreatWork_WRITING] Great Work of Writing in this city.'),
		('LOC_GREAT_PERSON_INDIVIDUAL_JNR_SUSHRUTA_NAME',				'Sushrata'),
		('LOC_GREATPERSON_JNR_SUSHRUTA_ACTIVE',							'Triggers the [ICON_TechBoosted] Eureka moment for 1 random technology and the [ICON_CivicBoosted] Inspiration moment for 1 random civic from the Post-Classical era.'),
		('LOC_JNR_GREATPERSON_1POSTLCASSICALTECHBOOST',					'Triggers the [ICON_TechBoosted] Eureka moment for {Amount} random {Amount : plural 1?technology; other?technologies;} from the Post-Classical era.'),
		('LOC_JNR_GREATPERSON_1POSTLCASSICALCIVICSBOOST',				'Triggers the [ICON_CivicBoosted] Inspiration moment for {Amount} random {Amount : plural 1?civic; other?civics;} from the Post-Classical era.'),
		('LOC_GREATPERSON_EUCLID_ACTIVE_JNR_6T',						'Triggers the [ICON_TechBoosted] Eureka moment for Mathematics and 1 random technology from the Post-Classical era.'),
		('LOC_GREATPERSON_3CLASSICALMEDIEVALTECHBOOSTS_6T',				'Triggers the [ICON_TechBoosted] Eureka moment for {Amount} random {Amount : plural 1?technology; other?technologies;} from the Post-Classical or Medieval era.'),
		
		('LOC_POLICY_AGOGE_DESCRIPTION_6T',								'+50% [ICON_Production] Production toward Ancient and Classical era melee, anti-cavalry, ranged, and recon units.'),
		('LOC_POLICY_FEUDAL_CONTRACT_DESCRIPTION_6T',					'+50% [ICON_Production] Production toward Medieval era and earlier melee, anti-cavalry, ranged, and recon units.'),
		('LOC_POLICY_GRANDE_ARMEE_DESCRIPTION_6T',						'+50% [ICON_Production] Production toward Industrial era and earlier melee, anti-cavalry, ranged, and recon units.'),
		('LOC_POLICY_MILITARY_FIRST_DESCRIPTION_6T',					'+50% [ICON_Production] Production toward all melee, anti-cavalry, ranged, and recon units.'),
		('LOC_POLICY_CHIVALRY_DESCRIPTION_6T',							'+50% [ICON_Production] Production toward Medieval era and earlier heavy and light cavalry units.'),
		('LOC_POLICY_PRESS_GANGS_DESCRIPTION_6T',						'+100% [ICON_Production] Production toward Industrial era and earlier naval units.'),
		
		('LOC_POLICY_CORVEE_DESCRIPTION_6T',							'+15% [ICON_Production] Production toward Post-Classical era and earlier wonders.'),
		('LOC_POLICY_GOTHIC_ARCHITECTURE_DESCRIPTION_6T',				'+15% [ICON_Production] Production toward Industrial era and earlier wonders.'),
		
		('LOC_POLICY_6T_DRESSAGE_NAME',									'Dressage'),
		('LOC_POLICY_6T_DRESSAGE_DESCRIPTION',							'+50% [ICON_Production] Production toward Industrial era and earlier heavy and light cavalry units.'),
		('LOC_POLICY_6T_CLINKER_NAME',									'Clinker Hulls'),
		('LOC_POLICY_6T_CLINKER_DESCRIPTION',							'+100% [ICON_Production] Production toward Medieval era and earlier naval units.'),
		
		('LOC_GREATWORKOBJECT_ARTIFACT_ERA_6T_POST_CLASSICAL',			'[ICON_GreatWork_Artifact] Post-Classical Artifact'),
		('LOC_GREATWORKOBJECT_ARTIFACT_ERA_6T_POST_CLASSICAL_PLURAL',	'[ICON_GreatWork_Artifact] Post-Classical Artifacts'),
		
		('LOC_GREATWORK_ARTIFACT_6T_01_NAME',							'Post-Classical Artifact A'),
		('LOC_GREATWORK_ARTIFACT_6T_02_NAME',							'Post-Classical Artifact B'),
		('LOC_GREATWORK_ARTIFACT_6T_03_NAME',							'Post-Classical Artifact C'),
		('LOC_GREATWORK_ARTIFACT_6T_04_NAME',							'Post-Classical Artifact D'),
		('LOC_GREATWORK_ARTIFACT_6T_05_NAME',							'Post-Classical Artifact E');

UPDATE LocalizedText SET Text = REPLACE(Text, '175', '125') WHERE Tag='LOC_GREAT_PERSON_INDIVIDUAL_IMHOTEP_PRODUCTION_ANCIENT_CLASSICAL';
--------------------------------------------------------------