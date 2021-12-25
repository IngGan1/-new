 -- Note Im intergrating many to most of the features from my former Misc Addon while Im at it because all these changes for dev doubling break compatibility with the addon anyway

 -- no NGame changes

  --NDiplomacy changes   note subsection for treaties
NDefines.NDiplomacy.AE_PROVINCE_CAP = 30			-- from 30
 -- Peace AE
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.5			-- from 0p75
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.3			-- from 0p5
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.14			-- from 0p1
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.12			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.30			-- from 0p5
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.16		-- from 0p33
 -- Peace Costs
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.55			-- from 1
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   More provinces and dev in colonial regions was making this too expensive   Also noticed that occasionally choosing provinces individually was less warscore why I dont know but we dont want that
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   This might be a personal thing but completely taking land shouldnt be the same price or cheaper than enforcing vassalage   vassal relations historically happened somewhat often even between larger nations
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   returning a core to a rightful owner should be a less dramatic negotiating factor than taking a completely new province
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.3			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.5			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   releasing an annexed vassal shouldnt be as dramatic as demanding a completely new province   Also encourages breaking up of blobs which can only be a good thing
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.3			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.3			-- from 1   Some peace cost changes moved from Misc Addon to Main BT where they overlap   I know people love their beliefs and resist religious change but the absurdly high price of this made it only possible against very small tags where it was usually preferable to just annex   Now this might be useful
 --End of Peace Costs
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.12
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.02			-- from 0p03
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2			-- from -10p0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.05		-- from 0p15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0			-- from -0p0   used to be -0p3 and BT was -0p15
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.015			-- from 0p03

 --NCountry changes
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 15			-- from 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 20  	-- from 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 50	-- from 30
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 2
NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 200			-- from 100
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 40
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 7
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.1
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 500		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1500		-- Need at least this much development to upgrade to government rank 3

 --NEconomy
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 2			-- from 1
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.08			-- from 0p1
NDefines.NEconomy.EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0.15			-- from 0p2
NDefines.NEconomy.EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.003			-- from 0p005
NDefines.NEconomy.LAND_MAINTENANCE_FACTOR = 0.4
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03
NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.15
NDefines.NEconomy.GALLEY_MAINT_FACTOR = 0.05

 --NMilitary changes
NDefines.NMilitary.FORT_PER_DEV_RATIO = 80			-- from 50