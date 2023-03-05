--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 380001, monster_id = 20011201, pos = { x = 777.6, y = 209.9, z = 615.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21, drop_tag = "史莱姆" },
	{ config_id = 380002, monster_id = 20011201, pos = { x = 775.0, y = 211.0, z = 612.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21, drop_tag = "史莱姆" },
	{ config_id = 380003, monster_id = 20011301, pos = { x = 777.9, y = 211.4, z = 612.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21, drop_tag = "史莱姆" }
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
		monsters = { 380001, 380002, 380003 },
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