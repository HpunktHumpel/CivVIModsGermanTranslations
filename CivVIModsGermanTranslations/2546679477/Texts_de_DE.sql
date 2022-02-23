--------------------------------------------------------------------------------
-- Language: de_DE
insert or replace into LocalizedText
    (Language,	Tag, Text, Gender, Plurality)
values
    -- Gebäude im Stadtzentrum - Namen
    ('de_DE',	'LOC_BUILDING_NILOMETER_HD_NAME',	'Nilometer|Nilometer|Nilometer|Nilometers|Nilometer', 'neuter', '1'),
    ('de_DE',	'LOC_BUILDING_TRIUMPHAL_ARCH_NAME',	'Triumphbogen|Triumphbogen|Triumphbogen|Triumphbogens|Triumphbogen', 'masculine', '1'),
    ('de_DE',	'LOC_BUILDING_OFFICIAL_RUN_HANDCRAFT_NAME',	'Handwerkerbetrieb|Handwerkerbetrieb|Handwerkerbetrieb|Handwerkerbetriebes|Handwerkerbetrieb', 'masculine', '1'),
    ('de_DE',	'LOC_BUILDING_BOOTCAMP_NAME',	'Trainingslager|Trainingslager|Trainingslager|Trainingslagers|Trainingslager', 'neuter', '1'),
    ('de_DE',	'LOC_BUILDING_FAIR_NAME',	'Jahrmarkt|Jahrmarkt|Jahrmarkt|Jahrmarktes|Jahrmarkt', 'masculine', '1'),
    ('de_DE',	'LOC_BUILDING_TOTEMS_NAME',	'Totem|Totem|Totem|Totems|Totem', 'neuter', '1');

insert or replace into LocalizedText
    (Language,	Tag,							Text)
values
    -- Gebäude im Stadtzentrum - Beschreibungen
    ('de_DE',	'LOC_BUILDING_NILOMETER_HD_DESCRIPTION',		'Bietet zusätzlich +1 [ICON_Science] Wissenschaft, wenn das Stadtzentrum auf einem Schwemmland-Geländefeld liegt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Triumphbogen steht.'),
    ('de_DE',	'LOC_BUILDING_TRIUMPHAL_ARCH_DESCRIPTION',		'Bietet zusätzlich +1 [ICON_Culture] Kultur, wenn in der Stadt ein Weltwunder steht.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Nilometer steht.'),
    ('de_DE',	'LOC_BUILDING_KAREZ_NAME', 'Karez'),
    ('de_DE',	'LOC_BUILDING_KAREZ_DESCRIPTION',			'Bietet zusätzlich +1 [ICON_Food] Nahrung und +1 [ICON_Housing] Wohnraum, wenn das Stadtzentrum auf einem Hügel- oder neben einem Berg-Geländefeld liegt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Handwerkerbetrieb oder ein Trainingslager steht.'),
    ('de_DE',	'LOC_BUILDING_OFFICIAL_RUN_HANDCRAFT_DESCRIPTION',	'Bietet zusätzlich +1 [ICON_Production] Produktion für Bezirke, Gebäude und Wunder in dieser Stadt, wenn die Stadt eine Mine oder einen Steinbruch auf einer Luxus- oder Bonus-Ressource besitzt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Karez oder ein Trainingslager steht.'),
    ('de_DE',	'LOC_BUILDING_BOOTCAMP_DESCRIPTION',			'Bietet zusätzlich +2 [ICON_Production] Produktion für Einheiten in dieser Stadt, wenn die Stadt eine Weide oder ein Jagdlager auf einer Ressource, oder eine Verbesserung auf einer strategischen Ressource besitzt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Karez oder ein Handwerkerbetrieb steht.'),
    ('de_DE',	'LOC_BUILDING_FAIR_DESCRIPTION',			'Bietet zusätzlich +2 [ICON_Gold] Gold, wenn das Stadtzentrum an mindestens eine Luxus-Ressource angrenzt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Totem steht.'),
    ('de_DE',	'LOC_BUILDING_TOTEMS_DESCRIPTION',			'Bietet zusätzlich +1 [ICON_GreatProphet] Punkt des Typs "Großer Prophet", wenn das Stadtzentrum neben einem Berg- oder Wald-Geländefeld liegt.[NEWLINE][NEWLINE]Kann nicht in einer Stadt gebaut werden, in der schon ein Jahrmarkt steht.');
