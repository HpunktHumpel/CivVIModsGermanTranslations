-- UC_COM_Text_MMSS
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
VALUES	('LOC_BUILDING_ARS_WAREHOUSE_DESCRIPTION_UC_JNR',		'+1 [ICON_Production] Production to each Fishing Boat and Fishery in this city.[NEWLINE]+25% combat experience for all naval units trained in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_COM',		'+25% combat experience for all naval units trained in this city.[NEWLINE]+1 [ICON_PRODUCTION] Produciton for all unimproved Coast tiles in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE]Allows the Military Engineer unit to be trained in this city.'),
		('LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production on all unimproved Coast tiles for this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).[NEWLINE]Allows the Military Engineer unit to be trained in this city.'),
		('LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',			'+1 [ICON_FOOD] Food on all Coast tiles for this city. +1 [ICON_FOOD] Food on all Ocean tiles for this city once Cartography is discovered.[NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_FOOD] Food.'),
		('LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR',			'+1 [ICON_FOOD] Food on all Coast tiles for this city. +1 [ICON_FOOD] Food on all Ocean tiles for this city once Cartography is discovered.[NEWLINE]Domestic [ICON_TradeRoute] Trade Routes to this city gain +1 [ICON_FOOD] Food.'),
		('LOC_BUILDING_JNR_HAVEN_DESCRIPTION',					'+1 [ICON_GOLD] Gold on all Coast tiles for this city. +1 [ICON_GOLD] Gold on all Ocean tiles for this city once Electricity is discovered. Doubled if this city is on a different continent from your capital.[NEWLINE]All Naval Raider units trained in this city require only 1 [ICON_Movement] Movement point to pillage.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'),
		('LOC_BUILDING_JNR_FREEPORT_DESCRIPTION',				'+2 [ICON_Gold] Gold per ally city this city has trade route to.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'),
		('LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM',			'+1 [ICON_TradeRoute] Trade Route capacity (B), if this city also has any Commercial Hub building.[NEWLINE]+1 [ICON_Food] Food to each Fishing Boat and Fishery in this city.[NEWLINE]+1 [ICON_Production] Production to each Offshore Oil Rig, Offshore Wind Farm and Seastead in this city.[NEWLINE]International [ICON_TradeRoute] Trade Routes from this city provide +1 [ICON_Gold] Gold per specialty district in the foreign city.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'),
		('LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM',		'+1 [ICON_TradeRoute] Trade Route capacity (B), if this city also has any Commercial Hub building.[NEWLINE]+1 [ICON_Food] Food to each Fishing Boat and Fishery in this city.[NEWLINE]+1 [ICON_Production] Production to each Offshore Oil Rig, Offshore Wind Farm and Seastead in this city.[NEWLINE]International [ICON_TradeRoute] Trade Routes from this city provide +1 [ICON_Gold] Gold per specialty district in the foreign city.[NEWLINE][NEWLINE]International [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_Gold] Gold.'),
		('LOC_BOOST_TRIGGER_STEAM_POWER_JNR_UC_MMSS',			'Build 2 Drydocks.'),
		('LOC_BOOST_TRIGGER_LONGDESC_STEAM_POWER_JNR_UC_MMSS',	'Let us apply our industrial acumen to your newly-constructed drydocks. Steam-powered naval vessels could rule the seas.');
--------------------------------------------------------------

-- LocalizedText (City State bonus texts)
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Shipyard, Haven', 'Haven')	WHERE Tag ='LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Cruise Terminal, Naval Base', 'Cruise Terminal')								WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, and Naval Base', 'Seaport and Cruise Terminal')	WHERE Tag ='LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Seaport, Cruise Terminal, or Naval Base', 'Seaport or Cruise Terminal')		WHERE Tag ='LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Cruise Terminal, Naval Base', 'Cruise Terminal')								WHERE Tag ='LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Cruise Terminal, Naval Base', 'Cruise Terminal')								WHERE Tag ='LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS';
--------------------------------------------------------------