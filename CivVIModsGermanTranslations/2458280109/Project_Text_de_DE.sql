-- Project_Text
-- Author: jason
-- DateCreated: 4/19/2021 10:32:48 AM
--------------------------------------------------------------

INSERT OR IGNORE INTO LocalizedText (Language, Tag, Text)
SELECT 'de_DE', 'LOC_PROJECT_JGP_CONVERT'||LTRIM(Tag, 'LOC'), 'Ersetze mit {'||Tag||'}'
FROM LocalizedText
WHERE Tag LIKE 'LOC_BUILDING_%_NAME';

INSERT OR IGNORE INTO LocalizedText (Language, Tag, Text)
SELECT 'de_DE', 'LOC_PROJECT_JGP_CONVERT'||LTRIM(Tag, 'LOC'), 'Ersetze mit {'||RTRIM(Tag, 'DESCRIPTION')||'NAME}:[NEWLINE][NEWLINE]{'||Tag||'}'
FROM LocalizedText
WHERE Tag LIKE 'LOC_BUILDING_%_DESCRIPTION';