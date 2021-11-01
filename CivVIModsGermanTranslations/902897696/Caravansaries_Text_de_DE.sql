-- Caravansaries_Text_de_DE
-- Author: Junky
--------------------------------------------------------------

UPDATE LocalizedText
SET Text = '+1 [ICON_Food], +1 [ICON_Production] und +2 [ICON_Gold] durch [ICON_TradeRoute] Handelswege.'
WHERE Tag = 'LOC_POLICY_CARAVANSARIES_DESCRIPTION' 
AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = '+1 [ICON_Food], +1 [ICON_Production], +1 [ICON_Faith] und +4 [ICON_Gold] durch [ICON_TradeRoute] Handelswege.'
WHERE Tag = 'LOC_POLICY_TRIANGULAR_TRADE_DESCRIPTION' 
AND Language = 'de_DE';
