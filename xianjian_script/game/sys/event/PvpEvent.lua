--
-- Author: ZhangYanguang
-- Date: 2015-12-25
--PVP系统相关事件

local PvpEvent = {}

-- 选择法宝界面，选择一个法宝
PvpEvent.PVPEVENT_SELECT_ONE_TREASURE = "PVPEVENT_SELECT_ONE_TREASURE"


--竞技场战斗结果  返回一个结果 参数 1表示胜利 0表示失败 
PvpEvent.PVPEVENT_BATTLERESULT = "PVPEVENT_BATTLERESULT"

PvpEvent.PVPEVENT_BUY_CHALLENGE_COUNT_OK = "PVPEVENT_BUY_CHALLENGE_COUNT_OK"
PvpEvent.PVPEVENT_SHOP_BUY_ITEM_OK = "PVPEVENT_SHOP_BUY_ITEM_OK"
PvpEvent.PVPEVENT_CLEAR_CHALLENGE_CD_OK = "PVPEVENT_CLEAR_CHALLENGE_CD_OK"
PvpEvent.PVPEVENT_REPORT_RESULT_OK = "PVPEVENT_REPORT_RESULT_OK"
PvpEvent.PVPEVENT_PVP_FIGHT_EXCEPTION = "PVPEVENT_PVP_FIGHT_EXCEPTION"
PvpEvent.PVPEVENT_PVP_REPORT_RED_POINT = "PVPEVENT_PVP_REPORT_RED_POINT"
--PvpEvent.PVPEVENT_RECORD_NEW_TITLE_OK = "PVPEVENT_RECORD_NEW_TITLE_OK"
--PVP Challenge Times Left Event
PvpEvent.COUNT_TYPE_BUY_PVP = "COUNT_TYPE_BUY_PVP"
--排名兑换奖励发生变化
PvpEvent.RANK_EXCHANGE_CHANGED_EVENT = "RANK_EXCHANGE_CHANGED_EVENT"
--积分奖励发生变化
PvpEvent.SCORE_REWARD_CHANGED_EVENT = "SCORE_REWARD_CHANGED_EVENT"
--排名奖励发生变化
PvpEvent.RANK_REWARD_CHANGED_EVENT = "PvpEvent.RANK_REWARD_CHANGED_EVENT"

--积分奖励过期时间
PvpEvent.SCORE_REWARD_EXPIRE_TIME_CHANGED_EVENT = "SCORE_REWARD_EXPIRE_TIME_CHANGED_EVENT"
--竞技场主角的阵容发生了变化
PvpEvent.PVP_FORMATION_CHANGED_EVENT = "PVP_FORMATION_CHANGED_EVENT"
--发起挑战5次生命
PvpEvent.PVP_CHALLENGE_5_TIMES_EVENT = "PVP_CHALLENGE_5_TIMES_EVENT"
--竞技场挑战次数发生变化
PvpEvent.PVP_COUNT_CHANGE_EVENT = "PVP_COUNT_CHANGE_EVENT"
--竞技场红点提示
PvpEvent.PVP_RED_POINT_EVENT = "PVP_RED_POINT_EVENT"
--竞技场战斗胜利消息
PvpEvent.PVP_BATTLE_WIN = "PVP_BATTLE_WIN"
-- 竞技场名次发生变化
PvpEvent.PVP_RANK_CHANGED = "PVP_RANK_CHANGED"
-- 挑战五次结算界面关闭
PvpEvent.PVP_5TIMES_CLOSED = "PVP_5TIMES_CLOSED" 
-- 凌晨4点 积分奖励界面刷新事件
PvpEvent.SCORE_REWARD_REFRESH_EVENT = "SCORE_REWARD_REFRESH_EVENT"
--扫荡一次成功用于嘉年华监听
PvpEvent.PVP_SWEEP_SUCCESS_EVENT = "PVP_SWEEP_SUCCESS_EVENT"
--关闭购买次数界面
PvpEvent.PVP_BUY_COUNT_VIEW_CLOSED = "PVP_BUY_COUNT_VIEW_CLOSED"
--挑战总次数发生变化
PvpEvent.CHALLENGE_TIMES_CHANGED_EVENT = "CHALLENGE_TIMES_CHANGED_EVENT"
--登仙台buff刷新
PvpEvent.PVP_BUFF_REFRESH_EVENT = "PVP_BUFF_REFRESH_EVENT"
--登仙台新增的排名领取成功事件
PvpEvent.PVP_RANK_REWARD_EVENT = "PvpEvent.PVP_RANK_REWARD_EVENT"
return PvpEvent
