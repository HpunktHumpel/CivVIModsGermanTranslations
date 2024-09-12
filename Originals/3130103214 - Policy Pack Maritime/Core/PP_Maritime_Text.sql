-- PP_Maritime_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR IGNORE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_POLICY_JNR_DOUBLE_BANKING_NAME',					'Double-Banking'),
		('LOC_POLICY_JNR_ROADSTEADS_NAME',						'Roadsteads'),
		
		('LOC_POLICY_JNR_NATURAL_HARBORS_NAME',					'Natural Harbors'),
		('LOC_POLICY_JNR_NATURAL_HARBORS_DESCRIPTION',			'+1 [ICON_Food] Food and +1 [ICON_Production] Production on coast or lake tiles adjacent to city centers.'),
		('LOC_POLICY_JNR_THALASSOCRACY_NAME',					'Thalassocracy'),
		('LOC_POLICY_JNR_THALASSOCRACY_DESCRIPTION',			'+1 Influence points per turn toward earning city-state [ICON_Envoy] Envoys for every 25% of cities being coastal.'),
		('LOC_POLICY_JNR_TIMBER_RAFTING_NAME',					'Timber Rafting'),
		('LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION',			'+1 [ICON_Production] Production to Lumber Mills in cities with a Harbor district.'),
		('LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION_MMSS',		'+1 [ICON_Production] Production to Lumber Mills in cities with an Arsenal district.'),
		('LOC_POLICY_JNR_CANAL_ZONE_NAME',						'Canal Zone'),
		('LOC_POLICY_JNR_CANAL_ZONE_DESCRIPTION',				'Canal districts grant major adjacency bonus to Habor and Commercial Hub districts. Stratetic resources with improvements provide +1 per turn in cities with a Canal district.'),
		('LOC_POLICY_JNR_SCUBA_DIVING_NAME',					'Scuba Diving'),
		('LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION',				'+2 Appeal to tiles adjacent to sea features.'),
		('LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION_MMSS',		'{LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION} +100% Waterfront district adjacency bonuses.'),
		('LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION_MMSS',	'{LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION} +100% Waterfront district adjacency bonuses.'),
		('LOC_POLICY_JNR_FLOATING_CITIES_NAME',					'Floating Cities'),
		('LOC_POLICY_JNR_FLOATING_CITIES_DESCRIPTION',			'Seasteads gain +1 of every yield per adjacent improvement type.'),
		('LOC_POLICY_JNR_VIRTUAL_BEACHES_NAME',					'Virtual Beaches'),
		('LOC_POLICY_JNR_VIRTUAL_BEACHES_DESCRIPTION',			'+1 [ICON_Amenities] Amenity and +10 [ICON_Tourism] Tourism in cities with Flood Barriers.'),
		('LOC_POLICY_JNR_OCEAN_CLEANUP_NAME',					'Ocean Cleanup'),
		('LOC_POLICY_JNR_OCEAN_CLEANUP_DESCRIPTION',			'Lifetime carbon emissions reduced by 3 per turn in Harbor districts adjacent to a Seastead.');
--------------------------------------------------------------