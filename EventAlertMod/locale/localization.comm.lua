﻿EA_CLASS_DK = "DEATHKNIGHT"
EA_CLASS_DRUID = "DRUID"
EA_CLASS_HUNTER = "HUNTER"
EA_CLASS_MAGE = "MAGE"
EA_CLASS_PALADIN = "PALADIN"
EA_CLASS_PRIEST = "PRIEST"
EA_CLASS_ROGUE = "ROGUE"
EA_CLASS_SHAMAN = "SHAMAN"
EA_CLASS_WARLOCK = "WARLOCK"
EA_CLASS_WARRIOR = "WARRIOR"
EA_CLASS_MONK = "MONK"
EA_CLASS_FUNKY = "FUNKY"
EA_CLASS_OTHER = "OTHER"
EA_CLASS_DEMONHUNTER = "DEMONHUNTER"

EA_SPELL_POWER_MANA = Enum.PowerType.Mana					-- 法力（法師、術士、薩滿、聖騎士、牧師、補D）
EA_SPELL_POWER_RAGE = Enum.PowerType.Rage					-- 怒氣（戰士、熊D）
EA_SPELL_POWER_FOCUS = Enum.PowerType.Focus				-- 集中值 (獵人)
EA_SPELL_POWER_ENERGY = Enum.PowerType.Energy				-- 能量（盜賊、貓D、武僧）
EA_SPELL_POWER_COMBO_POINT = Enum.PowerType.ComboPoints	-- 連擊點數（盜賊、貓D）
EA_SPELL_POWER_RUNES = Enum.PowerType.Runes				-- 符文（死亡騎士）
EA_SPELL_POWER_RUNIC_POWER = Enum.PowerType.RunicPower		-- 符文能量（死亡騎士）
EA_SPELL_POWER_SOUL_SHARDS = Enum.PowerType.SoulShards 	-- 靈魂碎片（痛苦術士）
EA_SPELL_POWER_LUNAR_POWER = Enum.PowerType.LunarPower		-- 星能
EA_SPELL_POWER_HOLY_POWER = Enum.PowerType.HolyPower		-- 聖能（聖騎士）
EA_SPELL_POWER_MAELSTROM = Enum.PowerType.Maelstrom		-- 元能(薩滿) (漩渦)
EA_SPELL_POWER_CHI = Enum.PowerType.Chi					-- 真氣（武僧）
EA_SPELL_POWER_INSANITY = Enum.PowerType.Insanity			-- 瘋狂（暗牧）
--EA_SPELL_POWER_BURNING_EMBERS = 14						-- 燃火餘燼（毀滅術士）
--EA_SPELL_POWER_DEMONIC_FURY = 15							-- 惡魔之怒（惡魔術士）
EA_SPELL_POWER_ARCANE_CHARGES = Enum.PowerType.ArcaneCharges-- 秘法充能(秘法師)
EA_SPELL_POWER_FURY = Enum.PowerType.Fury					-- 惡魔獵人(魔怒)
EA_SPELL_POWER_PAIN = Enum.PowerType.Pain					-- 惡魔獵人(魔痛)
	

EA_XGRPALERT_COMPARES = {
	[1]={text="<", value=1},
	[2]={text="<=", value=2},
	[3]={text="=", value=3},
	[4]={text=">=", value=4},
	[5]={text=">", value=5}, 
	[6]={text="<>", value=6}, 
	[7]={text="*", value=7}, 		--any	
}
	