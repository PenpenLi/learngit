
local EliteEvent = EliteEvent or {}

EliteEvent.ELITE_CHALLENGE_SUCCEED = "ELITE_CHALLENGE_SUCCEED"
EliteEvent.ELITE_UNIT_TONGGUAN = "ELITE_UNIT_TONGGUAN"
EliteEvent.ELITE_UNIT_SHUAXIN = "ELITE_UNIT_SHUAXIN"


-- 选择的关卡发生变化
EliteEvent.ELITE_RADI_CHANGE = "ELITE_RADI_CHANGE"

-- 选择的章发生变化 
-- 由列表界面回到主界面时 更新选中的章卷轴
EliteEvent.ELITE_CHOOSR_STORYID_CHANGE = "ELITE_CHOOSR_STORYID_CHANGE"
-- 首次通关
EliteEvent.ELITE_FIRST_PASS_RAID = "ELITE_FIRST_PASS_RAID"


-- 确认进入探索界面
EliteEvent.ELITE_CONFIRM_TO_GOTO_SCENE = "ELITE_CONFIRM_TO_GOTO_SCENE"
EliteEvent.ELITE_GOTO_NEXT_CHAPTER = "ELITE_GOTO_NEXT_CHAPTER"
-- 进入下一章场景 
EliteEvent.ELITE_ENTER_NEXT_CHAPTER = "ELITE_ENTER_NEXT_CHAPTER"
-- 自动打开所有格子
EliteEvent.ELITE_AUTO_OPEN_LEFT_GRIDS = "ELITE_AUTO_OPEN_LEFT_GRIDS"
-- 是否有警戒怪的状态发生变化
EliteEvent.ELITE_IS_HAS_ALERT_MONSTER_CHANGE = "ELITE_IS_HAS_ALERT_MONSTER_CHANGE"


-- 获取宝箱成功
EliteEvent.ELITE_OPEN_BOX_CONDITION_MET = "ELITE_OPEN_BOX_CONDITION_MET"
EliteEvent.ELITE_OPEN_BOX_SUCCEED = "ELITE_OPEN_BOX_SUCCEED"

-- 机关-方块移动开始,移动中,移动结束
EliteEvent.ELITE_GEAR_CUBE_MOVE_BEGIN = "ELITE_GEAR_CUBE_MOVE_BEGIN"
EliteEvent.ELITE_GEAR_CUBE_MOVING = "ELITE_GEAR_CUBE_MOVING"
EliteEvent.ELITE_GEAR_CUBE_MOVE_END = "ELITE_GEAR_CUBE_MOVE_END"

-- 一条光线贯通
EliteEvent.ELITE_GEAR_CUBE_ONE_ROUTE_THROUGH = "ELITE_GEAR_CUBE_ONE_ROUTE_THROUGH"

-- 精英场景的格子状态信息发生变化
EliteEvent.ELITE_GRID_DATA_UPDATE = "ELITE_GRID_DATA_UPDATE"
-- 主角移动到格子
EliteEvent.ELITE_CHAR_ARRIVE_GIRD = "ELITE_CHAR_ARRIVE_GIRD"

return EliteEvent

