-- PlantAndBreed_Text
-- Author: admin
-- DateCreated: 2/1/2023 8:27:12 PM
--------------------------------------------------------------

/* This file automatically defines new resources text based on their original resources text, as long as the original resources text are correctly named as LOC_RESOURCE_XXX_NAME */

/* Districts and Buildings */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('zh_Hans_CN', 'LOC_DISTRICT_PLANTANDBREED_630E123F_NAME'			, '农业区'),
	('zh_Hans_CN', 'LOC_DISTRICT_PLANTANDBREED_630E123F_DESCRIPTION'	, '城市中的农业活动区。此区域不需要 [ICON_Citizen] 人口，必须建在平坦地形上，无法建在市中心旁，也并非专业化区域。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD1'					, '+{1_num} [ICON_Food] 粮食来自相邻农场。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD2'					, '+{1_num} [ICON_Food] 粮食来自相邻种植园。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD3'					, '+{1_num} [ICON_Food] 粮食来自相邻牧场。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD4'					, '+{1_num} [ICON_Food] 粮食来自相邻营地。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD5'					, '+{1_num} [ICON_Food] 粮食来自相邻渔船。'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_FOOD6'					, '+{1_num} [ICON_Food] 粮食来自相邻河流。'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_NAME'			, '农贸市场'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_1_630E123F_DESCRIPTION'	, '提供与农业区的粮食相邻加成等量的 [ICON_Gold] 金币。'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_NAME'			, '种植基地'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_2_630E123F_DESCRIPTION'	, '其 [ICON_Food] 粮食加成延伸到6个单元格内的市中心（不能重复提供）。解锁“育种”项目。'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_NAME'			, '农业科学院'),
	('zh_Hans_CN', 'LOC_BUILDING_PLANTANDBREED_3_630E123F_DESCRIPTION'	, '解锁“杂交育种”项目。'),
	('zh_Hans_CN', 'LOC_PROJECT_SPACE_BREEDING_630E123F_NAME'			, '太空育种'),
	('zh_Hans_CN', 'LOC_PROJECT_SPACE_BREEDING_630E123F_SHORT_NAME'		, '太空育种'),
	('zh_Hans_CN', 'LOC_PROJECT_SPACE_BREEDING_630E123F_DESCRIPTION'	, '所有动植物资源+2 [ICON_Science] 科技值，+2 [ICON_Culture] 文化值。所有城市+2 [ICON_Amenities] 宜居度。所有太空计划项目+50% [ICON_Production] 生产力。'),
	('zh_Hans_CN', 'LOC_PROJECT_SPACE_BREEDING_630E123F_POPUP'			, '您成功地将载有动植物的空间站发射进了轨道！为您所有动植物资源增加科技值与文化值，为所有城市增加宜居度，并为所有太空项目加速。');

/* Resources */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || '种子'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', SUBSTR(Tag, 1, LENGTH(Tag) - 5) || '_630E123F_NAME', `Text` || '后代'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'zh_Hans_CN';

/* Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_NAME', '育种：' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_SHORT_NAME', '育种：' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', '提供100个 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || '种子。'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsPlant == 1) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_1_DESCRIPTION', '提供100个 [ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || '后代。'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsBreed == 1) AND Language == 'zh_Hans_CN';

/* Cross Breeding Project */

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_NAME', '杂交育种：' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_SHORT_NAME', '杂交育种：' || `Text`
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || '+1 [ICON_Food] 粮食，+1 [ICON_Production] 生产力。'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE NOT IsLuxury == 1) AND Language == 'zh_Hans_CN';

INSERT OR REPLACE INTO PlantAndBreedText
	(Language, Tag, `Text`)
SELECT
	'zh_Hans_CN', 'LOC_PROJECT_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '_630E123F_2_DESCRIPTION', '[ICON_' || SUBSTR(Tag, 5, LENGTH(Tag) - 9) || '] ' || `Text` || '+2 [ICON_Faith] 信仰值，+2 [ICON_Gold] 金币。'
FROM LocalizedText WHERE Tag IN (SELECT 'LOC_' || ResourceType || '_NAME' FROM PlantAndBreedResources WHERE IsLuxury == 1) AND Language == 'zh_Hans_CN';

/* Insert */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
SELECT
	Language, Tag, `Text`
FROM PlantAndBreedText WHERE Language == 'zh_Hans_CN';

/* UI Text */

INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, `Text`)
VALUES
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_TITLE', '种植与养殖'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_SHOW_AVAILABLE', '显示可用'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_SHOW_UNAVAILABLE', '显示全部'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_OWNED_REQUIRED', '已有 / 需要：'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_VALID', '地形 有效，地貌 有效'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_TERRAIN_VALID_FEATURE_INVALID', '地形 有效，[COLOR_RED]地貌 无效[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_VALID', '[COLOR_RED]地形 无效[ENDCOLOR]，地貌 有效'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_TERRAIN_INVALID_FEATURE_INVALID', '[COLOR_RED]地形 无效，地貌 无效[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_INVALID_TERRAIN', '[COLOR_RED]不可用：地形不符合[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_INVALID_FEATURE', '[COLOR_RED]不可用：地貌不符合[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_PLOT_NOT_OWNED', '[COLOR_RED]不可用：未拥有单元格[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_DISTRICT', '[COLOR_RED]不可用：已有区域[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_RESOURCE', '[COLOR_RED]不可用：已有资源[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_PLOT_HAS_UNREVEALED', '[COLOR_RED]不可用：有未发现的资源[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_INVALID_IMPROVEMENT', '[COLOR_RED]不可用：有其他改良设施[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_RESOURCE_NOT_ENOUGH', '[COLOR_RED]不可用：所需资源不足[ENDCOLOR]'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_CAN_PLANT', '可以种植'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_CAN_BREED', '可以养殖'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_2', 'ERROR_TEXT_2'),
	('zh_Hans_CN', 'LOC_PLANTANDBREED_630E123F_ERROR_TEXT_3', 'ERROR_TEXT_3');