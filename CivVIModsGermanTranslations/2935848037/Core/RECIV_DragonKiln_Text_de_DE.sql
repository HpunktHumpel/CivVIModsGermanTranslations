-- RECIV_DragonKiln_Text
-- Author: JNR
-- German translation: H.Humpel
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language, 	Tag,	Text, Gender, Plurality)
VALUES
		('de_DE',		'LOC_BUILDING_JNR_DRAGON_KILN_NAME',	'Drachenofen|Drachenofen|Drachenofen|Drachenofens|Drachenofen', 'masculine', '1'),
		('de_DE',		'LOC_RESOURCE_PORCELAIN_NAME',				'Porzellan|Porzellan|Porzellan|Porzellans|Porzellan', 'neuter', '1');
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag,																		Text)
VALUES
		('de_DE',		'LOC_BUILDING_JNR_DRAGON_KILN_DESCRIPTION',	'Einzigartiges Gebäude von China. Ersetzt die Werkstatt.[NEWLINE]Gewährt einen zusätzlichen Spezialistenplatz und zusätzliche [ICON_PRODUCTION] Produktion und [ICON_SCIENCE] Wissenschaft für Spezialisten in diesem Bezirk. Während ein Gouverneur in dieser Stadt ansässig ist, gewährt er eine Kopie von [ICON_RESOURCE_PORCELAIN] Porzellan, einer einzigartig hergestellten Luxusressource, die +4 [ICON_Amenities] Annehmlichkeiten bietet.'),
		('de_DE',		'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_JNR_DRAGON_KILN_CHAPTER_HISTORY_PARA_1',	'Ein Drachenofen ist eine Art traditioneller chinesischer Porzellanofen. Ein typischer Drachenofen hat eine lange und dünne Form, die an einem Hang gebaut wurde. Damit ähnelt er im Aussehen seinem Namensgeber, einem chinesischen Drachen. Der Drachenofen kann die extrem hohe Temperatur erreichen, die notwendig ist, um feine Keramik in großen Mengen herzustellen. Die Ursprünge des Drachenofens könnten bis in die Shang-Dynastie zurückreichen, und die massiven Drachenöfen in Handwerkerstädten wie Jingdezhen und Dehua trugen während der Ming-Dynastie stark zu Innovationen und Exporten von chinesischem Porzellan bei.');

UPDATE LocalizedText SET Text=REPLACE(Text, 'drei', 'zwei')	WHERE Tag='LOC_BUILDING_PORCELAIN_TOWER_DESCRIPTION' AND Language='de_DE';
--------------------------------------------------------------
