-- RECIV_Brazil_Text
-- Author: JNR | Übersetzung: Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Kann nicht in Städten mit einer', 'Kann in Städten mit einer')
WHERE	Language = 'de_DE'
	AND Tag IN	(
				'LOC_DISTRICT_STREET_CARNIVAL_DESCRIPTION',
				'LOC_DISTRICT_STREET_CARNIVAL_EXPANSION2_DESCRIPTION');
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Kann nicht in einer Stadt mit einem Straßenkarneval oder an einem Riff gebaut werden.', 'Kann in einer Stadt mit einem Straßenkarneval gebaut werden. Kann nicht auf einem Riff gebaut werden.')
WHERE	Language = 'de_DE'
	AND Tag IN	(				
				'LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION',
				'LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION'
				);

UPDATE LocalizedText SET Text = REPLACE(Text,'[NEWLINE]+1 Era Score if the city has a {LOC_DISTRICT_STREET_CARNIVAL_NAME}.','[NEWLINE]+1 Zeitalterpunkt, wenn die Stadt einen {LOC_DISTRICT_STREET_CARNIVAL_NAME} besitzt.')			WHERE Language = 'de_DE' AND Tag = 'LOC_PROJECT_WATER_CARNIVAL_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text,'[NEWLINE]+1 Era Score if the city has a {LOC_DISTRICT_WATER_STREET_CARNIVAL_NAME}.','[NEWLINE]+1 Zeitalterpunkt, wenn die Stadt eine {LOC_DISTRICT_WATER_STREET_CARNIVAL_NAME} besitzt.')	WHERE Language = 'de_DE' AND Tag = 'LOC_PROJECT_CARNIVAL_DESCRIPTION';
--------------------------------------------------------------