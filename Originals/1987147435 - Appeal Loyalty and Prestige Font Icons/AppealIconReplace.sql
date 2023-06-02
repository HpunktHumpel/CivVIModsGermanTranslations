--==========================================================================================================================
-- GAME TEXT
--==========================================================================================================================
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
--PRESTIGE
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Victory Points', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Victory points', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Victory point', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Victory Point', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic VP', 'Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Points', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatic Point', '[ICON_PRESTIGE] Prestige')
WHERE Tag = Tag;

--APPEAL
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Appeal', '[ICON_APPEAL] Appeal')
WHERE Tag = Tag AND Tag NOT IN ('LOC_HUD_APPEAL_LENS') AND Tag NOT IN ('LOC_OPTIONS_HOTKEY_LENSES_APPEAL') AND Tag NOT IN ('LOC_PEDIA_CONCEPTS_PAGE_CITIES_11_CHAPTER_CONTENT_TITLE') AND Tag NOT IN ('LOC_TOOLTIP_APPEAL');

UPDATE LocalizedText
SET Text = '{2_AppealValue} [ICON_APPEAL] Appeal ({1_AppealDesc})'
WHERE Tag = 'LOC_TOOLTIP_APPEAL';

--LOYALTY

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalty per turn', '[ICON_LOYALTY] Loyalty per turn')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalty Per Turn', '[ICON_LOYALTY] Loyalty per turn')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalty pressure', '[ICON_LOYALTY] Loyalty Pressure')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalty in Cities', '[ICON_LOYALTY] Loyalty in Cities')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, ' Loyalty', ' [ICON_LOYALTY] Loyalty')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, '[ICON_LOYALTY] [ICON_LOYALTY]', '[ICON_LOYALTY]')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Full [ICON_LOYALTY] Loyalty', '[ICON_LOYALTY] Full Loyalty')
WHERE Tag = Tag;

--LIGHT YEARS
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Light Year', '[ICON_LIGHTYEARS] Light Year')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'light year', '[ICON_LIGHTYEARS] Light Year')
WHERE Tag = Tag AND Tag NOT IN ('LOC_PEDIA_LEADERS_PAGE_LEADER_QIN_CHAPTER_HISTORY_PARA_8');

UPDATE LocalizedText
SET Text = 'Help the Expedition reach {1_NumLightYears} [ICON_LIGHTYEARS] Light Years.'
WHERE Tag = 'LOC_WORLD_RANKINGS_SCIENCE_REQUIREMENT_FINAL';


UPDATE LocalizedText
SET Text = 'To achieve a [COLOR:ResScienceLabelCS]SCIENCE[ENDCOLOR] victory, you must accomplish the following milestones:'
WHERE Tag = 'LOC_WORLD_RANKINGS_SCIENCE_DETAILS_EXP2';

UPDATE LocalizedText
SET Text = 'Exoplanet Expedition has traveled {1_LightYearsTraveled} / {2_LightYearsTotalNeeded} [ICON_LIGHTYEARS] Light {2_LightYearsTotalNeeded : plural 1?Year; other?Years;}.'
WHERE Tag = 'LOC_WORLD_RANKINGS_SCIENCE_HAS_MOVED';

UPDATE LocalizedText
SET Text = 'Exoplanet Expedition is traveling {1_LightYearsPerTurn} [ICON_LIGHTYEARS] Light {1_LightYearsPerTurn : plural 1?Year; other?Years;} per turn.'
WHERE Tag = 'LOC_WORLD_RANKINGS_SCIENCE_IS_MOVING';


--CREATE TRIGGER LEU_APPEAL_REPLACE
--AFTER INSERT ON LocalizedText
--WHEN NEW.Text LIKE "%Appeal%"
--BEGIN
--	UPDATE LocalizedText
--	SET Text = REPLACE(NEW.Text, 'Appeal', '[ICON_APPEL]')
--	WHERE Tag = NEW.Tag;
--END;