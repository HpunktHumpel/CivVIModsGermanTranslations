-- UC_RIB_Text_Tech
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold to Pastures in cities with a Clothier.'						WHERE Language='en_US' AND Tag='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold to Farms over Resources in cities with a Brewery.'			WHERE Language='en_US' AND Tag='LOC_TECH_ELECTRICITY_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Food] Food to all Paddy Fields on tiles with Fresh Water.'				WHERE Language='en_US' AND Tag='LOC_CIVIC_FEUDALISM_DESCRIPTION';

	
INSERT OR IGNORE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_TECH_INDUSTRIALIZATION_DESCRIPTION',	'+1 [ICON_Gold] Gold to Pastures in cities with a Clothier.'),
		('LOC_TECH_ELECTRICITY_DESCRIPTION',		'+1 [ICON_Gold] Gold to Farms over Resources in cities with a Brewery.'),
		('LOC_CIVIC_FEUDALISM_DESCRIPTION',			'+1 [ICON_Food] Food to all Paddy Fields on tiles with Fresh Water.');
--------------------------------------------------------------