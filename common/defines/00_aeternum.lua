-- Aeternum defines changes

--NDiplomacy

NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 60 --Number of months you have DoF for before it can be taken away by another nation. Increased from 24.
NDefines.NDiplomacy.REMOVE_FREECITY_INFLUENCE_COST = 1 --Decreased from 5
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.05 -- Also applied to vassalized electors. Decreased from 0.1
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.007 --Decreased from 0.01
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1.5 --The cost multiplier to demand a war-participants capital. Increased from 1.2
NDefines.NDiplomacy.ALLY_PEACE_COST_MULT = 3 --The cost of taking land from non co-belligerants. Increased from 2.
NDefines.NDiplomacy.IMPROVE_RELATION_SPEED = 0.7 --Decreased from 1.
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = -40 --Presige loss from abandoning a PU. Increased from -25
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 8 --Decreased from 8
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 10 --Increased from 5
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.5 --Amount your subjects contribute to your great power rank. Increased from 0.5.

--NCountry
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 40 --Decreased from 60
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 10 --Decreased from 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -50 --Increased from -20
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -20 --Decreased from -50
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.15
NDefines.NCountry.REVOLT_SIZE_BASE = 2.5	--Increased from 4.
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.035
NDefines.NCountry.REVOLT_TECH_MORALE = 0.015 
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.33 --Increased from 0.25
NDefines.NCountry.MAX_WAR_EXHAUSTION = 20 --Increased from 20
NDefines.NCountry.PS_BUY_CONQUISTADOR = 30 --Decreased from 50
NDefines.NCountry.PS_BUY_EXPLORER = 30 --Decreased from 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 25 --Decreased from 50
NDefines.NCountry.PS_REPLACE_RIVAL = 50 --Decreased from 100
NDefines.NCountry.PS_MOVE_CAPITAL = 150 --Decreased from 200
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 20 --Increased from 5
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.65 --Decreased from 1.0, overextension is less potent. Fewer rebels, more dangerous when they do spawn.
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.4 --Decreased fron 0.5, Fewer rebels, more dangerous when they do spawn.
NDefines.NCountry.DEVELOPMENT_CAP_BASE = 30	-- Increased from 10AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 3 --Increased from 2
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.01 --Increased from 0.005
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 70.0 --Increased from 60.0
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 30 --Increased from 20
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 25 --Increased from 10
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 40 --Decreased from 50
NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 55 --Increased from 50
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -65 --Increased from -50
NDefines.NCountry.MAX_CROWN_COLONIES = 4 --Increased from 4


--NEconomy
NDefines.NEconomy.DEBASE_MAX_STORED_MONTHS = 30 --Decreased from 30
NDefines.NEconomy.DEBASE_MONTHS_PER_CHARGE = 6 --Decreased from 12
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 6 --Decreased from 90
NDefines.NEconomy.DEBASE_ADDED_CORRUPTION = 2 --Decreased from 2
NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 50 --Decreased from 60
NDefines.NEconomy.AUTONOMY_AT_CONQUEST = 60 --Increased from 50
NDefines.NEconomy.AUTONOMY_AT_CONQUEST_CORE = 10 --Increased from 0
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 15 --Increased from 10
NDefines.NEconomy.MAX_PROVINCE_SELL_PRICE = 200 --Increased from 100
NDefines.NEconomy.MERCHANT_SPEED = 15.0 --Decreased from 20.0
NDefines.NEconomy.EMBARGO_BASE_EFFICIENCY = 0.33 --Decreased from 50
NDefines.NEconomy.EMBARGO_MERCANTILISM_EFFICIENCY = 33 --Decreased from 50
NDefines.NEconomy.REGAIN_COST_BEFORE_PROGRESS = 0.15 --Increased from 0.10
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = -20 --Increased from 10

--NMilitary
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 15 --Increased from 10
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 15 --Increased from 5
NDefines.NMilitary.SEA_LANDING_PENALTY = -3 --Increased from -2
NDefines.NMilitary.REBEL_LEADER_POWER = 25 --Increased from 20. Fewer rebels, more dangerous when they do spawn.
NDefines.NMilitary.NATIVE_FEROCITY_IMPACT = 0.06 --Increased from 0.05
NDefines.NMilitary.SLACKEN_AP_DROP = 0.075 --Increased from 0.05, 50% increase
NDefines.NMilitary.LACKEN_MANPOWER_INCREASE = 3.0 --50% increase
NDefines.NMilitary.ASSAULT_ATTACKER_LOSS = 0.75 --Decreased from 1.0
NDefines.NMilitary.ASSAULT_DEFENDER_LOSS = 0.10 --Increased from 0.05
NDefines.NMilitary.LOOTED_SCALE = 2
NDefines.NMilitary.DEFAULT_WARGOAL_WARSCORE_BONUS	= 7 --Increased from 5
NDefines.NMilitary.FORT_FLIPPING_TIME = 60 --Increased from 30

--NAI
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 60 --AI scoring to give subsidies to nations blocking/fighting power balance threat. Increased from 40.
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_POWERBALANCE_FACTOR = 80 --AI scoring for calling crusade on power balance threat. Increased from 40.
NDefines.NAI.DIPLOMATIC_ACTION_EXCOMMUNICATE_POWERBALANCE_FACTOR = 50 --AI scoring for excommunicating power balance threat. --Increased from 40
NDefines.NAI.DIPLOMATIC_ACTION_ENFORCE_PEACE_FORCE_BALANCE_MULT = 1.20 --Increased from 1.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_OCCUPIED = 0.55 --Increased from 0.50
NDefines.NAI.REGIMENTS_PER_GENERAL = 30 --Increased from 15. This was increased after extensive testing saw the AI regularly exceeding their leader limit by upwards of 5.
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25 -- Increased from 10. This was increased after extensive testing saw the AI regularly exceeding their leader limit by upwards of 5.
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 4.0 -- AI desire for releasing a country is multiplied by this if both are HRE members --Increased from 2.0
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.2 -- AI desire for war reparations through peace. Increased from 0.l
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_RIVAL_FACTOR = 20 -- AI scoring for crusade is increased by this if they are rivals. Increased from 10.
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_NEIGHBOUR_FACTOR = 30 -- AI scoring for crusade is increased by this if they are neighbours. Increased from 25.
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 15 --Increased from 10
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.70 --Decreased from 0.75
NDefines.NAI.DEVELOP_IN_SUBJECTS_PREFERENCE = 0.65 --Decreased from 0.75
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 3.5 --Decreased from 4.0
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 2
NDefines.NAI.DANGEROUS_OVEREXTENSION_PERCENTAGE = 0.15

--NGraphics
NDefines.NGraphics.MAX_TRADE_NODE_FLAGS_SHOWN = 10 --Increased from 5
NDefines.NGraphics.DRAW_TRADEROUTES_CUTOFF = 800 --Increased from 400

NDefines.NNationDesigner.RULER_MAX_SKILL = 8 --Increased from 6

NDefines.NFrontend.CAMERA_END_X = 4958.0