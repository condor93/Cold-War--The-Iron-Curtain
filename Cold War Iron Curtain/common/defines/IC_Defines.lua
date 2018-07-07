NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.75 -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = -125 -- The country has yet to ask some other faction it would prefer to be a part of.
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0.0 -- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.0 -- How much the AI takes global tension into account when considering faction actions
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 0 -- AI bonus acceptance when being asked about faction is a major of the same ideology
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = -10 -- AI must score a diplomatic action less than this to break it off
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 10.0 -- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0.08 -- Multiplies value based on relative number of air base / country size.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.5 -- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.1 -- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.075 -- Multiplies value based on relative naval industry size / country size.

NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 15000
NDefines.NAir.CAS_NIGHT_ATTACK_FACTOR = 0.8 -- CAS damaged get multiplied by this in land combats at night
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.0 -- How much air superiority is needed for a tactical bomber to be able to nuke a province

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 80 -- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 100.0 -- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS= 0.2
NDefines.NBuildings.MAX_BUILDING_LEVELS = 200
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.RADAR_RANGE_MAX = 220 -- Range is interpolated between building levels 1-15.
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 10 -- Supply throughput per level of naval base. Vanilla value is 3.

NDefines.NCountry.EVENT_PROCESS_OFFSET = 2000000 -- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.POLITICAL_POWER_CAP = 2000000.0
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 2.0 -- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 25.0 -- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0.01 -- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 1.0 -- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0.1 -- Based on number of controlled provinces.

NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 10.0 -- Base factor for taking state you do not control in %
NDefines.NDiplomacy.CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0.0 -- base value of world tension to involve other sides to the civil war
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0 -- ideology limit required to join faction
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200 -- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 1.5 -- Amount of tension generated by annexing a state you DO have claims on
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 1 -- Amount of tension generated by annexing a state that is your core
NDefines.NDiplomacy.TENSION_CAPITULATE = 1.0 -- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.TENSION_CB_WAR = 5 -- Amount of tension generated by a war with a CB
NDefines.NDiplomacy.TENSION_DECAY = 0.10 -- Each months tension decays this much
NDefines.NDiplomacy.TENSION_GUARANTEE = 0
NDefines.NDiplomacy.TENSION_LIBERATE = 0 -- Amount of tension generated by liberating a country.
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 15 -- Amount of tension generated by a no-CB war
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.0 -- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0.25 -- All action tension values are multiplied by this value
NDefines.NDiplomacy.TENSION_STATE_VALUE = 5 -- Tension value gained by annexing one state
NDefines.NDiplomacy.TENSION_TIME_SCALE_MIN = 0.0 -- Timed tension scale won't decrease under this value
NDefines.NDiplomacy.TENSION_TIME_SCALE_MONTHLY_FACTOR = 0.00 -- Timed tension scale will be modified by this amount starting with TENSION_TIME_SCALE_START_DATE
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1999.1.1.12" -- Starting at this date the tension values will be scaled down (will be equal to 1 before that)
NDefines.NDiplomacy.TRADE_NEUTRAL_OPINION_FACTOR = 0.50 -- If Both fear and trust are 0 this is the neutral factor for trade
NDefines.NDiplomacy.TRADE_OPINION_FACTOR_FACTOR = 100.0 -- How much the factor should effect the possible trade amount. Setting TRADE_NEUTRAL_OPINION_FACTOR to 1.0 and TRADE_OPINION_FACTOR_FACTOR to 0 means opinion does nothing in regards to trade.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1 -- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.10 -- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.10 -- Each province owned by the target country contributes this amount of volunteers to the limit.

NDefines.NGame.END_DATE = "2050.5.23.12"
NDefines.NGame.START_DATE = "1945.5.23.12"

NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2 -- Max width of support in division designer.

NDefines.NNavy.CARRIER_STACK_PENALTY = 8 -- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.1 -- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.DETECTION_SUBS_CHANCE_BALANCE = 30.0 -- Same as above but for sub detection. It should be very hard to detect just the subs.
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 4 -- Amount of in-game-hours that takes the submarine (with position unrevealed) to hide.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 0.002 -- Base chance for submarine detection. It's modified by the difference of a spootter's submarines detection vs submarine visibility. Use this variable for game balancing.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 8 -- Amount of in-game-hours that makes the submarine visible if it is on the defender side.

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0 -- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4 -- Base year ahead penalty
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.75 -- Max technology sharing bonus that can be applied instantly

NDefines.NTrade.RELATION_TRADE_FACTOR = 5 -- Trade factor is modified by Opinion value times this

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 100000;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 100000;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 100000;