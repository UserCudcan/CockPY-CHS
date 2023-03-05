--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 813001, monster_id = 28030501, pos = { x = -488.2, y = 181.7, z = 1116.2 }, rot = { x = 0.0, y = 316.8, z = 0.0 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 813002, monster_id = 28030501, pos = { x = -479.2, y = 181.7, z = 1120.5 }, rot = { x = 0.0, y = 69.5, z = 0.0 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 813003, monster_id = 28030501, pos = { x = -498.9, y = 181.7, z = 1112.0 }, rot = { x = 0.0, y = 267.7, z = 0.0 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 813004, monster_id = 28030501, pos = { x = -490.9, y = 181.7, z = 1118.1 }, rot = { x = 0.0, y = 106.6, z = 0.0 }, level = 32, drop_tag = "鸟类" },
	{ config_id = 813005, monster_id = 28030501, pos = { x = -478.5, y = 181.7, z = 1111.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 32, drop_tag = "鸟类" }
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
		monsters = { 813001, 813002, 813003, 813004, 813005 },
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