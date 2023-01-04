-- ’
-- [NEWLINE][NEWLINE]

INSERT OR REPLACE INTO LocalizedText
		(Tag, 																							Language,	Text)
		-- Surveyor
VALUES  ('LOC_GOVERNOR_BEAR_SURVEYOR_NAME',			'en_US',	'Surveyor'),
		('LOC_GOVERNOR_BEAR_SURVEYOR_DESCRIPTION',	'en_US',	'A governor focused on expanding your empire''s horizons with exploration and taming the untapped potential of your cities.'),
		('LOC_GOVERNOR_BEAR_SURVEYOR_TITLE',		'en_US',	'Surveyor'),
		('LOC_GOVERNOR_BEAR_SURVEYOR_SHORT_TITLE',	'en_US',	'Surveyor'),
		('LOC_GOVERNOR_BEAR_SURVEYOR_FOCUS',		'en_US',	'Exploration, Appeal'),

		('LOC_BEAR_PROMOTION_SURVEYOR_NAME',		'en_US',	'Surveyor'),
		('LOC_BEAR_PROMOTION_SPYGLASSES_NAME',		'en_US',	'Map Making'),
		('LOC_BEAR_PROMOTION_RECON_NAME',			'en_US',	'Recon'),
		('LOC_BEAR_PROMOTION_MAPMAKING_NAME',		'en_US',	'Hidden in Plain Sight'),
		('LOC_BEAR_PROMOTION_HARMONY_NAME',			'en_US',	'Harmony in Nature'),
		('LOC_BEAR_PROMOTION_RANGERS_NAME',			'en_US',	'Park Rangers'),

		('LOC_BEAR_PROMOTION_SURVEYOR_DESCRIPTION',				'en_US',	'Unimproved feature tiles yield +2 [ICON_Gold] Gold in the city that the [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_PROMOTION_SURVEYOR_DESCRIPTION_ADOPTER',		'en_US',	'Grants 2 Recon units in the [ICON_Capital] Capital City when recruitment.'),
		('LOC_BEAR_PROMOTION_SURVEYOR_DESCRIPTION_FINISHER',	'en_US',	'+1 Appeal on tiles in the city that the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_SPYGLASSES_DESCRIPTION',	'en_US',	'Recon class units gain +1 [ICON_Movement] Movement and Sight.'),
		('LOC_BEAR_PROMOTION_RECON_DESCRIPTION',		'en_US',	'[ICON_Culture] Culture and [ICON_Gold] Gold cost of purchasing new tiles is reduced by 15%.'),
		('LOC_BEAR_PROMOTION_MAPMAKING_DESCRIPTION',	'en_US',	'Recon units are invisible. +1 [ICON_Movement] for Recon units when starting their turn on any passable feature.'),
		('LOC_BEAR_PROMOTION_HARMONY_DESCRIPTION',		'en_US',	'+1 Appeal in tiles in your Empire.'),
		('LOC_BEAR_PROMOTION_RANGERS_DESCRIPTION',		'en_US',	'Naturalists are 15% cheaper to pruchase with [ICON_FAITH] Faith. Tiles in cities with a National Park gain +1 Appeal.'),

		('LOC_ABILITY_BEARGOV_SPYGLASS_NAME',					'en_US',	'Spyglass'),
		('LOC_ABILITY_BEARGOV_SPYGLASS_SIGHT_DESCRIPTION',		'en_US',	'+1 Sight from [ICON_Governor] established Governor ([ICON_Governor] Surveyor Governor with [ICON_Promotion] Spyglasses promotion).'),
		('LOC_ABILITY_BEARGOV_SPYGLASS_MOVEMENT_DESCRIPTION',	'en_US',	'+1 [ICON_Movement] Movement from [ICON_Governor] established Governor ([ICON_Governor] Surveyor Governor with [ICON_Promotion] Spyglasses promotion).'),
		('LOC_ABILITY_BEARGOV_CAMO_NAME',						'en_US',	'Camouflage'),
		('LOC_ABILITY_BEARGOV_CAMO_OPEN_BORDERS_DESCRIPTION',	'en_US',	'+1 [ICON_Movement] Movement when starting their turn on any passable feature, from established Governor ([ICON_Governor] Surveyor Governor with [ICON_Promotion) Camouflage promotion).'),
		('LOC_ABILITY_BEARGOV_CAMO_INVISIBILITY_DESCRIPTION',	'en_US',	'Remains hidden from units more than 1 tile away, ([ICON_Governor] Surveyor Governor with [ICON_Promotion] Camouflage promotion).'),
		-- General
		('LOC_GOVERNOR_BEAR_GENERAL_NAME',			'en_US',	'General'),
		('LOC_GOVERNOR_BEAR_GENERAL_DESCRIPTION',	'en_US',	'A governor focused on improving your Military''s prowess and improving your militaristic infrastructure.'),
		('LOC_GOVERNOR_BEAR_GENERAL_TITLE',			'en_US',	'General'),
		('LOC_GOVERNOR_BEAR_GENERAL_SHORT_TITLE',	'en_US',	'General'),
		('LOC_GOVERNOR_BEAR_GENERAL_FOCUS',			'en_US',	'Military, Combat'),

		('LOC_BEAR_PROMOTION_GENERAL_NAME',				'en_US',	'General'),
		('LOC_BEAR_PROMOTION_FRONT_LINES_NAME',			'en_US',	'Front Lines'),
		('LOC_BEAR_PROMOTION_RAPID_RECRUITMENT_NAME',	'en_US',	'Rapid Recruitment'),
		('LOC_BEAR_PROMOTION_FORMATIONS_NAME',			'en_US',	'Formations'),
		('LOC_BEAR_PROMOTION_DRILLS_NAME',				'en_US',	'Drills'),
		('LOC_BEAR_PROMOTION_OCCUPATION_NAME',			'en_US',	'Occupation'),

		('LOC_BEAR_PROMOTION_GENERAL_DESCRIPTION',			'en_US',	'Military units trained in the city that the [ICON_Governor] Governor is established in start with a free [ICON_Promotion] Promotion.'),
		('LOC_BEAR_PROMOTION_GENERAL_DESCRIPTION_ADOPTER',	'en_US',	'Grants 2 Melee class units in the [ICON_Capital] Capital City when recruitment.'),
		('LOC_BEAR_PROMOTION_GENERAL_DESCRIPTION_FINISHER',	'en_US',	'Military units heal instantly in the city that the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_FRONT_LINES_DESCRIPTION',			'en_US',	'All military units gain +3 [ICON_Strength] Combat Strength.'),
		('LOC_BEAR_PROMOTION_RAPID_RECRUITMENT_DESCRIPTION',	'en_US',	'+25% [ICON_Production] Production towards Encampment districts and +10% [ICON_Production] Production towards Encampment buildings.'),
		('LOC_BEAR_PROMOTION_FORMATIONS_DESCRIPTION',			'en_US',	'+50% flanking bonus for all military units.'),
		('LOC_BEAR_PROMOTION_DRILLS_DESCRIPTION',				'en_US',	'Your units gain +25% more experience from battles.'),
		('LOC_BEAR_PROMOTION_OCCUPATION_DESCRIPTION',			'en_US',	'Garrisoned cities gain +4 Loyalty and +1 [ICON_Amenities] Amenity from [ICON_Governor] Governors.'),

		('LOC_ABILITY_BEARGOV_LINES_COMBAT_NAME',				'en_US',	'Front Lines'),
		('LOC_ABILITY_BEARGOV_LINES_COMBAT_DESCRIPTION',		'en_US',	'+3 [ICON_Strength] Combat Strength from estabalished Governor ([ICON_Governor] General Governor with [ICON_Promotion] Front Lines promotion).'),
		('LOC_ABILITY_BEARGOV_FORMATIONS_FLANKING_NAME',		'en_US',	'Formations'),
		('LOC_ABILITY_BEARGOV_FORMATIONS_FLANKING_DESCRIPTION',	'en_US',	'+50% flanking bonus from established Governor ([ICON_Governor] General Governor with [ICON_Promotion] Formations promotion).'),
		('LOC_ABILITY_BEARGOV_DRILLS_EXPERIENCE_NAME',			'en_US',	'Drills'),
		('LOC_ABILITY_BEARGOV_DRILLS_EXPERIENCE_DESCRIPTION',	'en_US',	'+25% more experience from battles from established Governor ([ICON_Governor] General Governor with [ICON_Promotion] Drills promotion).'),
		--Spymaster
		('LOC_GOVERNOR_BEAR_SPYMASTER_NAME',			'en_US',	'Spymaster'),
		('LOC_GOVERNOR_BEAR_SPYMASTER_DESCRIPTION',		'en_US',	'A governor focused on improving your network of Spies to cause intrigue and gain inside information on your enemies.'),
		('LOC_GOVERNOR_BEAR_SPYMASTER_TITLE',			'en_US',	'Spymaster'),
		('LOC_GOVERNOR_BEAR_SPYMASTER_SHORT_TITLE',		'en_US',	'Spymaster'),
		('LOC_GOVERNOR_BEAR_SPYMASTER_FOCUS',			'en_US',	'Espionage, Alliances'),

		('LOC_BEAR_PROMOTION_SPYMASTER_NAME',		'en_US',	'Spymaster'),
		('LOC_BEAR_PROMOTION_AGENCY_NAME',			'en_US',	'The Agency'),
		('LOC_BEAR_PROMOTION_NETWORKING_NAME',		'en_US',	'Networking'),
		('LOC_BEAR_PROMOTION_PROPAGANDA_NAME',		'en_US',	'Insiders'),
		('LOC_BEAR_PROMOTION_INFORMANTS_NAME',		'en_US',	'Informants'),
		('LOC_BEAR_PROMOTION_INSIDERS_NAME',		'en_US',	'Information Exchange'),

		('LOC_BEAR_PROMOTION_SPYMASTER_DESCRIPTION',			'en_US',	'Cities within 9 tiles of this established [ICON_Governor] Governor gain +4 Loyalty per turn towards your Civilization.'),
		('LOC_BEAR_PROMOTION_SPYMASTER_DESCRIPTION_ADOPTER',	'en_US',	'Grants Spy in [ICON_CAPITAL] Capital city and +1 Spy Capacity when recruited.'),
		('LOC_BEAR_PROMOTION_SPYMASTER_DESCRIPTION_FINISHER',	'en_US',	'City is always at 100% Loyalty in the city that the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_AGENCY_DESCRIPTION',				'en_US',	'+2 Spy Capacity. +50% [ICON_Production] Production towards Spies.'),
		('LOC_BEAR_PROMOTION_NETWORKING_DESCRIPTION',			'en_US',	'+1 Alliance points per turn with your Allies while the Alliance is active.'),
		('LOC_BEAR_PROMOTION_NETWORKING_DESCRIPTION_EXPANDED',	'en_US',	'+4 Alliance points per turn with your Allies while the Alliance is active.'),
		('LOC_BEAR_PROMOTION_PROPAGANDA_DESCRIPTION',			'en_US',	'Enemy Spies operate at 1 level below normal in your cities. Your Spies operate at 1 level higher for offensive missions.'),
		('LOC_BEAR_PROMOTION_INFORMANTS_DESCRIPTION',			'en_US',	'Your cities gain +4 Loyalty per turn and +1 [ICON_Amenities] Amenity from Governor when a Spy is counter-spying in that city.'),
		('LOC_BEAR_PROMOTION_INSIDERS_DESCRIPTION',				'en_US',	'[ICON_TradeRoute] Trade Routes sent to your allies provide +3 [ICON_Culture] Culture and [ICON_Science] Science for both cities.'),
		--Harbormaster
		('LOC_GOVERNOR_BEAR_HARBORMASTER_NAME',				'en_US',	'Harbormaster'),
		('LOC_GOVERNOR_BEAR_HARBORMASTER_DESCRIPTION',		'en_US',	'A governor focused on improving your Naval prowess and efficiency of your Coastal cities.'),
		('LOC_GOVERNOR_BEAR_HARBORMASTER_TITLE',			'en_US',	'Harbormaster'),
		('LOC_GOVERNOR_BEAR_HARBORMASTER_SHORT_TITLE',		'en_US',	'Harbormaster'),
		('LOC_GOVERNOR_BEAR_HARBORMASTER_FOCUS',			'en_US',	'Coastal Cities, Navy'),

		('LOC_BEAR_PROMOTION_HARBORMASTER_NAME',			'en_US',	'Harbormaster'),
		('LOC_BEAR_PROMOTION_MERCHANT_NAVY_NAME',			'en_US',	'Merchant Navy'),
		('LOC_BEAR_PROMOTION_MARITIME_INFRASTRUCTURE_NAME',	'en_US',	'Maritime Infrastructure'),
		('LOC_BEAR_PROMOTION_PORTS_OF_CALL_NAME',			'en_US',	'Ports of Call'),
		('LOC_BEAR_PROMOTION_NAVIGATIONAL_TOOLS_NAME',		'en_US',	'Navigational Tools'),

		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION',			'en_US',	'Naval units trained in the city this [ICON_Governor] Governor is established in start with a free [ICON_Promotion] Promotion.'),
		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION_ADOPTER',	'en_US',	'Grants [ICON_TechBoosted] Eurekas for Celestial Navigation and Shipbuilding when recruited or completes it if already triggered.'),
		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION_FINISHER','en_US',	'[ICON_GOLD] Gold adjacency bonus of the established [ICON_Governor] Governor''s city Harbor is converted into [ICON_PRODUCTION] Production.'),

		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION_ERAS',			'en_US',	'Naval units trained in the city this [ICON_Governor] Governor is established in start with a free [ICON_Promotion] Promotion.'),
		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION_ERAS_ADOPTER',	'en_US',	'Grants [ICON_TechBoosted] Eurekas for Sailing and Celestial Navigation when recruited or completes it if already triggered.'),
		('LOC_BEAR_PROMOTION_HARBORMASTER_DESCRIPTION_ERAS_FINISHER',	'en_US',	'[ICON_GOLD] Gold adjacency bonus of the established [ICON_Governor] Governor''s city Harbor is converted into [ICON_PRODUCTION] Production.'),

		('LOC_BEAR_PROMOTION_MERCHANT_NAVY_DESCRIPTION',			'en_US',	'+25% [ICON_Production] Production towards Harbors districts and +10% towards Harbor buildings.'),
		('LOC_BEAR_PROMOTION_MARITIME_INFRASTRUCTURE_DESCRIPTION',	'en_US',	'+20% [ICON_PRODUCTION] Production towards Naval units.'),
		('LOC_BEAR_PROMOTION_PORTS_OF_CALL_DESCRIPTION',			'en_US',	'+2 [ICON_FOOD] Food and [ICON_Production] Production and +2 [ICON_Housing] Housing in Coastal Cities.'),
		('LOC_BEAR_PROMOTION_NAVIGATIONAL_TOOLS_DESCRIPTION',		'en_US',	'Naval and embarked units gain +1 [ICON_Movement] Movement and Sight.'),
		('LOC_BEAR_PROMOTION_AQUACULTURE_DESCRIPTION',				'en_US',	'+1 [ICON_FOOD] Food and [ICON_Production] Production from unimproved Coastal, Lake and Ocean tiles.'),

		('LOC_ABILITY_BEARGOV_NAVTOOLS_MOVEMENT_NAME',					'en_US',	'Navigational Tools'),
		('LOC_ABILITY_BEARGOV_NAVTOOLS_MOVEMENT_EMBARKED_DESCRIPTION',	'en_US',	'+1 [ICON_Movement] Movement and Sight when embarked from [ICON_Governor] Governor (Harbormaster with Navigational Tools [ICON_Promotion] Promotion).'),
		('LOC_ABILITY_BEARGOV_NAVTOOLS_MOVEMENT_NAVY_DESCRIPTION',		'en_US',	'+1 [ICON_Movement] Movement and Sight from [ICON_Governor] Governor (Harbormaster with Navigational Tools [ICON_Promotion] Promotion).'),
		
		--Curator
		('LOC_GOVERNOR_BEAR_CURATOR_NAME',			'en_US',	'Curator'),
		('LOC_GOVERNOR_BEAR_CURATOR_DESCRIPTION',	'en_US',	'A governor focused on refining your Empire''s cultural identity, and attracting new tourists.'),
		('LOC_GOVERNOR_BEAR_CURATOR_TITLE',			'en_US',	'Curator'),
		('LOC_GOVERNOR_BEAR_CURATOR_SHORT_TITLE',	'en_US',	'Curator'),
		('LOC_GOVERNOR_BEAR_CURATOR_FOCUS',			'en_US',	'Culture, Tourism, Wonders'),

		('LOC_BEAR_PROMOTION_CURATOR_NAME',				'en_US',	'Curator'),
		('LOC_BEAR_PROMOTION_CULTURAL_CENTERS_NAME',	'en_US',	'Cultural Centers'),
		('LOC_BEAR_PROMOTION_FINE_ARTS_NAME',			'en_US',	'Fine Arts'),
		('LOC_BEAR_PROMOTION_AVANT_GARDE_NAME',			'en_US',	'Avant Garde'),
		('LOC_BEAR_PROMOTION_ARTISTIC_GENIUS_NAME',		'en_US',	'Artistic Genius'),
		('LOC_BEAR_PROMOTION_FLOURISHING_OF_ARTS_NAME',	'en_US',	'Flourishing of the Arts'),

		('LOC_BEAR_PROMOTION_CURATOR_DESCRIPTION',			'en_US',	'+0.5 [ICON_Culture] Culture per [ICON_Citizen] Citizen in the city the [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_PROMOTION_CURATOR_DESCRIPTION_ADOPTER',	'en_US',	'Grants 2 random [ICON_CivicBoosted] Inspirations upon recruitment.'),
		('LOC_BEAR_PROMOTION_CURATOR_DESCRIPTION_FINISHER',	'en_US',	'+100% [ICON_Tourism] Tourism from all Great Work types in the city the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_CULTURAL_CENTERS_DESCRIPTION',		'en_US',	'+25% [ICON_Production] Production towards Theatre Squares and +10% [ICON_Production] Production towards Theatre Square buildings.'),
		('LOC_BEAR_PROMOTION_FINE_ARTS_DESCRIPTION',			'en_US',	'All Great Works provide +2 [ICON_Culture] Culture.'),
		('LOC_BEAR_PROMOTION_AVANT_GARDE_DESCRIPTION',			'en_US',	'+50 Album Sales for Rock Bands.'),
		('LOC_BEAR_PROMOTION_ARTISTIC_GENIUS_DESCRIPTION',		'en_US',	'+15% [ICON_Production] Production towards World Wonders.'),
		('LOC_BEAR_PROMOTION_FLOURISHING_OF_ARTS_DESCRIPTION',	'en_US',	'+2 [ICON_Culture] Culture from Wonders. +20% [ICON_Culture] Culture in cities with a Wonder.'),

		--Educator
		('LOC_GOVERNOR_BEAR_EDUCATOR_NAME',			'en_US',	'Educator'),
		('LOC_GOVERNOR_BEAR_EDUCATOR_DESCRIPTION',	'en_US',	'A governor focusing on improving your [Icon_GreatPerson] Great Person talent and [ICON_Science] Science of your Empire.'),
		('LOC_GOVERNOR_BEAR_EDUCATOR_TITLE',		'en_US',	'Educator'),
		('LOC_GOVERNOR_BEAR_EDUCATOR_SHORT_TITLE',	'en_US',	'Educator'),
		('LOC_GOVERNOR_THE_EDUCATOR_FOCUS',			'en_US',	'Science, Great People'),

		('LOC_BEAR_PROMOTION_EDUCATOR_NAME',		'en_US',	'Educator'),
		('LOC_BEAR_PROMOTION_PHILANTROPY_NAME',		'en_US',	'Philanthropy'),
		('LOC_BEAR_PROMOTION_EDUCATED_ELITE_NAME',	'en_US',	'Educated Elite'),
		('LOC_BEAR_PROMOTION_RHETORIC_NAME',		'en_US',	'Rhetoric'),
		('LOC_BEAR_PROMOTION_FREE_THOUGHT_NAME',	'en_US',	'Free Thought'),

		('LOC_BEAR_PROMOTION_EDUCATION_DESCRIPTION',			'en_US',	'+0.5 [ICON_Science] Science per [ICON_Citizen] Citizen in the city the [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_PROMOTION_EDUCATION_DESCRIPTION_ADOPTER',	'en_US',	'Grants 2 random [ICON_TechBoosted] Eurekas upon recruitment.'),
		('LOC_BEAR_PROMOTION_EDUCATION_DESCRIPTION_FINISHER',	'en_US',	'+30% [ICON_Production] Production towards all Space Race projects in the city the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_GRANTS_DESCRIPTION',				'en_US',	'+15% [ICON_GreatPerson] Great People points in your cities.'),
		('LOC_BEAR_PROMOTION_PHILANTROPY_DESCRIPTION',			'en_US',	'+25% [ICON_Production] Production towards Campus district and +10% [ICON_Production] Production towards Campus buildings.'),
		('LOC_BEAR_PROMOTION_EDUCATED_ELITE_DESCRIPTION',		'en_US',	'[ICON_Faith] Faith and [ICON_Gold] Gold cost of recruiting [ICON_GreatPerson] Great People is reduced by 15%.'),
		('LOC_BEAR_PROMOTION_RHETORIC_DESCRIPTION',				'en_US',	'[ICON_TechBoosted] Eurekas and [ICON_CivicBoosted] Inspirations provide an extra +5% [ICON_Science] Science and [ICON_Culture] Culture respectively.'),
		('LOC_BEAR_PROMOTION_FREE_THOUGHT_DESCRIPTION',			'en_US',	'+1% of your Empire''s [ICON_Culture] Culture, [ICON_Faith] Faith, [ICON_Gold] Gold and [ICON_Science] Science for each Great Person you have recruited.'),

		--Cardinal
		('LOC_GOVERNOR_BEAR_CARDINAL_NAME',			'en_US',	'Cardinal'),
		('LOC_GOVERNOR_BEAR_CARDINAL_DESCRIPTION',	'en_US',	'A governor focusing on improving your empire''s Piety through Faith and Religion.'),
		('LOC_GOVERNOR_BEAR_CARDINAL_TITLE',		'en_US',	'Cardinal'),
		('LOC_GOVERNOR_BEAR_CARDINAL_SHORT_TITLE',	'en_US',	'Cardinal'),
		('LOC_GOVERNOR_THE_CARDINAL_FOCUS',			'en_US',	'Faith, Religion'),

		('LOC_BEAR_PROMOTION_CARDINAL_NAME',				'en_US',	'Cardinal'),
		('LOC_BEAR_PROMOTION_GRAND_INQUISITION_NAME',		'en_US',	'Grand Inquisition'),
		('LOC_BEAR_PROMOTION_PATRON_SAINTS_NAME',			'en_US',	'Patron Saints'),
		('LOC_BEAR_PROMOTION_DIVINE_ARCHITECT_NAME',		'en_US',	'Divine Architects'),
		('LOC_BEAR_PROMOTION_RELIGIOUS_TOLERANCE_NAME',		'en_US',	'Religious Tolerance'),
		('LOC_BEAR_PROMOTION_MISSIONARY_SCHOOLS_NAME',		'en_US',	'Missionary Schools'),

		('LOC_BEAR_PROMOTION_CARDINAL_DESCRIPTION',				'en_US',	'The city in which the [ICON_Governor] is established in gets +100% Religious Pressure and ignores pressure and combat effects from Religions not founded by the [ICON_Governor] Governor''s player.'),
		('LOC_BEAR_PROMOTION_CARDINAL_DESCRIPTION_ADOPTER',		'en_US',	'Grants 60 [ICON_Faith] Faith (scaling with Game Speed) upon recruitment.'),
		('LOC_BEAR_PROMOTION_CARDINAL_DESCRIPTION_FINISHER',	'en_US',	'Apostles and Warrior Monks trained in the city which the [ICON_Governor] Governor is established in gain a second [ICON_Promotion] Promotion when recieving their first promotion.'),

		('LOC_BEAR_PROMOTION_GRAND_INQUISITION_DESCRIPTION',	'en_US',	'All your religions Units gain +5 [ICON_Religion] Theological Combat Strength.'),
		('LOC_BEAR_PROMOTION_PATRON_SAINTS_DESCRIPTION',		'en_US',	'+25% [ICON_Production] Production towards Holy Sites and +10% [ICON_Production] Production towards Holy Site buildings.'),
		('LOC_BEAR_PROMOTION_DIVINE_ARCHITECT_DESCRIPTION',		'en_US',	'Use [ICON_Faith] Faith to purchase Districts in cities with an established [ICON_Governor] Governor.'),
		('LOC_BEAR_PROMOTION_RELIGIOUS_TOLERANCE_DESCRIPTION',	'en_US',	'+1 [ICON_Faith] Faith in Cities. Your Cities following your Founded Religion generate +1 [ICON_Culture] Culture and [ICON_Amenities] Amenity.'),
		('LOC_BEAR_PROMOTION_MISSIONARY_SCHOOLS_DESCRIPTION',	'en_US',	'Religious units are 15% cheaper to purchase with [ICON_Faith] Faith.'),

		('LOC_ABILITY_BEARGOV_INQUISITION_COMBAT_NAME',			'en_US',	'Grand Inquisition'),
		('LOC_ABILITY_BEARGOV_INQUISITION_COMBAT_DESCRIPTION',	'en_US',	'+5 [ICON_Religion] Theological Combat Strength from an established [ICON_Governor] Governor (Cardinal with Grand Inquisition [ICON_Promotion] Promotion).'),
		
		--Diplomat
		('LOC_GOVERNOR_BEAR_AMBASSADOR_NAME',			'en_US',	'Ambassador'),
		('LOC_GOVERNOR_BEAR_AMBASSADOR_DESCRIPTION',	'en_US',	'A governor focusing on improving your relationships with City States.'),
		('LOC_GOVERNOR_BEAR_AMBASSADOR_TITLE',			'en_US',	'Ambassador'),
		('LOC_GOVERNOR_BEAR_AMBASSADOR_SHORT_TITLE',	'en_US',	'Ambassador'),
		('LOC_GOVERNOR_THE_AMBASSADOR_FOCUS',			'en_US',	'City States, Diplomatic Favor'),

		('LOC_BEAR_PROMOTION_DIPLOMAT_NAME',			'en_US',	'Diplomat'),
		('LOC_BEAR_PROMOTION_TRADE_UNIONS_NAME',		'en_US',	'Trade Unions'),
		('LOC_BEAR_PROMOTION_VASSALAGE_NAME',			'en_US',	'Vassalage'),
		('LOC_BEAR_PROMOTION_EMISSARIES_NAME',			'en_US',	'Emissaries'),
		('LOC_BEAR_PROMOTION_PUPPETEERING_NAME',		'en_US',	'Puppeteering'),
		('LOC_BEAR_PROMOTION_PRESS_RELEASE_NAME',		'en_US',	'Press Release'),

		('LOC_BEAR_PROMOTION_DIPLOMAT_DESCRIPTION',				'en_US',	'Acts as 2 [ICON_Envoy] Envoys when established in a City State.'),
		('LOC_BEAR_PROMOTION_DIPLOMAT_DESCRIPTION_ADOPTER',		'en_US',	'Grants 2 [ICON_Envoy] Envoys when recruited.'),
		('LOC_BEAR_PROMOTION_DIPLOMAT_DESCRIPTION_FINISHER',	'en_US',	'+1 [ICON_Favor] Diplomatic Favor per district in your city in which this [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_TRADE_UNIONS_DESCRIPTION',	'en_US',	'+4 [ICON_Gold] Gold and +2 [ICON_Production] Production from [ICON_TradeRoute] Trade Routes sent to City States, double if you are their Suzerain.'),
		('LOC_BEAR_PROMOTION_VASSALAGE_DESCRIPTION',	'en_US',	'+5% [ICON_Gold] Gold per every City-State you are Suzerain of.'),
		('LOC_BEAR_PROMOTION_EMISSARIES_DESCRIPTION',	'en_US',	'+1 [ICON_Envoy] Influence per turn towards earning new [ICON_Envoy] Envoys.'),
		('LOC_BEAR_PROMOTION_PRESS_RELEASE_DESCRIPTION','en_US',	'+2 [ICON_Favor] Diplomatic Favor per turn.'),
		('LOC_BEAR_PROMOTION_PUPPETEERING_DESCRIPTION',	'en_US',	'Cost of Levying City States troops is reduced by 25%. Gain 1 [ICON_Envoy] Envoy when Levying City State troops.'),
		
		--Defender
		('LOC_GOVERNOR_BEAR_DEFENDER_NAME',			'en_US',	'Defender'),
		('LOC_GOVERNOR_BEAR_DEFENDER_DESCRIPTION',	'en_US',	'A governor focused on protecting your Empire during war time and from enemies.'),
		('LOC_GOVERNOR_BEAR_DEFENDER_TITLE',		'en_US',	'Defender'),
		('LOC_GOVERNOR_BEAR_DEFENDER_SHORT_TITLE',	'en_US',	'Defender'),
		('LOC_GOVERNOR_THE_DEFENDER_FOCUS',			'en_US',	'Defense, Fortification'),

		('LOC_BEAR_PROMOTION_CASTELLAN_NAME',			'en_US',	'Defender'),
		('LOC_BEAR_PROMOTION_WARRIOR_CODE_NAME',		'en_US',	'Warrior Code'),
		('LOC_BEAR_PROMOTION_FORTIFIED_BORDERS_NAME',	'en_US',	'Fortified Borders'),
		('LOC_BEAR_PROMOTION_GUERILLA_WARFARE_NAME',	'en_US',	'Guerilla Warfare'),
		('LOC_BEAR_PROMOTION_SUPPLY_LINES_NAME',		'en_US',	'Supply Lines'),

		('LOC_BEAR_PROMOTION_CASTELLAN_DESCRIPTION',			'en_US',	'City in which the [ICON_Governor] Governor is established in gains an additional [ICON_Ranged] Ranged Strike per turn.'),
		('LOC_BEAR_PROMOTION_CASTELLAN_DESCRIPTION_ADOPTER',	'en_US',	'Grants Ancient Walls in your [ICON_Capital] Capital City upon recruitment.'),
		('LOC_BEAR_PROMOTION_CASTELLAN_DESCRIPTION_FINISHER',	'en_US',	'City in which the [ICON_Governor] Governor is established in cannot be put under siege.'),

		('LOC_BEAR_PROMOTION_WARRIOR_CODE_DESCRIPTION',			'en_US',	'+5 [ICON_Strength] Combat Strength against Barbarian and Free City units.'),
		('LOC_BEAR_PROMOTION_FORTIFIED_BORDERS_DESCRIPTION',	'en_US',	'+20% [ICON_Production] Production towards Ancient, Medieval and Renaissance Walls.'),
		('LOC_BEAR_PROMOTION_GUERILLA_WARFARE_DESCRIPTION',		'en_US',	'+3 [ICON_Strength] Combat Strength when fighting in friendly territory.'),
		('LOC_BEAR_PROMOTION_SUPPLY_LINES_DESCRIPTION',			'en_US',	'Increases Strategic Stockpile limit by 20. Strategic Resources accumulate an additional +1 per turn.'),
		('LOC_BEAR_PROMOTION_DEFENSE_LOGISTICS_DESCRIPTION',	'en_US',	'+20% [ICON_Production] Production towards land military units. Newly trained Military Engineers gain an extra charge.'),

		('LOC_BEARGOV_WARRIOR_CODE_COMBAT_DESCRIPTION',			'en_US',	'+5 [ICON_Strength] Combat Strength against Free Cities units from [ICON_Governor] Governor (Defender with Warrior Code [ICON_Promotion] Promotion)'),
		('LOC_BEARGOV_GUERILLA_COMBAT_DESCRIPTION',				'en_US',	'+3 [ICON_Strength] Combat Strength when fighting in friendly territory from [ICON_Governor] Governor (Defender with Guerilla Warfare [ICON_Promotion] Promotion)'),
		
		--Financier
		('LOC_GOVERNOR_BEAR_MERCHANT_NAME',			'en_US',	'Merchant'),
		('LOC_GOVERNOR_BEAR_MERCHANT_DESCRIPTION',	'en_US',	'A governor focused on improving and perfecting your treasury and economy.'),
		('LOC_GOVERNOR_BEAR_MERCHANT_TITLE',		'en_US',	'Merchant'),
		('LOC_GOVERNOR_BEAR_MERCHANT_SHORT_TITLE',	'en_US',	'Merchant'),
		('LOC_GOVERNOR_THE_MERCHANT_FOCUS',			'en_US',	'Gold, Trade Routes'),

		('LOC_BEAR_PROMOTION_FINANCIER_NAME',			'en_US',	'Merchant'),
		('LOC_BEAR_PROMOTION_ENTREPRENEURSHIP_NAME',	'en_US',	'Entrepreneurship'),
		('LOC_BEAR_PROMOTION_WAGON_TRAINS_NAME',		'en_US',	'Wagon Trains'),
		('LOC_BEAR_PROMOTION_FOREIGN_EXCHANGE_NAME',	'en_US',	'Foreign Exchange'),
		('LOC_BEAR_PROMOTION_NATIONAL_TREASURY_NAME',	'en_US',	'National Treasury'),
		('LOC_BEAR_PROMOTION_CONTRACTORS_NAME',			'en_US',	'Contractors'),

		('LOC_BEAR_PROMOTION_FINANCIER_DESCRIPTION',			'en_US',	'Other player''s [ICON_TradeRoute] Trade Routes send to this city generate +4 [ICON_Gold] Gold for the sender and +2 [ICON_Gold] Gold to the city in which this [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_PROMOTION_FINANCIER_DESCRIPTION_ADOPTER',	'en_US',	'Grants a Trader in the [ICON_Capital] Capital and increases your [ICON_TradeRoute] Trade Route capacity by 1 upon recruitment.'),
		('LOC_BEAR_PROMOTION_FINANCIER_DESCRIPTION_FINISHER',	'en_US',	'+2 [ICON_Gold] Gold per [ICON_Citizen] Citizen in the city in which the [ICON_Governor] Governor is established in.'),

		('LOC_BEAR_PROMOTION_ENTREPRENEURSHIP_DESCRIPTION',		'en_US',	'+25% [ICON_Production] Production towards Commercial Hubs and +10% [ICON_Production] Production towards Commercial Hub buildings.'),
		('LOC_BEAR_PROMOTION_WAGON_TRAINS_DESCRIPTION',			'en_US',	'+2 [ICON_Gold] Gold from every International [ICON_TradeRoute] Trade Route. +1 [ICON_Food] Food and [ICON_Production] Production from every Domestic [ICON_TradeRoute] Trade Route.'),
		('LOC_BEAR_PROMOTION_FOREIGN_EXCHANGE_DESCRIPTION',		'en_US',	'Cost of purchasing Buildings and Units in cities is reduced by 15%.'),
		('LOC_BEAR_PROMOTION_NATIONAL_TREASURY_DESCRIPTION',	'en_US',	'Earn 1% of your [ICON_Gold] Gold treasury as [ICON_Gold] Gold per turn (up to 1000 Gold per turn.)'),
		('LOC_BEAR_PROMOTION_CONTRACTORS_DESCRIPTION',			'en_US',	'Can use [ICON_Gold] Gold to purchase Districts in cities with an established [ICON_Governor] Governor.'),
		
		--Pioneer
		('LOC_GOVERNOR_BEAR_BUILDER_NAME',			'en_US',	'Pioneer'),
		('LOC_GOVERNOR_BEAR_BUILDER_DESCRIPTION',	'en_US',	'A governor focused on expanding the size of your empire and the size of your cities.'),
		('LOC_GOVERNOR_BEAR_BUILDER_TITLE',			'en_US',	'Pioneer'),
		('LOC_GOVERNOR_BEAR_BUILDER_SHORT_TITLE',	'en_US',	'Pioneer'),
		('LOC_GOVERNOR_THE_BUILDER_FOCUS',			'en_US',	'Expansion, Food'),

		('LOC_BEAR_PROMOTION_PIONEER_NAME',			'en_US',	'Pioneer'),
		('LOC_BEAR_PROMOTION_RESETTLEMENT_NAME',	'en_US',	'Resettlement'),
		('LOC_BEAR_PROMOTION_URBAN_BOOM_NAME',		'en_US',	'Urban Boom'),
		('LOC_BEAR_PROMOTION_GOLD_RUSH_NAME',		'en_US',	'Gold Rush'),

		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION_ALT',			'en_US',	'Settlers trained in the city that the [ICON_Governor] Governor is established in do not consume [ICON_Citizen] Population.'),
		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION_ALT_ADOPTER',	'en_US',	'Grants a Settler in the [ICON_Capital] Capital upon recruitment.'),
		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION_ALT_FINISHER',	'en_US',	'Domestic [ICON_TradeRoute] Trade Routes ending in this city gain +2 [ICON_FOOD] Food and [ICON_Production] Production to their starting city.'),
		
		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION',			'en_US',	'Settlers trained in the city that the [ICON_Governor] Governor is established in do not consume [ICON_Citizen] Population.'),
		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION_ADOPTER',	'en_US',	'Grants 2 [ICON_Citizen] Population in the [ICON_Capital] Capital upon recruitment.'),
		('LOC_BEAR_PROMOTION_PIONEER_DESCRIPTION_FINISHER',	'en_US',	'Domestic [ICON_TradeRoute] Trade Routes ending in this city gain +2 [ICON_FOOD] Food and [ICON_Production] Production to their starting city.'),

		('LOC_BEAR_PROMOTION_RESETTLEMENT_DESCRIPTION',			'en_US',	'+15% [ICON_Production] Production towards Settlers. New cities start with an extra [ICON_Citizen] Population.'),
		('LOC_BEAR_PROMOTION_URBAN_BOOM_DESCRIPTION',			'en_US',	'+2 [ICON_Housing] Housing and [ICON_Amenities] Amenities in every City.'),
		('LOC_BEAR_PROMOTION_GOLD_RUSH_DESCRIPTION',			'en_US',	'Cities on foreign continent gain +2 [ICON_FOOD] Food and [ICON_Production] Production, as well as +15% [ICON_Faith] Faith and [ICON_Gold] Gold.'),
		('LOC_BEAR_PROMOTION_LAND_ACQUISITION_DESCRIPTION',		'en_US',	'New cities start with extra 4 tiles. +4 Loyalty in all Cities.'),
		('LOC_BEAR_PROMOTION_SURPLUS_LOGISTICS_DESCRIPTION',	'en_US',	'+2 [ICON_FOOD] Food in every city. +15% [ICON_Food] Growth rate in all cities.'),

		--Planner
		('LOC_GOVERNOR_BEAR_RESOURCE_MANAGER_NAME',			'en_US',	'Architect'),
		('LOC_GOVERNOR_BEAR_RESOURCE_MANAGER_DESCRIPTION',	'en_US',	'A governor focused on improving your cities infrastructure.'),
		('LOC_GOVERNOR_BEAR_RESOURCE_MANAGER_TITLE',		'en_US',	'Architect'),
		('LOC_GOVERNOR_BEAR_RESOURCE_MANAGER_SHORT_TITLE',	'en_US',	'Architect'),
		('LOC_GOVERNOR_THE_RESOURCE_MANAGER_FOCUS',			'en_US',	'Industry, Production'),

		('LOC_BEAR_PROMOTION_PLANNER_NAME',			'en_US',	'Architect'),
		('LOC_BEAR_PROMOTION_URBAN_ZONING_NAME',	'en_US',	'Urban Zoning'),
		('LOC_BEAR_PROMOTION_WORK_UNIONS_NAME',		'en_US',	'Unions'),
		('LOC_BEAR_PROMOTION_CITY_PLANNING_NAME',	'en_US',	'City Planning'),
		('LOC_BEAR_PROMOTION_POWER_GRIDS_NAME',		'en_US',	'Power Grids'),
		('LOC_BEAR_PROMOTION_SUBSIDIZATION_NAME',	'en_US',	'Subsidization'),

		('LOC_BEAR_PROMOTION_PLANNER_DESCRIPTION',			'en_US',	'+50% Yields from plot harvests and feature removals in the city in which the [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_PROMOTION_PLANNER_DESCRIPTION_ADOPTER',	'en_US',	'Grants a Builder in the [ICON_Capital] Capital upon recruitment.'),
		('LOC_BEAR_PROMOTION_PLANNER_DESCRIPTION_FINISHER',	'en_US',	'The city''s improvements, buildings and districts in which the [ICON_Governor] Governor is established in cannot be damaged by Environmental Effects'),

		('LOC_BEAR_PROMOTION_URBAN_ZONING_DESCRIPTION',		'en_US',	'+10% [ICON_Production] Production towards districts. Additional +15% [ICON_Production] Production towards Districts in cities without a Specialty District. '),
		('LOC_BEAR_PROMOTION_WORK_UNIONS_DESCRIPTION',		'en_US',	'+15% [ICON_Production] Production towards Builders. Newly trained Builders have an extra charge.'),
		('LOC_BEAR_PROMOTION_CITY_PLANNING_DESCRIPTION',	'en_US',	'+2 [ICON_Production] Production in every City. +50% [ICON_Production] Production towards City Center buildings.'),
		('LOC_BEAR_PROMOTION_POWER_GRIDS_DESCRIPTION',		'en_US',	'+4 [ICON_Power] Powerin your cities. +2 [ICON_Amenities] Amenities in [ICON_Power] Powered cities.'),
		('LOC_BEAR_PROMOTION_SUBSIDIZATION_DESCRIPTION',	'en_US',	'Improved Luxury Resources provide [ICON_Amenities] Amenity to 1 extra city.'),

		--Visier
		('LOC_GOVERNOR_BEAR_IBRAHIM_NAME',			'en_US',	'Grand Vizier'),
		('LOC_GOVERNOR_BEAR_IBRAHIM_DESCRIPTION',	'en_US',	'A unique [ICON_Governor] Governor exclusive to Suleiman of the Ottoman Empire.'),
		('LOC_GOVERNOR_BEAR_IBRAHIM_TITLE',			'en_US',	'Grand Vizier'),
		('LOC_GOVERNOR_BEAR_IBRAHIM_SHORT_TITLE',	'en_US',	'Grand Vizier'),
		('LOC_GOVERNOR_IBRAHIM_FOCUS',				'en_US',	'Unique Governor'),

		('LOC_BEAR_GOVERNOR_PROMOTION_GRAND_VISIER_DESCRIPTION',			'en_US',	'Cities with an established [ICON_Governor] Governor gain +5% [ICON_Gold] Gold and [ICON_Production] per each [ICON_Governor] Governor title.'),
		('LOC_BEAR_GOVERNOR_PROMOTION_GRAND_VISIER_DESCRIPTION_ADOPTER',	'en_US',	'Grants an additional [ICON_Governor] Governor Title upon recruitment.'),
		('LOC_BEAR_GOVERNOR_PROMOTION_GRAND_VISIER_DESCRIPTION_FINISHER',	'en_US',	'Cities with an established Master [ICON_Governor] Governor (fully promoted), exert an additional +1 Loyalty Pressure per [ICON_Citizen] Citizen.'),

		-- Fisheries update
		('LOC_IMPROVEMENT_BEAR_FISHERY_DESCRIPTION',												'en_US',	'Yields 1 [ICON_Food] Food, +0.5 [ICON_Housing] Housing, +1 additional [ICON_Food] Food if adjacent to a sea resource. Must be built on a coastal plot.'),
		('LOC_IMPROVEMENT_BEAR_CITY_PARK_DESCRIPTION',												'en_US',	'+2 Appeal and +1 [ICON_Culture] Culture. +1 [ICON_Amenities] Amenity if adjacent to water. Cannot be adjacent to another City Park'),
		-- User Interface
		('LOC_BEAR_ADOPTER_PREFIX',																	'en_US',	'Adopter:'),
		('LOC_BEAR_FINISHER_PREFIX',																'en_US',	'Finisher:'),
		('LOC_BEAR_BASE_PREFIX',																	'en_US',	'Base Ability:'),
		
		('LOC_BEAR_GOVERNOR_BASE_ABILITY_TOOLTIP',													'en_US',	'Unlocked when recruiting the [ICON_Governor] Governor, grants a passive bonus to the city that this [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_GOVERNOR_ADOPTER_ABILITY_TOOLTIP',												'en_US',	'Unlocked once when recruiting this [ICON_Governor] Governor for the first time.'),
		('LOC_BEAR_GOVERNOR_FINISHER_ABILITY_TOOLTIP',												'en_US',	'Unlocked once this [ICON_Governor] has all titles granted, grants a second more powerful passive bonus to the city that this [ICON_Governor] Governor is established in.'),
		('LOC_BEAR_GOVERNOR_TITLES_AVAILABLE',														'en_US',	'Governor titles available:'),
		--- Text overrides
		('LOC_MOMENT_GOVERNOR_ALL_APPOINTED_FIRST_INSTANCE_DESCRIPTION',							'en_US',	'The {GovernorName}, enters your service and completes your staff of capable advisors.'),
		('LOC_MOMENT_GOVERNOR_FULLY_PROMOTED_FIRST_INSTANCE_DESCRIPTION',							'en_US',	'The art of governance finds its ultimate expression in the leadership of one of your governors: The {GovernorName}.'),
		('LOC_NOTIFICATION_GOVERNOR_ESTABLISHED_IN_CITY_SUMMARY',									'en_US',	'The {1_GovernorName} [ICON_Governor] Governor is now established in {2_CityName}'),
		('LOC_NOTIFICATION_GOVERNOR_IDLE_SUMMARY',													'en_US',	'The {1_GovernorName}, your [ICON_Governor] Governor is available for assignment.'),
		('LOC_NOTIFICATION_GOVERNOR_REMOVED_FROM_CITY_SUMMARY',										'en_US',	'The {1_GovernorName} [ICON_Governor] Governor is no longer assigned to {2_CityName}.'),
		('LOC_NOTIFICATION_GOVERNOR_CHANGED_CITIES_MESSAGE',										'en_US',	'The {1_GovernorName} [ICON_Governor] Governor moved to {2_CityName}.'),
		('LOC_NOTIFICATION_GOVERNOR_CHANGED_CITIES_SUMMARY',										'en_US',	'The {1_GovernorName} [ICON_Governor] Governor has moved from {2_CityName} to {3_CityName}.'),
		('LOC_NOTIFICATION_GOVERNOR_RETURNING_TO_SERVICE_MESSAGE',									'en_US',	'The {1_GovernorName} [ICON_Governor] Governor has returned to service.'),
		('LOC_NOTIFICATION_GOVERNOR_RETURNING_TO_SERVICE_SUMMARY',									'en_US',	'The {1_GovernorName}, your [ICON_Governor] Governor has returned to service. They can now be assigned to a city.'),

		('LOC_PEDIA_CONCEPTS_PAGE_GOVERNORS_1_CHAPTER_CONTENT_PARA_2',								'en_US',	'There are 13 different Governors that may be recruited and promoted:[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_SURVEYOR_TITLE}, focused on exploration and appeal of your cities.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_CASTELLAN_TITLE}, focused on defense of your empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_GENERAL_TITLE}, focused on the military might of your army.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_SPYMASTER_TITLE}, focused on your espionage efficency.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_MERCHANT_TITLE}, focused on the economy of your Empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_RESOURCE_MANAGER_TITLE}, focused on the infrastructure of your Empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_BUILDER_TITLE}, focused on the expansion of your empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_HARBORMASTER_TITLE}, focused on the naval prowess of yoru empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_AMBASSADOR_TITLE}, focused on your diplomacy skills.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_CARDINAL_TITLE}, focused on the spirituality of your empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_EDUCATOR_TITLE}, focused on the education of your empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_CURATOR_TITLE}, focused on the culture and art of your empire.[NEWLINE][ICON_BULLET] The {LOC_GOVERNOR_BEAR_IBRAHIM_TITLE}, a unique Governor for Suleiman.'),
		('LOC_PEDIA_CONCEPTS_PAGE_GOVERNORS_1_CHAPTER_CONTENT_PARA_5',								'en_US',	'Governor Effects:[NEWLINE]There are various ways Governors can affect a city in which they are assigned:[NEWLINE][ICON_BULLET] Gaining identity in the city toward their civilization, thereby increasing the Loyalty of its [ICON_Citizen] Citizens.[NEWLINE][ICON_BULLET] Applying the Governor''s special abilities in that city as well as your Empire by becoming established there.'),
		('LOC_PEDIA_CONCEPTS_PAGE_GOVERNORS_1_CHAPTER_CONTENT_PARA_8',								'en_US',	'Each [ICON_Governor] Governor comes with an Adopter and Finisher ability on top of their base ability (which is given on the city level only). The Adopter ability is a once-off bonus applied upon recruitment of the governor. The Finisher ability is a second city-level ability unlocked once you have adopted all 5 of the governor''s promotions.');