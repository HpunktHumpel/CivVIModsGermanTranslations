-- UC_AQD_Text
-- Author: JNR
--------------------------------------------------------------

-- Information for translators: see information further below for instructions on how to help with translating this mod.

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_DISTRICT_AQUEDUCT_NAME_JNR_UC',					'Cistern'),
		('LOC_DISTRICT_AQUEDUCT_DESCRIPTION_JNR_UC',			'A district that provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing.[NEWLINE]+1 [ICON_Amenities] Amenity if built adjacent to a Geothermal Fissure.[NEWLINE]Prevents [ICON_Food] Food loss during Drought.[NEWLINE]Must be built adjacent to the City Center.[NEWLINE]Military Engineers can spend a charge to complete 20% of this district''s production.'),
		('LOC_DISTRICT_BATH_NAME_JNR_UC',						'Aqueduct'),
		('LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',				'A district unique to Rome. Replaces the Cistern.[NEWLINE]It provides this city with a source of fresh water from an adjacent River, Lake, Oasis, or Mountain. Cities that do not yet have existing fresh water receive up to 6 [ICON_Housing] Housing. Cities that already have existing fresh water will instead get +2 [ICON_Housing] Housing. In all cases the Aqueduct provides an additional bonus of +2 [ICON_Housing] Housing and +1 [ICON_Amenities] Amenity.[NEWLINE]+1 [ICON_Amenities] Amenity if built adjacent to a Geothermal Fissure.[NEWLINE]Prevents [ICON_Food] Food loss during Drought.[NEWLINE]Must be built adjacent to the City Center.[NEWLINE]Military Engineers can spend a charge to complete 20% of this district''s production.'),
		('LOC_BUILDING_JNR_ORCHARD_NAME',						'Orchard'),
		('LOC_BUILDING_JNR_ORCHARD_DESCRIPTION',				'+1 [ICON_Gold] Gold to adjacent improvements with a [ICON_Food] Food yield bonus.[NEWLINE]Provides the city +1 [ICON_Power] Power from renewable solar sources once in the Future Era.[NEWLINE][NEWLINE]+50% [ICON_Production] Production towards this building if built next to Lake or Oasis.'),
		('LOC_BUILDING_JNR_HAMMER_WORKS_NAME',					'Forge'),
		('LOC_BUILDING_JNR_HAMMER_WORKS_DESCRIPTION',			'Cistern in this city receives +1 [ICON_Production] Production and further +1 [ICON_Production] Production for every 2 adjacent districts.[NEWLINE]+2 [ICON_Strength] Combat Strength for all units trained in this city.[NEWLINE]Provides the city +1 [ICON_Power] Power from renewable water sources once in the Modern Era.[NEWLINE]Provides the city further +1 [ICON_Power] Power from renewable water sources once in the Future Era.[NEWLINE][NEWLINE]+50% [ICON_Production] Production towards this building if city has a Water Mill or an improved [ICON_RESOURCE_IRON] Iron resource.'),
		('LOC_BUILDING_JNR_HAMMER_WORKS_DESCRIPTION_UC_PRD',	'Cistern in this city receives +1 [ICON_Production] Production and further +1 [ICON_Production] Production for every 2 adjacent districts.[NEWLINE]+2 [ICON_Strength] Combat Strength for all units trained in this city.[NEWLINE]Provides the city +1 [ICON_Power] Power from renewable water sources once in the Modern Era.[NEWLINE]Provides the city further +1 [ICON_Power] Power from renewable water sources once in the Future Era.[NEWLINE][NEWLINE]+50% [ICON_Production] Production towards this building if city has an Irrigation Wheel or an improved [ICON_RESOURCE_IRON] Iron resource.'),
		('LOC_BUILDING_JNR_BATHHOUSE_NAME',						'Bathhouse'),
		('LOC_BUILDING_JNR_BATHHOUSE_DESCRIPTION',				'+1 Faith for every 5 Citizens in this city, limited at +6.[NEWLINE]Provides the city +1 [ICON_Power] Power from renewable geothermal sources once in the Future Era.[NEWLINE][NEWLINE]+50% [ICON_Production] Production towards this building if built on tile with Breathtaking Appeal, next to a Geothermal Fissure, or next to a Volcano.'),
		('LOC_BUILDING_SEWER_DESCRIPTION_JNR_UC',				'+1 [ICON_Housing] Housing and -1 [ICON_Gold] Gold for every Speciality District in this city.[NEWLINE]Provides the city +1 [ICON_Power] Power from renewable geothermal sources once in the Future Era.'),
		('LOC_ABILITY_JNR_HARDENED_STEEL_NAME',					'Forged-Hardened'),
		('LOC_ABILITY_JNR_HARDENED_STEEL_DESCRIPTION',			'+2 [ICON_Strength] Combat Strength (Forged-Hardened).'),
		('LOC_POLICY_JNR_RESERVOIRS_NAME',						'Reservoirs'),
		('LOC_POLICY_JNR_RESERVOIRS_DESCRIPTION',				'+1 [ICON_Food] Food to all improvements with a [ICON_Food] Food yield bonus adjacent to a Cistern, Dam, or Canal.'),
		('LOC_POLICY_JNR_GARDEN_CITIES_NAME',					'Garden Cities'),
		('LOC_POLICY_JNR_GARDEN_CITIES_DESCRIPTION',			'+1 [ICON_Food] Food to all tiles adjacent to a Cistern, Dam, Canal, or Neighborhood.'),
		('LOC_POLICY_JNR_WATER_TREATMENT_NAME',					'Water Treatment'),
		('LOC_POLICY_JNR_WATER_TREATMENT_DESCRIPTION',			'+1 [ICON_Housing] Housing for every Cistern building. Doubled if district has breathtaking Appeal.'),
		('LOC_PROJECT_REMOVE_DISTRICT_AQUEDUCT_NAME_JNR_UC',	'Remove Cistern');

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Aqueducts', 'Cisterns')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'an Aqueduct', 'a Cistern')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Aqueduct', 'Cistern')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, ' a Roman Bath', ' an Aqueduct')
WHERE	Tag IN (
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Roman Bath', 'Aqueduct')
WHERE	Tag IN (
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, ' a Bath', ' an Aqueduct')
WHERE	Tag IN (
		'LOC_PEDIA_LEADERS_PAGE_LEADER_TRAJAN_CHAPTER_DETAILED_BODY',
		'LOC_TRAIT_CIVILIZATION_DISTRICT_BATH_NAME',
		'LOC_DISTRICT_BATH_PRODUCTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Bath', 'Aqueduct')
WHERE	Tag IN (
		'LOC_PEDIA_LEADERS_PAGE_LEADER_TRAJAN_CHAPTER_DETAILED_BODY',
		'LOC_TRAIT_CIVILIZATION_DISTRICT_BATH_NAME',
		'LOC_DISTRICT_BATH_PRODUCTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);
--------------------------------------------------------------