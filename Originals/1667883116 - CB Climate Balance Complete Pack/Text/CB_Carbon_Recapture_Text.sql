-- CB_Carbon_Recapture_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
INSERT OR IGNORE INTO BaseGameText
		(Tag, Text)
VALUES	('LOC_PROJECT_CARBON_RECAPTURE_BONUS_JNR_CB',
		'The Carbon Recapture project is more effective (50 instead of 30 points) and grants 15 [ICON_Favor] Diplomatic Favor each time it is completed.'),
		('LOC_CIVIC_GLOBAL_WARMING_MITIGATION_DESCRIPTION_JNR_CB',
		'{LOC_PROJECT_CARBON_RECAPTURE_BONUS_JNR_CB}[NEWLINE]{LOC_CIVIC_GLOBAL_WARMING_MITIGATION_DESCRIPTION}'),
		('LOC_PROJECT_CARBON_RECAPTURE_DESCRIPTION_JNR_CB',
		'Can be run in any city with an Industrial Zone. When complete, the lifetime carbon emissions of this civilization are reduced by 30. With the Global Warming Mitigation civic, emissions are reduced by 50 and 15 [ICON_FAVOR] Diplomatic Favor are earned. This project can even reduce your carbon debt to zero and allow you to accumulate reductions against the global CO2 footprint.');
--------------------------------------------------------------