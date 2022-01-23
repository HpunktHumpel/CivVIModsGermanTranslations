-- UC_PRD_Text_MODE_Corporations
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text, 																								Gender, 	Plurality	) VALUES
		('de_DE',	'LOC_BUILDING_KEIRETSU_NAME_UC_JNR',						'Keiretsu|Keiretsu|Keiretsu|Keiretsus|Keiretsu',													'neuter',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_MACHINES_NAME',						'Maschinenfabrik|Maschinenfabrik|Maschinenfabrik|Maschinenfabrik|Maschinenfabrik',					'feminine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_FERTILIZERS_NAME',					'Düngemittelanlage|Düngemittelanlage|Düngemittelanlage|Düngemittelanlage|Düngemittelanlage',		'feminine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_ELECTRONICS_NAME',					'Elektronikfabrik|Elektronikfabrik|Elektronikfabrik|Elektronikfabrik|Elektronikfabrik',				'feminine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_SOUVENIRS_NAME',						'Souvenirfabrik|Souvenirfabrik|Souvenirfabrik|Souvenirfabrik|Souvenirfabrik',						'feminine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_PHARMA_NAME',						'Arzneimittelfabrik|Arzneimittelfabrik|Arzneimittelfabrik|Arzneimittelfabrik|Arzneimittelfabrik',	'feminine',	1			),
		('de_DE',	'LOC_BUILDING_JNR_MODE_PLASTICS_NAME',						'Kunststoffwerk|Kunststoffwerk|Kunststoffwerk|Kunststoffwerks|Kunststoffwerk',						'neuter',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_MACHINES_NAME',							'Maschinen|Maschinen|Maschinen|Maschinen|Maschinen',												'feminine',	2			),
		('de_DE',	'LOC_RESOURCE_JNR_FERTILIZERS_NAME',						'Dünger|Dünger|Dünger|Dünger|Dünger',																'masculine',1			),
		('de_DE',	'LOC_RESOURCE_JNR_ELECTRONICS_NAME',						'Elektronik|Elektronik|Elektronik|Elektronik|Elektronik',											'feminine',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_SOUVENIRS_NAME',							'Reiseandenken|Reiseandenken|Reiseandenken|Reiseandenkens|Reiseandenken',							'neuter',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_PHARMA_NAME',								'Arzneimittel|Arzneimittel|Arzneimittel|Arzneimittel|Arzneimittel',									'neuter',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_PLASTICS_NAME',							'Kunststoff|Kunststoff|Kunststoff|Kunststoffs|Kunststoff',											'masculine',1			),
		('de_DE',	'LOC_RESOURCE_JNR_MACHINES__NAME',							'Maschinen|Maschinen|Maschinen|Maschinen|Maschinen',												'feminine',	2			),
		('de_DE',	'LOC_RESOURCE_JNR_FERTILIZERS__NAME',						'Dünger|Dünger|Dünger|Düngers|Dünger',																'masculine',1			),
		('de_DE',	'LOC_RESOURCE_JNR_ELECTRONICS__NAME',						'Elektronik|Elektronik|Elektronik|Elektronik|Elektronik',											'feminine',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_SOUVENIRS__NAME',							'Reiseandenken|Reiseandenken|Reiseandenken|Reiseandenkens|Reiseandenken',							'neuter',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_PHARMA__NAME',							'Arzneimittel|Arzneimittel|Arzneimittel|Arzneimittels|Arzneimittel',								'neuter',	1			),
		('de_DE',	'LOC_RESOURCE_JNR_PLASTICS__NAME',							'Kunststoff|Kunststoff|Kunststoff|Kunststoffs|Kunststoff',											'masculine',1			);

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	
		('de_DE',	'LOC_BUILDING_KEIRETSU_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude von Japan. +25% [ICON_Production] Produktion für Projekte.[NEWLINE]Strategisches Ressourcen-Vorratslager +20 (bei Standardgeschwindigkeit).[NEWLINE][NEWLINE]Inländische [ICON_TradeRoute] Handelswege zu dieser Stadt erhalten +1 [ICON_Production] Produktion.'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_MACHINES_DESCRIPTION',				'Der [ICON_Production] Produktionsbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_MACHINES] Maschinen-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_MACHINES_BONUS_DESCRIPTION}'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_FERTILIZERS_DESCRIPTION',			'Der [ICON_Production] Produktions- und [ICON_Food] Nahrungsbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_FERTILIZERS] Dünger-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_FERTILIZERS_BONUS_DESCRIPTION}'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_ELECTRONICS_DESCRIPTION',			'Der [ICON_Production] Produktions- und [ICON_Science] Wissenschaftsbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_ELECTRONICS] Elektronik-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_ELECTRONICS_BONUS_DESCRIPTION}'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_SOUVENIRS_DESCRIPTION',				'Der [ICON_Production] Produktions- und [ICON_Culture] Kulturbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_SOUVENIRS] Reiseandenken-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_SOUVENIRS_BONUS_DESCRIPTION}'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_PHARMA_DESCRIPTION',					'Der [ICON_Production] Produktions- und [ICON_Faith] Glaubensbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_PHARMA] Arzneimittel-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_PHARMA_BONUS_DESCRIPTION}'),
		
		('de_DE',	'LOC_BUILDING_JNR_MODE_PLASTICS_DESCRIPTION',				'Der [ICON_Production] Produktions- und [ICON_Gold] Goldbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch Gebäude haben, die Produkte produzieren.[NEWLINE]Erlaubt der Stadt Produkte auf Basis der [ICON_RESOURCE_JNR_PLASTICS] Kunststoff-Ressource herzustellen:[NEWLINE]{LOC_PRODUCT_JNR_PLASTICS_BONUS_DESCRIPTION}'),

		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_MACHINES_X_NAME',				'Serienmäßig hergestellte Maschinen'),
		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_FERTILIZERS_X_NAME',				'Serienmäßig hergestellter Dünger'),
		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_ELECTRONICS_X_NAME',				'Serienmäßig hergestellte Elektronikartikel'),
		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_SOUVENIRS_X_NAME',				'Serienmäßig hergestellte Reiseandenken'),
		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_PHARMA_X_NAME',					'Serienmäßig hergestellte Arzneimittel'),
		('de_DE',	'LOC_GREATWORK_PRODUCT_JNR_PLASTICS_X_NAME',				'Serienmäßig hergestellte Kunststoffgüter'),
		('de_DE',	'LOC_PRODUCT_JNR_MACHINES_BONUS_DESCRIPTION',				'[NEWLINE]+1 [ICON_Production] Produktion für alle verbesserten Felder im Stadtgebiet.[NEWLINE]Benötigt 30 [ICON_RESOURCE_IRON] Eisen für den Beginn der Konstruktion (bei Standardgeschwindigkeit).'),
		('de_DE',	'LOC_PRODUCT_JNR_FERTILIZERS_BONUS_DESCRIPTION',			'[NEWLINE]+2 [ICON_Food] Nahrung für Bauernhöfe im Stadtgebiet.[NEWLINE]Benötigt 30 [ICON_RESOURCE_NITER] Salpeter für den Beginn der Konstruktion (bei Standardgeschwindigkeit).'),
		('de_DE',	'LOC_PRODUCT_JNR_ELECTRONICS_BONUS_DESCRIPTION',			'[NEWLINE]+5% [ICON_Science] Wissenschaft, [ICON_Culture] Kultur und [ICON_Faith] Glauben in der Stadt.[NEWLINE]ABER: Feindliche Spione operieren in dieser Stadt 2 Stufen höher als gewöhnlich.'),
		('de_DE',	'LOC_PRODUCT_JNR_SOUVENIRS_BONUS_DESCRIPTION',				'[NEWLINE]+25% [ICON_Tourism] Tourismus-Druck dieser Stadt auf andere Zivilisationen, wenn das Spiel in der Moderne ankommt.[NEWLINE]ABER: -1 [ICON_AMENITIES] Annehmlichkeit in der Stadt und zusätzlich -1 [ICON_AMENITIES] Annehmlichkeit durch jeden an ein Weltwunder angrenzenden Bezirk.'),
		('de_DE',	'LOC_PRODUCT_JNR_PHARMA_BONUS_DESCRIPTION',					'[NEWLINE]+0,5 [ICON_Food] Nahrung  pro Runde für jeden [ICON_Citizen] Bürger der Stadt.[NEWLINE]Flughäfen, sowie Gebäude der Stufe 3 in Handelszentrum und Hafen gewähren +1 [ICON_Favor] Diplomatische Gunst pro Runde.[NEWLINE]ABER: [NEWLINE]-0,5 [ICON_Gold] Gold  pro Runde für jeden [ICON_Citizen] Bürger der Stadt.'),
		('de_DE',	'LOC_PRODUCT_JNR_PLASTICS_BONUS_DESCRIPTION',				'[NEWLINE]+10 [ICON_Gold] Gold durch jedes Wohnviertel der Stadt.[NEWLINE]ABER: -2 Anziehungskraft für alle Felder im Stadtgebiet.'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_MACHINES_NAME',				'[ICON_RESOURCE_JNR_MACHINES] Maschinenfabrik: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_MACHINES_SHORT_NAME',		'[ICON_RESOURCE_JNR_MACHINES] Erstelle Neues Maschinen-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_MACHINES_DESCRIPTION',		'Erschafft auf Basis von [ICON_RESOURCE_JNR_MACHINES] Maschinen ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_MACHINES_BONUS_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_FERTILIZERS_NAME',			'[ICON_RESOURCE_JNR_FERTILIZERS] Düngemittelanlage: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_FERTILIZERS_SHORT_NAME',	'[ICON_RESOURCE_JNR_FERTILIZERS] Erstelle Neues Dünger-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_FERTILIZERS_DESCRIPTION',	'Erschafft auf Basis von [ICON_RESOURCE_JNR_FERTILIZERS] Dünger ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_FERTILIZERS_BONUS_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_ELECTRONICS_NAME',			'[ICON_RESOURCE_JNR_ELECTRONICS] Elektronikfabrik: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_ELECTRONICS_SHORT_NAME',	'[ICON_RESOURCE_JNR_ELECTRONICS] Erstelle Neues Elektronik-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_ELECTRONICS_DESCRIPTION',	'Erschafft auf Basis von [ICON_RESOURCE_JNR_ELECTRONICS] Elektronik ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_ELECTRONICS_BONUS_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_SOUVENIRS_NAME',			'[ICON_RESOURCE_JNR_SOUVENIRS] Souvenirfabrik: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_SOUVENIRS_SHORT_NAME',		'[ICON_RESOURCE_JNR_SOUVENIRS] Erstelle Neues Reiseandenken-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_SOUVENIRS_DESCRIPTION',		'Erschafft auf Basis von [ICON_RESOURCE_JNR_SOUVENIRS] Reiseandenken ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_SOUVENIRS_BONUS_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PHARMA_NAME',				'[ICON_RESOURCE_JNR_PHARMA] Arzneimittelfabrik: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PHARMA_SHORT_NAME',			'[ICON_RESOURCE_JNR_PHARMA] Erstelle Neues Arzneimittel-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PHARMA_DESCRIPTION',		'Erschafft auf Basis von [ICON_RESOURCE_JNR_PHARMA] Arzneimittel ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_PHARMA_BONUS_DESCRIPTION}'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PLASTICS_NAME',				'[ICON_RESOURCE_JNR_PLASTICS] Kunststoffwerk: Erstelle Neues Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PLASTICS_SHORT_NAME',		'[ICON_RESOURCE_JNR_PLASTICS] Erstelle Neues Kunststoff-Produkt'),
		('de_DE',	'LOC_PROJECT_CREATE_PRODUCT_JNR_PLASTICS_DESCRIPTION',		'Erschafft auf Basis von [ICON_RESOURCE_JNR_PLASTICS] Kunststoff ein neues Produkt für den Weltmarkt.[NEWLINE]WARNUNG: Das Produkt geht bei Erstellung dauerhaft verloren, wenn in keiner Eurer Städte ein freier Platz verfügbar ist.{LOC_PRODUCT_JNR_PLASTICS_BONUS_DESCRIPTION}');
--------------------------------------------------------------