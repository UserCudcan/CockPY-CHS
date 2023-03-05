--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 459001, monster_id = 28020102, pos = { x = 803.6, y = 210.9, z = 605.6 }, rot = { x = 0.0, y = 252.3, z = 0.0 }, level = 19, drop_tag = "走兽" },
	{ config_id = 459002, monster_id = 28030402, pos = { x = 821.1, y = 211.8, z = 615.5 }, rot = { x = 0.0, y = 326.9, z = 0.0 }, level = 19, drop_tag = "鸟类" },
	{ config_id = 459003, monster_id = 28030402, pos = { x = 822.5, y = 210.6, z = 608.8 }, rot = { x = 0.0, y = 101.4, z = 0.0 }, level = 19, drop_tag = "鸟类" },
	{ config_id = 459004, monster_id = 28030402, pos = { x = 822.2, y = 211.5, z = 614.0 }, rot = { x = 0.0, y = 325.7, z = 0.0 }, level = 19, drop_tag = "鸟类" }
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
		monsters = { 459001, 459002, 459003, 459004 },
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