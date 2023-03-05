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
	{ config_id = 498001, gadget_id = 70211103, pos = { x = 746.1, y = 229.2, z = 886.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19, drop_tag = "解谜低级璃月", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 498002, gadget_id = 70220020, pos = { x = 744.3, y = 228.9, z = 888.0 }, rot = { x = 0.0, y = 35.2, z = 0.0 }, level = 19 },
	{ config_id = 498003, gadget_id = 70220020, pos = { x = 747.1, y = 229.5, z = 883.6 }, rot = { x = 0.0, y = 354.4, z = 0.0 }, level = 19 },
	{ config_id = 498004, gadget_id = 70220020, pos = { x = 744.3, y = 229.3, z = 884.5 }, rot = { x = 5.2, y = 297.2, z = 349.6 }, level = 19 }
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
		gadgets = { 498001, 498002, 498003, 498004 },
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