local CrossPeakEvent = {}


--赛季到期刷新
CrossPeakEvent.CROSSPEAK_SEASON_OVER_EVENT = "CROSSPEAK_SEASON_OVER_EVENT"
--挑战次数发生变化
CrossPeakEvent.CROSSPEAK_CHALLENGE_TIMESCHANGE_EVENT = "CROSSPEAK_CHALLENGE_TIMESCHANGE_EVENT"
--段位和积分变化消息
CrossPeakEvent.CROSSPEAK_SEGMENTANDSCORE_CHANGE_EVENT = "CROSSPEAK_SEGMENTANDSCORE_CHANGE_EVENT"
--排行变化消息
CrossPeakEvent.CROSSPEAK_RANK_CHANGE_EVENT = "CROSSPEAK_RANK_CHANGE_EVENT"
--匹配成功的消息
CrossPeakEvent.CROSSPEAK_MATCH_SUCCEED_EVENT = "CROSSPEAK_MATCH_SUCCEED_EVENT"
--匹配失败的消息
CrossPeakEvent.CROSSPEAK_MATCH_FAILED_EVENT = "CROSSPEAK_MATCH_FAILED_EVENT"
--触发开始匹配事件
CrossPeakEvent.CROSSPEAK_TRIGGER_MATCH_EVENT = "CROSSPEAK_TRIGGER_MATCH_EVENT"
--领取奖励消息
CrossPeakEvent.CROSSPEAK_HET_REWARD_EVENT = "CROSSPEAK_HET_REWARD_EVENT"
--关闭匹配UI
CrossPeakEvent.CROSSPEAK_CLOSE_MATCH_UI_EVENT = "CROSSPEAK_CLOSE_MATCH_UI_EVENT"
--影响红点显示的数据发生变化
CrossPeakEvent.CROSSPEAK_RED_POINT_CHANGE_EVENT = "CROSSPEAK_RED_POINT_CHANGE_EVENT"
--刷新排行榜的消息
CrossPeakEvent.CROSSPEAK_RANK_RANK_CHANGE_EVENT = "CROSSPEAK_RANK_RANK_CHANGE_EVENT"
CrossPeakEvent.CROSSPEAK_RANK_RANK_CALLBACK_EVENT = "CROSSPEAK_RANK_RANK_CALLBACK_EVENT"
--刷新宝箱显示
CrossPeakEvent.CROSSPEAK_BOX_STATE_EVENT = "CROSSPEAK_BOX_STATE_EVENT"
--任务数据变化
CrossPeakEvent.CROSSPEAK_RENWU_DATACHANGE_EVENT = "CROSSPEAK_RENWU_DATACHANGE_EVENT"
--任务刷新
CrossPeakEvent.CROSSPEAK_RENWU_SHUAXIN_EVENT = "CROSSPEAK_RENWU_SHUAXIN_EVENT"
return CrossPeakEvent