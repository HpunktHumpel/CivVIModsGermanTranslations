--Author: qqqbbb

INSERT INTO LocalizedText ( Language, Tag, Text )
 SELECT 'de_DE', 'LOC_PROJECT_REMOVE'||substr(Tag, 4), 'Entferne '||Text 
FROM LocalizedText WHERE Language = 'de_DE' AND Tag LIKE 'LOC_DISTRICT%NAME';

INSERT OR REPLACE INTO LocalizedText ( Language, Tag, Text )
VALUES ("de_DE", "LOC_PROJECT_REMOVE_DESCRIPTION", "Entfernt den Bezirk mit all seinen Gebäuden.");

-- don't forget to save the English text!
INSERT OR REPLACE INTO LocalizedText ( Language, Tag, Text )
VALUES ("en_US", "LOC_PROJECT_REMOVE_DESCRIPTION", "Removes the district with all its buildings.");
