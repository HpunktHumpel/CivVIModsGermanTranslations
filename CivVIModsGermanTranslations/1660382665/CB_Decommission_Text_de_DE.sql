-- CB_Decommission_Text
-- Author: JNR
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE LocalizedText SET
Text='Entfernt das Kohlekraftwerk und alle seine Auswirkungen aus dieser Stadt.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_COAL_POWER_PLANT_DESCRIPTION'		AND Language='de_DE';

UPDATE LocalizedText SET
Text='Entfernt das Ölkraftwerk und alle seine Auswirkungen aus dieser Stadt.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_OIL_POWER_PLANT_DESCRIPTION'		AND Language='de_DE';

UPDATE LocalizedText SET
Text='Entfernt das Atomkraftwerk und alle seine Auswirkungen aus dieser Stadt.'
WHERE Tag='LOC_PROJECT_DECOMMISSION_NUCLEAR_POWER_PLANT_DESCRIPTION'	AND Language='de_DE';
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('de_DE',	'LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION_JNR_CB',			'{LOC_CIVIC_ENVIRONMENTALISM_DESCRIPTION}[NEWLINE]Die Projekte zur Stilllegung von Kraftwerken werden dauerhaft freigeschaltet.'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_COAL_POWER_PLANT_DESC',			'Instandhaltung von Kohlekraftwerken.'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_OIL_POWER_PLANT_DESC',			'Instandhaltung von Ölkraftwerken.'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_NUCLEAR_POWER_PLANT_DESC',		'Fertigstellung des Logistik-Projekts im Industriegebiet'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_POWER_PROJECT_DESC',			'Instandhaltung von Batterie-Kraftwerken.'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_RENEWBABLE_POWER_PLANT_DESC',	'Instandhaltung von Batterie-Kraftwerken.'),
		('de_DE',	'LOC_EMERGENCY_SCORE_JNR_CB_RENEWBABLE_COLLECTION_DESC',	'Batterie-Umspannwerk.');
--------------------------------------------------------------






