-- RIB_Text_Resourceful_Camel
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text='[ICON_RESOURCE_ALOE] Aloe, [ICON_RESOURCE_BANANAS] Bananas, [ICON_RESOURCE_RUBBER] Rubber, or [ICON_RESOURCE_TOMATO] Tomato'			WHERE Tag='LOC_JNR_RIB_BANANAS_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_CATTLE] Cattle, [ICON_RESOURCE_HAM] Ham or [ICON_RESOURCE_OXEN] Oxen'													WHERE Tag='LOC_JNR_RIB_CATTLE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_COPPER] Copper, [ICON_RESOURCE_LEAD] Lead, [ICON_RESOURCE_QUARTZ] Quartz, or [ICON_RESOURCE_TIN] Tin'					WHERE Tag='LOC_JNR_RIB_COPPER_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_ALGAE] Algae, [ICON_RESOURCE_CRABS] Crabs, [ICON_RESOURCE_MUSSELS] Mussels, or [ICON_RESOURCE_SEASHELLS] Seashells'	WHERE Tag='LOC_JNR_RIB_CRABS_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_DEER] Deer, [ICON_RESOURCE_MEDIHERBS] Medicinal Herbs, [ICON_RESOURCE_OAK] Oak, or [ICON_RESOURCE_PINE] Pine'			WHERE Tag='LOC_JNR_RIB_DEER_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_COD] Cod, [ICON_RESOURCE_FISH] Fish, [ICON_RESOURCE_MACKEREL] Mackerel, or [ICON_RESOURCE_SALMON] Salmon'				WHERE Tag='LOC_JNR_RIB_FISH_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_GRANITE] Granite, [ICON_RESOURCE_LIMESTONE] Limestone, or [ICON_RESOURCE_STONE] Stone'								WHERE Tag='LOC_JNR_RIB_STONE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_BARLEY] Barley, [ICON_RESOURCE_SORGHUM] Sorghum, or [ICON_RESOURCE_WHEAT] Wheat'										WHERE Tag='LOC_JNR_RIB_WHEAT_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_BERRIES] Berries, [ICON_RESOURCE_MAIZE] Maize, or [ICON_RESOURCE_MUSHROOMS] Mushrooms'								WHERE Tag='LOC_JNR_RIB_MAIZE_RESOURCE_SET';
UPDATE LocalizedText SET Text='[ICON_RESOURCE_SUK_CAMEL] Camel or [ICON_RESOURCE_DATES] Dates'																		WHERE Tag='LOC_JNR_RIB_CAMEL_RESOURCE_SET';

INSERT OR IGNORE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_JNR_RIB_MAIZE_RESOURCE_SET',						'[ICON_RESOURCE_BERRIES] Berries, [RESOURCE_MAIZE2] Maize, or [ICON_RESOURCE_MUSHROOMS] Mushrooms'),
		('LOC_JNR_RIB_POTATOES_RESOURCE_SET',					'[ICON_RESOURCE_POTATO] Potato'),
		('LOC_JNR_RIB_CAMEL_RESOURCE_SET',						'[ICON_RESOURCE_DATES] Dates'),
		
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_MAIZE_NAME',			'Resource Bonus: Maize'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_MAIZE_DESCRIPTION',		'+1 [ICON_Food] Food to Forest and Jungle tiles adjacent to a Farm improvement in cities with at least 1 improved {LOC_JNR_RIB_MAIZE_RESOURCE_SET} resource.'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_POTATOES_NAME',			'Resource Bonus: Potato'),
		('LOC_IMPROVEMENT_JNR_RIB_DUMMY_POTATOES_DESCRIPTION',	'Can build Farms on Tundra in cities with at least 1 improved {LOC_JNR_RIB_POTATOES_RESOURCE_SET} resource.');
--------------------------------------------------------------