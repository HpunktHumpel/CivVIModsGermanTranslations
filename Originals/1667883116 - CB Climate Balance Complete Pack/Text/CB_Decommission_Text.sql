-- CB_Decommission_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET
Text='Removes the Coal Power Plant and all its effects from this city.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_COAL_POWER_PLANT_DESCRIPTION'		AND Language='en_US';

UPDATE LocalizedText SET
Text='Removes the Oil Power Plant and all its effects from this city.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_OIL_POWER_PLANT_DESCRIPTION'		AND Language='en_US';

UPDATE LocalizedText SET
Text='Removes the Nuclear Power Plant and all its effects from this city.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_NUCLEAR_POWER_PLANT_DESCRIPTION'	AND Language='en_US';
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR REPLACE INTO BaseGameText
		(Tag,														Text)
VALUES	('LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION_JNR_CB',			'{LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION}[NEWLINE]Permanently unlocks the projects to decommission power plants.'),
		('LOC_EMERGENCY_SCORE_JNR_CB_COAL_POWER_PLANT_DESC',		'Maintaining Coal Power Plants.'),
		('LOC_EMERGENCY_SCORE_JNR_CB_OIL_POWER_PLANT_DESC',			'Maintaining Oil Power Plants.'),
		('LOC_EMERGENCY_SCORE_JNR_CB_NUCLEAR_POWER_PLANT_DESC',		'Completing the Industrial Zone Logistics project'),
		('LOC_EMERGENCY_SCORE_JNR_CB_POWER_PROJECT_DESC',			'Maintaining Battery Storage Power Stations.'),
		('LOC_EMERGENCY_SCORE_JNR_CB_RENEWBABLE_POWER_PLANT_DESC',	'Maintaining Battery Storage Power Stations.'),
		('LOC_EMERGENCY_SCORE_JNR_CB_RENEWBABLE_COLLECTION_DESC',	'Battery Storage Substations.');
--------------------------------------------------------------






