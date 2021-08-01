-- Kaiserreich defines values

NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla 1949.1.1.1
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 20						-- Vanilla is 3
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0						-- Vanilla is 0.3
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0						-- Vanilla is 30
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025					-- Vanilla is 0.05
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.025						-- Vanilla is 0.05
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_DECAY = 0.1										-- Vanilla is 0.1
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.25					-- Vanilla is 0.01
NDefines.NCountry.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1							-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.3							-- Vanilla is 0.3
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	-- applies as a factor to female unit leader randomization
	-- the values needs to be zero if you don't actually have random portraits
	0.0, -- navy leaders												-- Vanilla is 0.0
	0.0, -- army leaders												-- Vanilla is 0.0
	0.7, -- operatives													-- Vanilla is 1.0
}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.5			-- Vanilla is 0.75
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.012				-- Vanilla is 0.018
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1                     -- Vanilla is 0.1
NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 0 									-- Vanilla is 0
NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150
NDefines.NWiki.BASE_URL = "https://kaiserreich.fandom.com/wiki/The_Kaiserreich_Wiki"
-- Vanilla is "http://www.hoi4wiki.com/"
NDefines.NMilitary.DIG_IN_FACTOR = 0.01										-- Vanilla is 0.02
NDefines.NAI.ORG_UNIT_NORMAL = 0.60											-- Vanilla is 0.35
NDefines.NAI.STR_UNIT_NORMAL = 0.60											-- Vanilla is 0.4
NDefines.NAI.ORG_UNIT_WEAK = 0.45											-- Vanilla is 0.15
NDefines.NAI.STR_UNIT_WEAK = 0.45											-- Vanilla is 0.2
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65							-- Vanilla is 0.5
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5								-- Vanilla is 0.65
NDefines.NAI.RESEARCH_BONUS_FACTOR = 10.0									-- Vanilla is 0.9
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25						-- Vanilla is 0.5
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50									-- Vanilla is 20
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 300.0							-- Vanilla is 200
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5							-- Vanilla is 2.5
NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = 0					-- Vanilla is -100
NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.25									-- Vanilla is 1.0
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 500								-- Vanilla is 50
NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 0.01								-- Vanilla is 0.5
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0									-- Vanilla is 30
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 4.0								-- Vanilla is 2.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 1000.0  					-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0						-- Vanilla is 0.1

NDefines.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 12						-- Vanilla is 6
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 11						-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 512							-- Vanilla is 256
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 128					-- Vanilla is 64
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11					-- Vanilla is 10
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 800}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500
NDefines.NGraphics.MAX_NUMBER_OF_TEXTURES = 100000							-- Vanilla is 10000

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15;
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15;
