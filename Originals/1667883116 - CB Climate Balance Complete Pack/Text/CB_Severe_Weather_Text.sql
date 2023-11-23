-- CB_Severe_Weather_Text
-- Author: JNR
--------------------------------------------------------------

UPDATE LocalizedText SET
Text='A district built on a Floodplains tile to improve the comfort of living along this river. Prevents damage from flooding of this river (though yields from flooding drop by 75%). Prevents [ICON_Food] Food loss during Drought. Only one may be built along each river''s floodplain (whichever player completes one first) and the river must traverse at least two sides of the Dam hex. Military Engineers can spend a charge to complete 20% of a Dam''s production.'
WHERE Tag='LOC_DISTRICT_DAM_DESCRIPTION' AND Language='en_US';

UPDATE LocalizedText SET
Text='The Floodplains tiles along the river containing the Great Bath are now immune to Flood damage (though [ICON_FOOD] Food and [ICON_PRODUCTION] Production bonuses from flooding drop by 75%). Floodplains tiles belonging to this city gain +1 [ICON_FAITH] Faith for each time Flood damage is mitigated.[NEWLINE][NEWLINE]Must be built on a Floodplains tile.'
WHERE Tag='LOC_BUILDING_GREAT_BATH_DESCRIPTION' AND Language='en_US';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
VALUES	('LOC_RANDOM_EVENT_SEA_LEVEL_RISE7_LONG_DESCRIPTION_JNR_CB',	'Storms and Droughts passing over a tile usually remove bonus fertility added earlier in the game.');