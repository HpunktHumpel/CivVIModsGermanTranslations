--Author: qqqbbb

INSERT INTO LocalizedText ( Language, Tag, Text )
 SELECT 'de_DE', 'LOC_PROJECT_REMOVE'||substr(Tag, 4), 'Entferne '||Text 
FROM LocalizedText WHERE Language = 'de_DE' AND Tag LIKE 'LOC_DISTRICT%NAME';
