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
	{ config_id = 11, gadget_id = 70680001, pos = { x = 2432.5, y = 227.6, z = 251.7 }, rot = { x = 0.0, y = 169.7, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } },
	{ config_id = 12, gadget_id = 70680001, pos = { x = 2597.6, y = 200.2, z = 395.8 }, rot = { x = 0.0, y = 283.2, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } },
	{ config_id = 13, gadget_id = 70680003, pos = { x = 2635.5, y = 188.9, z = 388.3 }, rot = { x = 0.0, y = 318.5, z = 0.0 }, level = 23 },
	{ config_id = 14, gadget_id = 70680001, pos = { x = 2526.4, y = 208.8, z = 432.7 }, rot = { x = 0.0, y = 237.9, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } },
	{ config_id = 15, gadget_id = 70680004, pos = { x = 2604.6, y = 213.3, z = 223.2 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 94, gadget_id = 70690008, pos = { x = 2648.9, y = 261.4, z = 166.5 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 96, gadget_id = 70690006, pos = { x = 2661.3, y = 282.4, z = 111.4 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 97, gadget_id = 70680001, pos = { x = 2716.3, y = 244.8, z = 112.3 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } },
	{ config_id = 180, gadget_id = 70680002, pos = { x = 2807.6, y = 207.4, z = 45.5 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 182, gadget_id = 70690006, pos = { x = 2713.8, y = 226.9, z = 41.3 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 184, gadget_id = 70680003, pos = { x = 2763.8, y = 229.1, z = 175.9 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 186, gadget_id = 70680001, pos = { x = 2557.7, y = 204.9, z = 42.2 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } },
	{ config_id = 189, gadget_id = 70680003, pos = { x = 2658.2, y = 207.5, z = 22.5 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23 },
	{ config_id = 190, gadget_id = 70680001, pos = { x = 2717.6, y = 202.1, z = 42.2 }, rot = { x = 0.0, y = 63.4, z = 0.0 }, level = 23, arguments = { 0, 10, 5 } }
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
	rand_suite = true
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
		gadgets = { 11, 12, 13, 14, 15, 94, 96, 97, 182, 184, 186, 189, 190 },
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