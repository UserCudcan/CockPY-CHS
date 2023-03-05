--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 365001, monster_id = 21010101, pos = { x = 1338.1, y = 200.3, z = 304.7 }, rot = { x = 351.4, y = 253.9, z = 356.0 }, level = 16, drop_tag = "丘丘人", disableWander = true, pose_id = 9003 },
	{ config_id = 365002, monster_id = 21010101, pos = { x = 1335.9, y = 200.4, z = 304.9 }, rot = { x = 353.3, y = 139.6, z = 356.3 }, level = 13, drop_tag = "丘丘人", disableWander = true, pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 365003, gadget_id = 70310006, pos = { x = 1336.7, y = 200.4, z = 304.0 }, rot = { x = 5.9, y = 339.9, z = 357.9 }, level = 16 },
	{ config_id = 365004, gadget_id = 70220013, pos = { x = 1336.7, y = 201.0, z = 299.8 }, rot = { x = 0.9, y = 0.0, z = 1.8 }, level = 16 },
	{ config_id = 365005, gadget_id = 70220013, pos = { x = 1339.1, y = 200.7, z = 302.0 }, rot = { x = 8.6, y = 328.4, z = 353.7 }, level = 16 },
	{ config_id = 365006, gadget_id = 70220014, pos = { x = 1339.4, y = 201.0, z = 300.1 }, rot = { x = 9.7, y = 359.8, z = 358.2 }, level = 16 }
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
		monsters = { 365001, 365002 },
		gadgets = { 365003, 365004, 365005, 365006 },
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