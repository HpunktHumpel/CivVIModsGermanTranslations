-- RIB_Text_Resourceful_Camel
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE LocalizedText SET Text='[ICON_RESOURCE_ALOE] Aloe, [ICON_RESOURCE_BANANAS] Bananen, [ICON_RESOURCE_RUBBER] Kautschuk oder [ICON_RESOURCE_TOMATO] Tomaten'			WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_BANANAS_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_CATTLE] Vieh, [ICON_RESOURCE_HAM] Schweine oder [ICON_RESOURCE_OXEN] Ochsen'													WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_CATTLE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_COPPER] Kupfer, [ICON_RESOURCE_LEAD] Blei, [ICON_RESOURCE_QUARTZ] Quartz oder [ICON_RESOURCE_TIN] Zinn'						WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_COPPER_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_ALGAE] Algen, [ICON_RESOURCE_CRABS] Krabben, [ICON_RESOURCE_MUSSELS] Miesmuscheln oder [ICON_RESOURCE_SEASHELLS] Seemuscheln'	WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_CRABS_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_DEER] Wild, [ICON_RESOURCE_MEDIHERBS] Heilkräuter, [ICON_RESOURCE_OAK] Eiche oder [ICON_RESOURCE_PINE] Kiefer'				WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_DEER_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_COD] Kabeljau, [ICON_RESOURCE_FISH] Fisch, [ICON_RESOURCE_MACKEREL] Mackrele oder [ICON_RESOURCE_SALMON] Lachs'				WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_FISH_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_GRANITE] Granit, [ICON_RESOURCE_LIMESTONE] Kalkstein, oder [ICON_RESOURCE_STONE] Stein'										WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_STONE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_BARLEY] Gerste, [ICON_RESOURCE_SORGHUM] Hirse oder [ICON_RESOURCE_WHEAT] Weizen'												WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_WHEAT_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_BERRIES] Beeren, [ICON_RESOURCE_MAIZE] Mais oder [ICON_RESOURCE_MUSHROOMS] Pilze'												WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_MAIZE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_SUK_CAMEL] Kamele oder [ICON_RESOURCE_DATES] Datteln'																			WHERE Language='de_DE' AND Tag='LOC_JNR_RIB_CAMEL_RESOURCE_SET';

INSERT OR IGNORE INTO LocalizedText
		(	Language,	Tag,													Text)
VALUES	(	'de_DE',	'LOC_JNR_RIB_MAIZE_RESOURCE_SET',						'[ICON_RESOURCE_BERRIES] Beeren, [RESOURCE_MAIZE2] Mais, or [ICON_RESOURCE_MUSHROOMS] Pilze'),
		(	'de_DE',	'LOC_JNR_RIB_POTATOES_RESOURCE_SET',					'[ICON_RESOURCE_POTATO] Kartoffel'),
		(	'de_DE',	'LOC_JNR_RIB_CAMEL_RESOURCE_SET',						'[ICON_RESOURCE_DATES] Dattel'),
			
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_MAIZE_NAME',				'Bonusressource: Mais'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_MAIZE_DESCRIPTION',		'+1 [ICON_Food] Nahrung für Wald und Dschungelfelder angrenzend an Bauernhöfe in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_MAIZE_RESOURCE_SET} Ressource.'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_POTATOES_NAME',			'Bonusressource: Kartoffel'),
		(	'de_DE',	'LOC_IMPROVEMENT_JNR_RIB_DUMMY_POTATOES_DESCRIPTION',	'Bauernhöfe können auf Tundra-Gelände gebaut werden in Städten mit mindestens 1 verbesserten {LOC_JNR_RIB_POTATOES_RESOURCE_SET} Ressource.');
