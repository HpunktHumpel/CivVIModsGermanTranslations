-- UC_COM_Text_CS_CSE_Ethiopia
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text																																		)
VALUES	('LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS',		'+2 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital and in every Market, Mint, Emporium, or Lighthouse (both types).'						),
		('LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS_ALT',	'+2 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital and in every Market, Mint, or Emporium.'													),
		('LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+4 [ICON_GOLD] Gold in every Bank, Guildhall, Merchant Quarter, Shipyard, Haven, Entrepot, and Consulate.'									),
		('LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT',	'+4 [ICON_GOLD] Gold in every Bank, Guildhall, Merchant Quarter, and Consulate.'															),
		('LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS',		'+6 [ICON_GOLD] Gold in every Stock Exchange, Commodity Exchange, Marketing Agency, Seaport, Cruise Terminal, Naval Base, and Chancery.'	),
		('LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT',	'+6 [ICON_GOLD] Gold in every Stock Exchange, Commodity Exchange, Marketing Agency, and Chancery.'											),
		('LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS',		'+8 [ICON_GOLD] Gold in every Airport and Chancery.'																						),
		('LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT',	'+8 [ICON_GOLD] Gold in every Airport and Chancery.'																						),

		('LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',	'+2 [ICON_GOLD] Gold in the [ICON_CAPITAL] Capital and in every Lighthouse (both types).'													),
		('LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+1 [ICON_FOOD] Food and +1 [ICON_PRODUCTION] Production in every Shipyard, Haven, Entrepot, and Consulate.'							),
		('LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',	'+1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production, and +2 [ICON_GOLD] in every Seaport, Cruise Terminal, Naval Base, and Chancery.'		),
		('LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',	'+2 [ICON_FOOD] Food and +2 [ICON_PRODUCTION] Production in every Aerodrome and Chancery.'													);

INSERT OR REPLACE INTO EnglishText
		(Tag,														Text																																)
VALUES	('LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',		'+4 [ICON_GOLD] Gold in every Bank, Guildhall, Merchant Quarter, Shipyard, Haven, Free-Trade Port, and Consulate.'					),
		('LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS_ALT',	'+4 [ICON_GOLD] Gold in every Bank, Guildhall, Merchant Quarter, and Consulate.'													),
		('LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',		'+8 [ICON_GOLD] Gold in every Airport and Chancery.'																				),
		('LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS_ALT',	'+8 [ICON_GOLD] Gold in every Airport and Chancery.'																				),

		('LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',	'+1 [ICON_FOOD] Food and +1 [ICON_PRODUCTION] Production in every Shipyard, Haven, Free-Trade Port, and Consulate.'					),
		('LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',	'+2 [ICON_FOOD] Food and +2 [ICON_PRODUCTION] Production in every Aerodrome and Chancery.'											);
--------------------------------------------------------------

-- Portuguese
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS',		'+2 de [ICON_GOLD] Ouro na [ICON_CAPITAL] Capital e em cada edifica��o de Mercado, Casa da Moeda, Emp�rio ou Doca de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS_ALT',	'+2 de [ICON_GOLD] Ouro na [ICON_CAPITAL] Capital e em cada edifica��o de Mercado, Casa da Moeda ou Emp�rio.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS',		'+4 de [ICON_GOLD] Ouro em cada edifica��o de Banco, Sal�o de Guildas, Quarteir�o Mercante, Estaleiro, Posto de Livre-Com�rcio, Ref�gio e Consulado.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT',	'+4 de [ICON_GOLD] Ouro em cada edifica��o de Banco, Sal�o de Guildas, Quarteir�o Mercante e Consulado.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS',		'+6 de [ICON_GOLD] Ouro em cada edifica��o de Bolsa de Valores, Bolsa de Com�dites, Ag�ncia de Marketing, Porto Mar�tmo, Terminal de Cruzeiros, Base Naval e Chancelaria.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT',	'+6 de [ICON_GOLD] Ouro em cada edifica��o de Bolsa de Valores, Bolsa de Com�dites, Ag�ncia de Marketing e Chancelaria.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS',		'+8 de [ICON_GOLD] Ouro em cada edifica��o de Aeroporto e Chancelaria.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT',	'+8 de [ICON_GOLD] Ouro em cada edifica��o de Aeroporto e Chancelaria.'),

		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS',		'+2 de [ICON_Gold] Ouro na [ICON_CAPITAL] Capital e em cada edifica��o de Farol (qualquer tipo).'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS',	'+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produ��o em cada edifica��o de Estaleiro, Posto de Livre-Com�rcio, Ref�gio e Consulado.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS',		'+1 de [ICON_FOOD] Alimento, +1 de [ICON_PRODUCTION] Produ��o, e +2 [ICON_GOLD] em cada edifica��o de Porto Mar�tmo, Terminal de Cruzeiros, Base Naval e Chancelaria.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS',	'+2 de [ICON_FOOD] Alimento e +2 de [ICON_PRODUCTION] Produ��o em cada Aer�dromo e em cada edifica��o de Chancelaria.');

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,														Text)
VALUES	('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',		'+4 de [ICON_GOLD] Ouro em cada edifica��o de Banco, Estaleiro e Consulado.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS_ALT',	'+4 de [ICON_GOLD] Ouro em cada edifica��o de Banco e Consulado.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',		'+8 de [ICON_GOLD] Ouro em cada edifica��o de Aeroporto e Chancelaria.'),
		('pt_BR',	'LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS_ALT',	'+8 de [ICON_GOLD] Ouro em cada edifica��o de Aeroporto e Chancelaria.'),

		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',		'+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produ��o em cada edifica��o de Estaleiro, Posto de Livre-Com�rcio, Ref�gio e Consulado.'),
		('pt_BR',	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',	'+2 de [ICON_FOOD] Alimento e +2 de [ICON_PRODUCTION] Produ��o em cada Aer�dromo e em cada edifica��o de Chancelaria.');
--------------------------------------------------------------