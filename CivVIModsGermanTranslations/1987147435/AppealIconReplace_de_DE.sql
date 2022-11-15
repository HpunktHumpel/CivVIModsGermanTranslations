--==========================================================================================================================
-- GAME TEXT
--==========================================================================================================================
-- LocalizedText
--------------------------------------------------------------------------------------------------------------------------
--PRESTIGE

UPDATE LocalizedText
SET Text = REPLACE(Text, 'die Diplomatie-Siegpunkte', 'das [ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'viele Diplomatie-Siegpunkte', 'viel [ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatie-Siegpunkte', '[ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Siegpunkte', '[ICON_PRESTIGE] Ansehen')
WHERE Tag = 'LOC_PEDIA_CONCEPTS_PAGE_DIPLOMATIC_VICTORY_CHAPTER_CONTENT_PARA_3' AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatie-Siegpunkt', '[ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatiepunkte', '[ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Diplomatiepunkt', '[ICON_PRESTIGE] Ansehen')
WHERE Tag = Tag AND Language= 'de_DE';

--APPEAL
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Anziehungskraft', '[ICON_APPEAL] Anziehungskraft')
WHERE Language= 'de_DE' AND Tag = Tag AND Tag NOT IN ('LOC_HUD_APPEAL_LENS') AND Tag NOT IN ('LOC_OPTIONS_HOTKEY_LENSES_APPEAL') AND Tag NOT IN ('LOC_PEDIA_CONCEPTS_PAGE_CITIES_11_CHAPTER_CONTENT_TITLE') AND Tag NOT IN ('LOC_TOOLTIP_APPEAL');

UPDATE LocalizedText
SET Text = '{2_AppealValue} [ICON_APPEAL] Anziehungskraft ({1_AppealDesc})'
WHERE Language= 'de_DE' AND Tag = 'LOC_TOOLTIP_APPEAL';

--LOYALTY
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalität pro Runde', '[ICON_LOYALTY] Loyalität pro Runde')
WHERE Language= 'de_DE' AND Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalitätsdruck', '[ICON_LOYALTY] Loyalitätsdruck')
WHERE Language= 'de_DE' AND Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Loyalität in Städten', '[ICON_LOYALTY] Loyalität in Städten')
WHERE Language= 'de_DE' AND Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, ' Loyalität', ' [ICON_LOYALTY] Loyalität')
WHERE Language= 'de_DE' AND Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, '[ICON_LOYALTY] [ICON_LOYALTY]', '[ICON_LOYALTY]')
WHERE Language= 'de_DE' AND Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Volle [ICON_LOYALTY] Loyalität', '[ICON_LOYALTY] Volle Loyalität')
WHERE Language= 'de_DE' AND Tag = Tag;


--CREATE TRIGGER LEU_APPEAL_REPLACE
--AFTER INSERT ON LocalizedText
--WHEN NEW.Text LIKE "%Appeal%"
--BEGIN
--	UPDATE LocalizedText
--	SET Text = REPLACE(NEW.Text, 'Appeal', '[ICON_APPEL]')
--	WHERE Tag = NEW.Tag;
--END;