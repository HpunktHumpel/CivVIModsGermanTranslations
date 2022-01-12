-- UC_AQD_Text
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
	(Tag,													Language,	Text)
VALUES	('LOC_DISTRICT_AQUEDUCT_NAME_JNR_UC',				'de_DE',	'Zisterne'),
	('LOC_DISTRICT_AQUEDUCT_DESCRIPTION_JNR_UC',			'de_DE',	'Ein Bezirk, der diese Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder Oase versorgt. Städte ohne bestehende Süßwasserquelle erhalten +6 [ICON_Housing] Wohnraum. Städte die bereits frisches Wasser haben, erhalten +2 [ICON_Housing] Wohnraum.[NEWLINE]+1 [ICON_Amenities] Annehmlichkeit, wenn neben einem geothermischen Riss gebaut.[NEWLINE]Verhindert [ICON_Food] Nahrungsverlust während einer Dürre.[NEWLINE]Muss angrenzend an das Stadtzentrum gebaut werden.[NEWLINE]Militärpioniere können den Bau mit einer Ladung um 20% voranbringen.'),
	('LOC_DISTRICT_BATH_NAME_JNR_UC',						'de_DE',	'Aquädukt'),
	('LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',				'de_DE',	'Ein einzigartiger Bezirk der Römer. Ersetzt die Zisterne.[NEWLINE]Versorgt diese Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder Oase. Städte ohne bestehende Süßwasserquelle erhalten +6 [ICON_Housing] Wohnraum. Städte die bereits frisches Wasser haben, erhalten +2 [ICON_Housing] Wohnraum. Zusätzlich +2 [ICON_Housing] Wohnraum und +1 [ICON_Amenities] Annehmlichkeiten.[NEWLINE]+1 [ICON_Amenities] zusätzliche Annehmlichkeit, wenn neben einem geothermischen Riss gebaut.[NEWLINE]Verhindert [ICON_Food] Nahrungsverlust während einer Dürre.[NEWLINE]Muss angrenzend an das Stadtzentrum gebaut werden.[NEWLINE]Militärpioniere können den Bau mit einer Ladung um 20% voranbringen.'),
	('LOC_BUILDING_JNR_ORCHARD_NAME',						'de_DE',	'Obstgarten'),
	('LOC_BUILDING_JNR_ORCHARD_DESCRIPTION',				'de_DE',	'+1 [ICON_Gold] Gold auf angrenzenden Bauernhöfen, Plantagen, Weiden, Jagdlagern, Fischereien und einzigartigen Verbesserungen mit [ICON_Food] Nahrungsertragsbonus.[NEWLINE]Stellt der Stadt +1 [ICON_Power] Energie aus erneuerbarer Solarenergie zur Verfügung (wenn Zukunft erreicht).[NEWLINE][NEWLINE]+50% [ICON_Production] Produktionsbonus für dieses Gebäude beim Bau neben einem See oder einer Oase.'),
	('LOC_BUILDING_JNR_HAMMER_WORKS_NAME',					'de_DE',	'Hammerwerk'),
	('LOC_BUILDING_JNR_HAMMER_WORKS_DESCRIPTION',			'de_DE',	'Zisternen in dieser Stadt erhalten +1 [ICON_Production] Produktion und zusätzliche +1 [ICON_Production] Produktion für jeweils 2 angrenzende Bezirke.[NEWLINE]+2 [ICON_Strength] Kampfstärke für alle in dieser Stadt ausgebildeten Einheiten.[NEWLINE]Versorgt diese Stadt mit +1 [ICON_Power] Energie aus erneuerbarer Wasserkraft (wenn Moderne erreicht).[NEWLINE]Versorgt die Stadt mit zusätzlich +1 [ICON_Power] Energie aus erneuerbarer Wasserkraft, wenn die Zukunft erreicht ist.[NEWLINE][NEWLINE]+50% [ICON_Production] Produktionsbonus beim Bau des Hammerwerks, wenn die Stadt eine Wassermühle besitzt oder ein verbessertes [ICON_RESOURCE_IRON] Eisenvorkommen in der Stadt vorhanden ist.'),
	('LOC_BUILDING_JNR_BATHHOUSE_NAME',						'de_DE',	'Badehaus'),
	('LOC_BUILDING_JNR_BATHHOUSE_DESCRIPTION',				'de_DE',	'+1 [ICON_Faith] Glauben für je 5 Bewohner in der Stadt, limitiert bei +6.[NEWLINE]Gibt der Stadt +1 [ICON_Power] Energie aus geothermischen Energiequellen,  sobald die Zukunft erreicht wurde.[NEWLINE][NEWLINE]+50% [ICON_Production] Produktionsbonus für dieses Gebäude, wenn entweder auf einem atemberaubenden Feld , neben einem geothermischen Riss oder neben einem Vulkan errichtet wird.'),
	('LOC_BUILDING_SEWER_DESCRIPTION_JNR_UC',				'de_DE',	'+1 [ICON_Housing] Wohnraum und -1 [ICON_Gold] Gold für jeden angrenzenden Spezialbezirk.[NEWLINE]Liefert der Stadt +1 [ICON_Power] aus geothermischen Energiequellen, sobald die Zukunft erreicht wurde.'),
	('LOC_ABILITY_JNR_HARDENED_STEEL_NAME',					'de_DE',	'Gehärteter Stahl'),
	('LOC_ABILITY_JNR_HARDENED_STEEL_DESCRIPTION',			'de_DE',	'+2 [ICON_Strength] Kampfstärke.'),
	('LOC_ABILITY_JNR_HARDENED_STEEL_MODIFIER_DESCRIPTION',	'de_DE',	'+2 [ICON_Strength] Kampfstärke durch gehärteten Stahl.'),
	('LOC_POLICY_JNR_RESERVOIRS_NAME',						'de_DE',	'Vorratsbehälter'),
	('LOC_POLICY_JNR_RESERVOIRS_DESCRIPTION',				'de_DE',	'+1 [ICON_Food] Nahrung für alle Bauernhöfe angrenzend an eine Zisterne, Damm oder Kanal.'),
	('LOC_PROJECT_REMOVE_DISTRICT_AQUEDUCT_NAME_JNR_UC',	'de_DE',	'Entferne Zisterne');

