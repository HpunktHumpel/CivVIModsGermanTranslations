-- UC_PPC_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET 'Text'='Technologial Progress' WHERE Tag='LOC_POWER_REQUIREMENT_MISC';
--------------------------------------------------------------

-- EngilshText
--------------------------------------------------------------
INSERT OR IGNORE INTO EnglishText
		(Tag, Text)
VALUES	('LOC_IMPROVEMENT_JNR_REFINERY_NAME',
		'Refinery'),
		('LOC_IMPROVEMENT_JNR_REFINERY_DESCRIPTION',
		'+2 [ICON_PRODUCTION] Production.[NEWLINE]+2 [ICON_PRODUCTION] Production for every adjacent Strategic Resource.[NEWLINE][ICON_RESOURCE_HORSES] Horses, [ICON_RESOURCE_IRON] Iron, [ICON_RESOURCE_NITER] Niter, and [ICON_RESOURCE_ALUMINUM] Aluminum in this city accumulate +1 resource per turn.[NEWLINE][ICON_RESOURCE_COAL] Coal, [ICON_RESOURCE_OIL] Oil, and [ICON_RESOURCE_URANIUM] Uranium in this city accumulate +2 resources per turn.'),
		('LOC_DISTRICT_JNR_REFINERY_PRODUCTION',
		'+{1_num} [ICON_Production] Production from the adjacent {1_Num : plural 1?Refinery; other?Refineries;}.');
--------------------------------------------------------------