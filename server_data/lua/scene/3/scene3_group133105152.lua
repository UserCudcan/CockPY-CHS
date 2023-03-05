--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 256, monster_id = 21010701, pos = { x = 442.8, y = 200.9, z = -74.8 }, rot = { x = 0.0, y = 314.6, z = 0.0 }, level = 19, drop_tag = "丘丘人", pose_id = 9013 },
	{ config_id = 257, monster_id = 21010201, pos = { x = 441.1, y = 201.0, z = -73.3 }, rot = { x = 0.0, y = 131.0, z = 0.0 }, level = 19, drop_tag = "丘丘人", pose_id = 9012 },
	{ config_id = 258, monster_id = 21020101, pos = { x = 424.8, y = 202.8, z = -59.9 }, rot = { x = 0.0, y = 98.4, z = 0.0 }, level = 19, drop_tag = "丘丘暴徒", affix = { 1001 }, isElite = true },
	{ config_id = 152001, monster_id = 21010901, pos = { x = 439.3, y = 206.4, z = -77.3 }, rot = { x = 0.0, y = 42.3, z = 0.0 }, level = 19, drop_tag = "远程丘丘人", pose_id = 9003 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 409, gadget_id = 70211001, pos = { x = 416.1, y = 209.3, z = -55.2 }, rot = { x = 0.0, y = 42.7, z = 0.0 }, level = 19, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true },
	{ config_id = 152002, gadget_id = 70220014, pos = { x = 436.8, y = 202.3, z = -55.3 }, rot = { x = 2.7, y = 0.1, z = 16.1 }, level = 25 }
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
		-- description = suite_1,
		monsters = { 256, 257, 258, 152001 },
		gadgets = { 409, 152002 },
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