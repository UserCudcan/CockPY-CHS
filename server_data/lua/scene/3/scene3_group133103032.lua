--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 147, gadget_id = 70310001, pos = { x = 723.4, y = 276.8, z = 1734.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, state = GadgetState.GearStart },
	{ config_id = 148, gadget_id = 70220013, pos = { x = 728.5, y = 277.5, z = 1734.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 149, gadget_id = 70220014, pos = { x = 726.5, y = 276.9, z = 1734.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 147, 148, 149 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================