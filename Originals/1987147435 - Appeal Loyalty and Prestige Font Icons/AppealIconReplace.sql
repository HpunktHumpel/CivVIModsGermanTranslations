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
SET Text = '+10 [ICON_Strength] Combat Strength when fighting Free Cities or civilizations that are in a Golden or Heroic Age. Defeating an enemy unit within the borders of an enemy city causes that city to lose 20 Loyalty and 40 Loyalty if that civilization is in a Golden or Heroic Age.'
WHERE Tag = 'LOC_TRAIT_LEADER_LAUTARO_ABILITY_DESCRIPTION_ALT';

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


--CREATE TRIGGER LEU_APPEAL_REPLACE
--AFTER INSERT ON LocalizedText
--WHEN NEW.Text LIKE "%Appeal%"
--BEGIN
--	UPDATE LocalizedText
--	SET Text = REPLACE(NEW.Text, 'Appeal', '[ICON_APPEL]')
--	WHERE Tag = NEW.Tag;
--END;