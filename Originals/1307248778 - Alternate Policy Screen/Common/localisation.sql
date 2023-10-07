--------------------------------------------------------------------------------------------------------------------------
-- LocalisedText
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag, 								Language,	Text)
VALUES
-- English US ------------------------------------------------------------------------------------------------------------
		("LOC_FF16_GOVT_FILTER_NONE",  			"en_US",	"By all available policies."),
		("LOC_FF16_GOVT_FILTER_MILITARY", 	 	"en_US",	"By only military type policies."),
		("LOC_FF16_GOVT_FILTER_ECONOMIC",  		"en_US",	"By only ecomonic type policies."),
		("LOC_FF16_GOVT_FILTER_DIPLOMATIC",  	"en_US",	"By only diplomatic type policies."),
		("LOC_FF16_GOVT_FILTER_WILDCARD",  		"en_US", 	"By only wildcard type policies."),
		("LOC_FF16_GOVT_FILTER_DARKAGE",  		"en_US", 	"By only darkage type policies."),
		("LOC_FF16_GOVT_FILTER_DRAMATIC",  		"en_US", 	"By only dramatic age type policies."),
		("LOC_FF16_GOVT_FILTER_NEW",  			"en_US", 	"By newly unlocked policies."),
		("LOC_FF16_GOVT_FILTER_ACTIVE",  		"en_US", 	"By currently active policies."),
		("LOC_FF16_GOVT_FILTER_PRODUCTION",		"en_US", 	"By policies which affect production output and available housing."),
		("LOC_FF16_GOVT_FILTER_GOLD", 	 		"en_US", 	"By policies which affect gold earnings."),
		("LOC_FF16_GOVT_FILTER_SCIENCE",  		"en_US", 	"By policies which affect science accumulation."),
		("LOC_FF16_GOVT_FILTER_CULTURE",  		"en_US", 	"By policies which affect culture and tourism accumulation."),
		("LOC_FF16_GOVT_FILTER_FAITH",  		"en_US", 	"By policies which affect faith accumulation."),
		("LOC_FF16_GOVT_FILTER_LOYALTY",  		"en_US", 	"By policies which affect city loyalty."),
		("LOC_FF16_GOVT_FILTER_COMBAT",  		"en_US", 	"By policies which affect combat effectiveness."),
		("LOC_FF16_GOVT_FILTER_AMENITY",  		"en_US", 	"By policies which affect city amenity."),
		
		("LOC_FF16_GOVT_FILTER_BUTTON_DRAMATIC",  		"en_US", 	"Dramatic"),
		("LOC_FF16_GOVT_FILTER_BUTTON_DARKAGE",  		"en_US", 	"Dark Age"),
		("LOC_FF16_GOVT_FILTER_BUTTON_NEW",  			"en_US", 	"New"),
		("LOC_FF16_GOVT_FILTER_BUTTON_ACTIVE",  		"en_US", 	"Active"),
		("LOC_FF16_GOVT_FILTER_BUTTON_PRODUCTION",		"en_US", 	"Production"),
		("LOC_FF16_GOVT_FILTER_BUTTON_GOLD", 	 		"en_US", 	"Gold"),
		("LOC_FF16_GOVT_FILTER_BUTTON_SCIENCE",  		"en_US", 	"Science"),
		("LOC_FF16_GOVT_FILTER_BUTTON_CULTURE",  		"en_US", 	"Culture"),
		("LOC_FF16_GOVT_FILTER_BUTTON_FAITH",  			"en_US", 	"Faith"),
		("LOC_FF16_GOVT_FILTER_BUTTON_LOYALTY",  		"en_US", 	"Loyalty"),
		("LOC_FF16_GOVT_FILTER_BUTTON_COMBAT",  		"en_US", 	"Combat"),
		("LOC_FF16_GOVT_FILTER_BUTTON_AMENITY",  		"en_US", 	"Amenity"),
		
		("LOC_FF16_GOVT_FONT_SIZE_13",  		"en_US", 	"Smallest"),
		("LOC_FF16_GOVT_FONT_SIZE_14",  		"en_US", 	"Small"),
		("LOC_FF16_GOVT_FONT_SIZE_15",  		"en_US", 	"Medium"),
		("LOC_FF16_GOVT_FONT_SIZE_16",  		"en_US", 	"Large"),
		("LOC_FF16_GOVT_FONT_SIZE_18",  		"en_US", 	"Largest"),
		("LOC_FF16_GOVT_FONT_SIZE_TOOLTIP",  	"en_US", 	"Adjust the font size of the policies in the list view"),
	
		("LOC_FF16_GOVT_BUTTON_REMOVEALL",  		"en_US", 	"Remove All Policies"),
		("LOC_FF16_GOVT_BUTTON_REMOVEALL_POPUP",  	"en_US", 	"Remove all active policies?"),
		
		("LOC_FF16_GOVT_BUTTON_UNLOCK",  			"en_US", 	"Unlock Policies"),
		
		("LOC_FF16_GOVT_BUTTON_VIEW",  				"en_US", 	"View Policies"),
		("LOC_FF16_GOVT_BUTTON_VIEW_TOOLTIP",  		"en_US", 	"Access the policy selection menu in view only mode."),
	
		("LOC_FF16_GOVT_LABEL_NORESULTS",  			"en_US", 	"NO RESULTS"),
		("LOC_FF16_GOVT_LABEL_EMPTYSLOT",  			"en_US", 	"Empty Slot"),
		("LOC_FF16_GOVT_LABEL_EMPTYSLOT_TOOLTIP",  	"en_US", 	"This slot is empty. Set an inactive policy here."),
	
	
