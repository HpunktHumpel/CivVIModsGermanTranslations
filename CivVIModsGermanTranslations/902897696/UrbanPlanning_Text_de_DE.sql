-- UrbanPlanning_Text_de_DE
-- Author: Junky
--------------------------------------------------------------------------------

UPDATE LocalizedText
SET Text = '+1 [ICON_Production], +50% Bezirksnachbarschaftsbonusse und -1 [ICON_Gold] in Städten.'
WHERE Tag = 'LOC_POLICY_URBAN_PLANNING_DESCRIPTION'
  AND Language = 'de_DE';