-- UC_RIB_Text_TechCivic
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold to Pastures in cities with a Clothier.[NEWLINE]+1 [ICON_Food] Food from the Swidden improvement.'																		WHERE Language='en_US' AND Tag='LOC_TECH_INDUSTRIALIZATION_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold to Farms over Resources in cities with a Brewery.'																														WHERE Language='en_US' AND Tag='LOC_TECH_ELECTRICITY_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Food] Food to all Paddy Fields on tiles with Fresh Water and per adjacent Aqueduct and Dam.[NEWLINE]+1 [ICON_Production] Production from the Swidden improvement.'					WHERE Language='en_US' AND Tag='LOC_CIVIC_FEUDALISM_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]+2 [ICON_Gold] Gold from the Swidden improvement.'																																			WHERE Language='en_US' AND Tag='LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION';

INSERT OR IGNORE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_TECH_INDUSTRIALIZATION_DESCRIPTION',	'+1 [ICON_Gold] Gold to Pastures in cities with a Clothier.[NEWLINE]+1 [ICON_Food] Food from the Swidden improvement.'),
		('LOC_TECH_ELECTRICITY_DESCRIPTION',		'+1 [ICON_Gold] Gold to Farms over Resources in cities with a Brewery.'),
		('LOC_CIVIC_FEUDALISM_DESCRIPTION',			'+1 [ICON_Food] Food to all Paddy Fields on tiles with Fresh Water and per adjacent Aqueduct and Dam.[NEWLINE]+1 [ICON_Production] Production from the Swidden improvement.'),
		('LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION',	'+2 [ICON_Gold] Gold from the Swidden improvement.');
--------------------------------------------------------------