-- Japanese JP ------------------------------------------------------------------------------------------------------------

		("LOC_FF16_GOVT_FILTER_NONE",  			"ja_JP",	"利用可能なすべての政策"),
		("LOC_FF16_GOVT_FILTER_MILITARY", 	 	"ja_JP",	"軍事政策のみ"),
		("LOC_FF16_GOVT_FILTER_ECONOMIC",  		"ja_JP",	"経済政策のみ"),
		("LOC_FF16_GOVT_FILTER_DIPLOMATIC",  	"ja_JP",	"外交政策のみ"),
		("LOC_FF16_GOVT_FILTER_WILDCARD",  		"ja_JP", 	"ワイルドカード政策のみ"),
		("LOC_FF16_GOVT_FILTER_DARKAGE",  		"ja_JP", 	"暗黒時代政策のみ"),
		("LOC_FF16_GOVT_FILTER_NEW",  			"ja_JP", 	"新しく解禁された政策"),
		("LOC_FF16_GOVT_FILTER_ACTIVE",  		"ja_JP", 	"採用している政策"),
		("LOC_FF16_GOVT_FILTER_PRODUCTION",		"ja_JP", 	"生産力と住宅に関連する政策"),
		("LOC_FF16_GOVT_FILTER_GOLD", 	 		"ja_JP", 	"ゴールドに関連する政策"),
		("LOC_FF16_GOVT_FILTER_SCIENCE",  		"ja_JP", 	"科学力に関連する政策"),
		("LOC_FF16_GOVT_FILTER_CULTURE",  		"ja_JP", 	"文化力と観光力に関連する政策"),
		("LOC_FF16_GOVT_FILTER_FAITH",  		"ja_JP", 	"信仰力に関連する政策"),
		("LOC_FF16_GOVT_FILTER_LOYALTY",  		"ja_JP", 	"忠誠心に関連する政策"),
		("LOC_FF16_GOVT_FILTER_COMBAT",  		"ja_JP", 	"戦闘力に関連する政策"),
		("LOC_FF16_GOVT_FILTER_AMENITY",  		"ja_JP", 	"快適性に関連する政策"),
		
		("LOC_FF16_GOVT_FILTER_BUTTON_DARKAGE",  		"ja_JP", 	"暗黒時代"),
		("LOC_FF16_GOVT_FILTER_BUTTON_NEW",  			"ja_JP", 	"新規"),
		("LOC_FF16_GOVT_FILTER_BUTTON_ACTIVE",  		"ja_JP", 	"有効"),
		("LOC_FF16_GOVT_FILTER_BUTTON_PRODUCTION",		"ja_JP", 	"生産力"),
		("LOC_FF16_GOVT_FILTER_BUTTON_GOLD", 	 		"ja_JP", 	"ゴールド"),
		("LOC_FF16_GOVT_FILTER_BUTTON_SCIENCE",  		"ja_JP", 	"科学力"),
		("LOC_FF16_GOVT_FILTER_BUTTON_CULTURE",  		"ja_JP", 	"文化力"),
		("LOC_FF16_GOVT_FILTER_BUTTON_FAITH",  			"ja_JP", 	"信仰力"),
		("LOC_FF16_GOVT_FILTER_BUTTON_LOYALTY",  		"ja_JP", 	"忠誠心"),
		("LOC_FF16_GOVT_FILTER_BUTTON_COMBAT",  		"ja_JP", 	"戦闘力"),
		("LOC_FF16_GOVT_FILTER_BUTTON_AMENITY",  		"ja_JP", 	"快適性"),
		
		("LOC_FF16_GOVT_FONT_SIZE_13",  		"ja_JP", 	"最小"),
		("LOC_FF16_GOVT_FONT_SIZE_14",  		"ja_JP", 	"小"),
		("LOC_FF16_GOVT_FONT_SIZE_15",  		"ja_JP", 	"中"),
		("LOC_FF16_GOVT_FONT_SIZE_16",  		"ja_JP", 	"大"),
		("LOC_FF16_GOVT_FONT_SIZE_18",  		"ja_JP", 	"最大"),
		("LOC_FF16_GOVT_FONT_SIZE_TOOLTIP",  	"ja_JP", 	"政策のフォントサイズを調整"),
	
		("LOC_FF16_GOVT_BUTTON_REMOVEALL",  		"ja_JP", 	"すべて解除"),
		("LOC_FF16_GOVT_BUTTON_REMOVEALL_POPUP",  	"ja_JP", 	"選択中の政策をすべて解除します。"),
		
		("LOC_FF16_GOVT_BUTTON_UNLOCK",  			"ja_JP", 	"政策を変更"),

		("LOC_FF16_GOVT_BUTTON_VIEW",  				"ja_JP", 	"政策を閲覧"),
		("LOC_FF16_GOVT_BUTTON_VIEW_TOOLTIP",  		"ja_JP", 	"政策一覧に移行する (閲覧のみ)。"),
	
		("LOC_FF16_GOVT_LABEL_NORESULTS",  			"ja_JP", 	"該当なし"),
		("LOC_FF16_GOVT_LABEL_EMPTYSLOT",  			"ja_JP", 	"空のスロット"),
		("LOC_FF16_GOVT_LABEL_EMPTYSLOT_TOOLTIP",  	"ja_JP", 	"政策を選択してください。");
