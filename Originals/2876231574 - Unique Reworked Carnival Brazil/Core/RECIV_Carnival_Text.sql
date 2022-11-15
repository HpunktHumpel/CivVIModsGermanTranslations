-- RECIV_Brazil_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Cannot be built in a city with a', 'Can be built in a city with a')
WHERE	Tag IN	(
				'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION',
				'LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION',
				'LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION',
				'LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION'
				);

UPDATE LocalizedText SET Text = Text || '[NEWLINE]+1 Era Score if the city has a {LOC_DISTRICT_STREET_CARNIVAL_NAME}.'			WHERE Tag = 'LOC_PROJECT_WATER_CARNIVAL_DESCRIPTION';
UPDATE LocalizedText SET Text = Text || '[NEWLINE]+1 Era Score if the city has a {LOC_DISTRICT_WATER_STREET_CARNIVAL_NAME}.'	WHERE Tag = 'LOC_PROJECT_CARNIVAL_DESCRIPTION';
--------------------------------------------------------------