UPDATE	LocalizedText
SET	Text = REPLACE(Text, 'Aquädukte', 'Zisternen')
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
SET	Text = REPLACE(Text, 'ein Aquädukt', 'eine Zisterne')
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
SET	Text = REPLACE(Text, 'Aquädukt', 'Zisterne')
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
SET	Text = REPLACE(Text, ' ein Römisches Bad', ' ein Aquädukt')
WHERE	Tag IN (
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1'
		);

UPDATE	LocalizedText
SET	Text = REPLACE(Text, 'Römisches Bad', 'Aquädukt')
WHERE	Tag IN (
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1'
		);

UPDATE	LocalizedText
SET	Text = REPLACE(Text, ' ein Bad', ' ein Aquädukt')
WHERE	Tag IN (
		'LOC_PEDIA_LEADERS_PAGE_LEADER_TRAJAN_CHAPTER_DETAILED_BODY',
		'LOC_TRAIT_CIVILIZATION_DISTRICT_BATH_NAME',
		'LOC_DISTRICT_BATH_PRODUCTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET	Text = REPLACE(Text, 'Bad', 'Aquädukt')
WHERE	Tag IN (
		'LOC_PEDIA_LEADERS_PAGE_LEADER_TRAJAN_CHAPTER_DETAILED_BODY',
		'LOC_TRAIT_CIVILIZATION_DISTRICT_BATH_NAME',
		'LOC_DISTRICT_BATH_PRODUCTION',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);
--------------------------------------------------------------