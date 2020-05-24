--Game
--____________________________________________________________
NDefines.NGame.END_DATE = "2040.1.1.1"
--____________________________________________________________

--NFrontend
--____________________________________________________________
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0 -- Minimum camera height
--____________________________________________________________

--NCountry
--____________________________________________________________
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0 -- How much strength ticking speed gives each VP score.
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = 0 -- Default stability war factor
NDefines.NCountry.RESISTANCE_IMPORTANT_LEVEL = 0.05 -- Level when resistance becomes dangerous
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.006 -- base value for daily command power gain
--____________________________________________________________

--NMilitary
--____________________________________________________________
NDefines.NMilitary.SLOWEST_SPEED = 0 -- Default:4
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 240 -- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0 -- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 1 -- If a units path is at least this long to reach its front location, it will strategically redeploy.
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 30 -- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this 
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.75 -- Ratio of max org while strategic redeployment
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 100000000 -- How many deployment lines minimum can be training
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000 -- Max air experience a country can store
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24 -- hours between tactic swaps
NDefines.NMilitary.AMPHIBIOUS_INVADE_MOVEMENT_COST = 2 -- total progress cost of movement while amphibious invading
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4 -- large river crossing
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35 -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3 -- effect on speed due to enemy air superiority
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 0 -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_MULT = -0.5 -- penalty to org regain after being parachuted.
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25 -- CAS bonus factor for air support moddifier for land unit in combat
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.08 -- Amount of planning lost due to player manual order
NDefines.NMilitary.PLAN_CONSIDERED_GOOD = 0.4 -- Plan evaluations above this value are considered more or less safe
NDefines.NMilitary.PLAN_CONSIDERED_BAD = -0.4 -- Plan evaluations below this value are considered unsafe
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 10 -- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of front and defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 1 -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 2 -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 15 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 30 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 2 -- Score applied to provinces in the defense area order controlled by enemies
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = 2 -- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 30 -- Used when calculating the calue of defense area provinces for the battle plan system, works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 20 -- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 20 -- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this
--____________________________________________________________

--NProduction
--____________________________________________________________
NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 0.25 -- How much stockpiled equipment will be transferred on annexation
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.00 -- How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.00 -- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.00 -- How many convoys will be transferred on annexation
NDefines.NProduction.ANNEX_FUEL_RATIO = 5 -- Base factory speed multiplier (how much hoi3 style IC each factory gives).
--____________________________________________________________

--NAir
--____________________________________________________________
NDefines.NAir.AIR_WING_MAX_SIZE = 8000 -- Max amount of airplanes in wing
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.00003 -- multiplies supply usage
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.4 -- Wings in combat gain extra XP
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 24 -- multiplier on disruption damage to scale its effects on carrier vs carrier planes
--____________________________________________________________

--NAI
--____________________________________________________________
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 365 -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION = 365 -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 365 -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 

NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.2 -- Multiplies value based on relative military industry size / country size.
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.8 -- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.2 -- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.8 -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.75 -- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 20 -- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.VP_GARRISON_VALUE_FACTOR = 0.9 -- Extent to which VP garrisons are prioritized, based on VP value and compared to other priority values.
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -100 -- AI wil l typically avoid carrying out a plan it below this value (0.0 is considered balanced).
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 200 -- A country with less provinces than this will not draw fallback plans, but rather station their troops along the front
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.2 -- How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed)
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 8 -- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 5 -- How much extra focus the AI should put on who it considers to be the easiest target.
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5 -- If less than this fraction of units on a front is moving, AI sees it as ready for action
NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 80 -- Victory points with values higher than or equal to this are considered to be of high importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 50 -- Victory points with values higher than or equal to this are considered to be of medium importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 20 -- Victory points with values higher than or equal to this are considered to be of low importance.
NDefines.NAI.FRONT_REASSIGN_DISTANCE = 200 -- If a unit is this far away from a front it is not considered to be assigned to it unless the new front is much more important
NDefines.NAI.ENTRENCHMENT_WEIGHT = 10 -- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.45 -- % or more average plan preparation before executing
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.4 -- % or more of units in an order to consider executing the plan
NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.5 -- % or more of units in an order to consider executing the plan
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 -- % or more of units in an order to consider executing the plan
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.35 -- % or more average plan preparation before executing
NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 0.2 -- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 10 -- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 4 -- AI will assign at least this amount of units to break from desperate situations
NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.2 -- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 120 -- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 3 -- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 25 -- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 8 -- Area defense order base importance value (used for determining order of troop selections)
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 50 -- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.MAX_SUPPLY_DIVISOR = 2.5 -- To make sure the AI does not overdeploy divisions. Higher number means more supply per unit.
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.25 -- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 120 -- if we are in combat for this amount and it goes shitty then try skipping it
NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 20 -- A factor applied to total front size and supply use. Primarily effects small fronts
NDefines.NAI.MAX_DIST_PORT_RUSH = 30 -- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 400 -- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.NUKE_MISSION_FACTOR = 0 -- AI nuke mission factor
NDefines.NAI.KAMIKAZE_MISSION_FACTOR = 0 -- AI naval kamikaze mission factor
NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 50 -- World threat generation difference needed to kick a player from a democratic faction
NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 10 -- Strategic importance of civil factories
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 10 -- Strategic importance of military factories
NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 0 -- Strategic importance of naval factories
NDefines.NAI.LAND_DEFENSE_AA_IMPORTANCE_FACTOR = 0 -- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 1.5 -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 30 -- Amount of CAS planes requested per enemy army
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 400 -- If amount of enemy fighters is higher than this mission won't perform
NDefines.NAI.IMPORTANT_VICTORY_POINT = 40 -- during occupation ai will only care so much to ask for extra garrisons if VP amount is at least this 
--____________________________________________________________