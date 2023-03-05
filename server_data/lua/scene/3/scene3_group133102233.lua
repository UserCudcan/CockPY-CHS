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
	{ config_id = 829, gadget_id = 70290016, pos = { x = 1829.8, y = 232.2, z = 513.2 }, rot = { x = 22.9, y = 296.1, z = 8.9 }, level = 18 },
	{ config_id = 830, gadget_id = 70500000, pos = { x = 1829.8, y = 232.2, z = 513.2 }, rot = { x = 22.9, y = 296.1, z = 8.9 }, level = 18, point_type = 3010, owner = 829 },
	{ config_id = 831, gadget_id = 70290016, pos = { x = 1829.0, y = 232.1, z = 512.4 }, rot = { x = 350.5, y = 211.5, z = 341.6 }, level = 18 },
	{ config_id = 832, gadget_id = 70500000, pos = { x = 1829.0, y = 232.1, z = 512.4 }, rot = { x = 350.5, y = 211.5, z = 341.6 }, level = 18, point_type = 3010, owner = 831 },
	{ config_id = 833, gadget_id = 70290016, pos = { x = 1826.7, y = 231.5, z = 510.9 }, rot = { x = 2.4, y = 239.6, z = 345.6 }, level = 18 },
	{ config_id = 834, gadget_id = 70500000, pos = { x = 1826.7, y = 231.5, z = 510.9 }, rot = { x = 358.4, y = 240.6, z = 344.5 }, level = 18, point_type = 3010, owner = 833 },
	{ config_id = 837, gadget_id = 70290016, pos = { x = 1770.2, y = 252.5, z = 372.4 }, rot = { x = 0.0, y = 208.7, z = 0.0 }, level = 18 },
	{ config_id = 838, gadget_id = 70500000, pos = { x = 1770.2, y = 252.5, z = 372.4 }, rot = { x = 0.0, y = 208.7, z = 0.0 }, level = 18, point_type = 3010, owner = 837 },
	{ config_id = 839, gadget_id = 70290016, pos = { x = 1771.2, y = 252.3, z = 375.4 }, rot = { x = 0.0, y = 213.5, z = 0.0 }, level = 18 },
	{ config_id = 840, gadget_id = 70500000, pos = { x = 1771.2, y = 252.3, z = 375.4 }, rot = { x = 0.0, y = 213.5, z = 0.0 }, level = 18, point_type = 3010, owner = 839 },
	{ config_id = 841, gadget_id = 70290016, pos = { x = 1739.9, y = 274.0, z = 456.9 }, rot = { x = 12.3, y = 353.4, z = 345.9 }, level = 18 },
	{ config_id = 842, gadget_id = 70500000, pos = { x = 1739.9, y = 274.0, z = 456.9 }, rot = { x = 12.3, y = 353.4, z = 345.9 }, level = 18, point_type = 3010, owner = 841 },
	{ config_id = 843, gadget_id = 70290016, pos = { x = 1740.8, y = 274.0, z = 456.9 }, rot = { x = 18.9, y = 56.2, z = 8.6 }, level = 18 },
	{ config_id = 844, gadget_id = 70500000, pos = { x = 1740.8, y = 274.0, z = 456.9 }, rot = { x = 18.9, y = 56.2, z = 8.6 }, level = 18, point_type = 3010, owner = 843 }
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
		gadgets = { 829, 830, 831, 832, 833, 834, 837, 838, 839, 840, 841, 842, 843, 844 },
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