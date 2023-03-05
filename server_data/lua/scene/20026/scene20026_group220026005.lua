--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 39, monster_id = 21011001, pos = { x = -72.9, y = -54.0, z = -23.1 }, rot = { x = 0.0, y = 71.7, z = 0.0 }, level = 1, affix = { 1008, 1011 }, isElite = true, pose_id = 32 },
	{ config_id = 40, monster_id = 21010901, pos = { x = -70.2, y = -48.3, z = -46.2 }, rot = { x = 0.0, y = 37.8, z = 0.0 }, level = 1, affix = { 1008, 1011 }, isElite = true, pose_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 50, gadget_id = 70220014, pos = { x = -37.6, y = -58.3, z = -20.5 }, rot = { x = 0.0, y = 154.6, z = 0.0 }, level = 1 },
	{ config_id = 51, gadget_id = 70220014, pos = { x = -72.9, y = -48.3, z = -48.6 }, rot = { x = 0.0, y = 39.0, z = 0.0 }, level = 1 },
	{ config_id = 52, gadget_id = 70220014, pos = { x = -36.9, y = -50.2, z = -52.6 }, rot = { x = 0.0, y = 209.5, z = 0.0 }, level = 1 },
	{ config_id = 64, gadget_id = 70360021, pos = { x = -30.0, y = -42.9, z = -4.6 }, rot = { x = 0.0, y = 270.7, z = 0.0 }, level = 1, state = GadgetState.GearStart, route_id = 1 },
	{ config_id = 65, gadget_id = 70360021, pos = { x = -31.9, y = -49.0, z = -31.8 }, rot = { x = 0.0, y = 270.7, z = 0.0 }, level = 1, state = GadgetState.GearStart, route_id = 2 },
	{ config_id = 113, gadget_id = 70220014, pos = { x = -75.3, y = -54.0, z = -24.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 }
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
		monsters = { 39, 40 },
		gadgets = { 50, 51, 52, 64, 65, 113 },
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