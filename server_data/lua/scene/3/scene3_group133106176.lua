--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 176001, monster_id = 28030401, pos = { x = -508.0, y = 225.4, z = 787.6 }, rot = { x = 2.8, y = 75.6, z = 359.7 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 176002, monster_id = 28030401, pos = { x = -510.4, y = 226.4, z = 783.7 }, rot = { x = 0.4, y = 1.0, z = 357.2 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 176003, monster_id = 28030401, pos = { x = -506.7, y = 225.8, z = 780.1 }, rot = { x = 357.9, y = 303.5, z = 358.1 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 176004, monster_id = 28030401, pos = { x = -506.4, y = 225.6, z = 783.9 }, rot = { x = 1.1, y = 148.3, z = 2.6 }, level = 24, drop_tag = "鸟类" },
	{ config_id = 176005, monster_id = 28030402, pos = { x = -509.1, y = 226.1, z = 781.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24, drop_tag = "鸟类" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 176001, 176002, 176003, 176004, 176005 },
		gadgets = { },
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