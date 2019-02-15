
--英雄系统相关事件
local BattleEvent = {}
--游戏暂停 
BattleEvent.BATTLEEVENT_GAMEPAUSE= "BATTLEEVENT_GAMEPAUSE"
BattleEvent.BATTLEEVENT_SUREQUIT= "BATTLEEVENT_SUREQUIT"
BattleEvent.BATTLEEVENT_REPLAY = "BATTLEEVENT_REPLAY"
BattleEvent.BATTLEEVENT_SUREQUIT_BEFORE_BATTLE_LOOP = "BATTLEEVENT_SUREQUIT_BEFORE_BATTLE_LOOP"


--生命值发生改变 参数 float 该变量
BattleEvent.BATTLEEVENT_CHANGEHEALTH = "BATTLEEVENT_CHANGEHEALTH"

-- 改变能量  参数 float  该变量
-- BattleEvent.BATTLEEVENT_CHANGEENEGRY = "BATTLEEVENT_CHANGEENEGRY"

--威能改变   参数 float  该变量
BattleEvent.BATTLEEVENT_CHANGEPOWER = "BATTLEEVENT_CHANGEPOWER"

--主角最大能量改变
BattleEvent.BATTLEEVENT_MAXENERGYCHANGE = "BATTLEEVENT_MAXENERGYCHANGE"

--英雄最大生命上限变化
BattleEvent.BATTLEEVENT_MAXHPCHANGE = "BATTLEEVENT_MAXHPCHANGE"

-- 玩家状态
BattleEvent.BATTLEEVENT_PLAYER_STATE = "BATTLEEVENT_PLAYER_STATE"

--击杀一个英雄,   参数 {kill = enemy(击杀谁), energy = 100(奖励能量)  } 
BattleEvent.BATTLEEVENT_KILLENEMY = "BATTLEEVENT_KILLENEMY"

--英雄初始化完毕之后  ,这个时候需要通知ui 显示更新
BattleEvent.BATTLEEVENT_HEROINITCOMPLETE = "BATTLEEVENT_HEROINITCOMPLETE"

-- 显示名字
BattleEvent.BATTLEEVENT_SHOWNAME = "BATTLEEVENT_SHOWNAME"
 
--显示血条 true 是显示 false是取消显示 params = {camp = 1,visible = false}
BattleEvent.BATTLEEVENT_SHOWHEALTHBAR = "BATTLEEVENT_SHOWHEALTHBAR"

-- 玩家离开事件
BattleEvent.BATTLEEVENT_USER_LEAVE = "BATTLEEVENT_USER_LEAVE"

-- 锁妖塔玩家通过暂停界面退出游戏事件
BattleEvent.BATTLEEVENT_TOWER_LEAVE = "BATTLEEVENT_TOWER_LEAVE"


--战斗领取奖励
BattleEvent.BATTLEEVENT_BATTLE_REWARD = "BATTLEEVENT_BATTLE_REWARD"

--[[
    战斗结果 客户端上报的 参数格式 参考BattleControler setCampdata的数据格式
    

    这里的数据是 服务器用来复盘或者校验的唯一参考数据入口,
    任何一场战斗都需要有这样的战斗结果数据格式 传递给服务器 然后让服务器校验
    相当于所有的战斗上报都有battleParams,这个就是e.params
]]
-- 与其他系统相关消息, 直接返回战斗结果信息 单人战斗结果接受
BattleEvent.BATTLEEVENT_BATTLE_RESULT = "BATTLEEVENT_BATTLE_RESULT"

-- 竞技场第一次逻辑跑结果
BattleEvent.BATTLEEVENT_JJC_LOGIC_PRO = "BATTLEEVENT_JJC_LOGIC_PRO"

-- 重播,战斗回放战报信息结束
BattleEvent.BATTLEEVENT_REPLAY_GAME = "BATTLEEVENT_REPLAY_GAME"

--进入战斗 打开loading界面的时候
BattleEvent.BATTLEEVENT_ONBATTLEENTER= "BATTLEEVENT_ONBATTLEENTER"

--战斗窗口关闭---------  参数 直接返回 BATTLEEVENT_BATTLE_REWARD所带的参数
BattleEvent.BATTLEEVENT_BATTLE_CLOSE = "BATTLEEVENT_BATTLE_CLOSE"

--关闭奖励窗口
BattleEvent.BATTLEEVENT_CLOSE_REWARD = "BATTLEEVENT_CLOSE_REWARD"


--一回合开始 
BattleEvent.BATTLEEVENT_ROUNDSTART = "BATTLEEVENT_ROUNDSTART"
BattleEvent.BATTLEEVENT_ROUNDEND = "BATTLEEVENT_ROUNDEND"   --回合结束

--连击数变化 参数 params = {  count:1,damage: 1 } ,count 是当前连击数,damage是伤害系数 默认是1
BattleEvent.BATTLEEVENT_COMBCHANGE = "BATTLEEVENT_COMBCHANGE"

--剩余自动战斗时间  以帧为单位 需要自己转化成秒
BattleEvent.BATTLEEVENT_LEFTAUTOTIME = "BATTLEEVENT_LEFTAUTOTIME"

--改变自动战斗状态 需要同步ui显示
BattleEvent.BATTLEEVENT_CHANGEAUTOFIGHT = "BATTLEEVENT_CHANGEAUTOFIGHT"

-- 巅峰竞技场、上下阵消息
BattleEvent.BATTLEEVENT_HERO_CHANGE = "BATTLEEVENT_HERO_CHANGE"
-- 所有人确认对战消息
BattleEvent.BATTLEEVENT_CROSSPEAK_SURE = "BATTLEEVENT_CROSSPEAK_SURE"

--法宝变化
BattleEvent.BATTLEEVENT_CHANGETREASURE = "BATTLEEVENT_CHANGETREASURE"

--战斗进入下一波
BattleEvent.BATTLEEVENT_NEXTWAVE = "BATTLEEVENT_NEXTWAVE"


--关闭布阵界面
BattleEvent.CLOSE_TEAM_FORMATION_FOR_BATTLE="CLOSE_TEAM_FORMATION_FOR_BATTLE"

--开始战斗界面
BattleEvent.BEGIN_BATTLE_FOR_FORMATION_VIEW="BEGIN_BATTLE_FOR_FORMATION_VIEW"

BattleEvent.BATTLEEVENT_ONBUFFCHANGE = "BATTLEEVENT_ONBUFFCHANGE"

--多人布阵完成开始战斗  收到 5008消息后  给试炼系统发送的消息
BattleEvent.BATTLEEVENT_MULITI_START_BATTLE_AFTER5008="BATTLEEVENT_MULITI_START_BATTLE_AFTER5008"


--[[
动画帧跳转动画事件
]]
BattleEvent.BATTLEEVENT_ANIMATION_JUMP_FRAME = "BATTLEEVENT_ANIMATION_JUMP_FRAME"

-- 阵型发生变化
BattleEvent.BATTLEEVENT_BUZHEN_CHANGE = "BATTLEEVENT_BUZHEN_CHANGE"
--布阵时间到
BattleEvent.BATTLEEVENT_BUZHEN_CANCLE = "BATTLEEVENT_BUZHEN_CANCLE"

-- 点击角色释放技能事件
BattleEvent.BATTLEEVENT_ATTACK_CLICK = "BATTLEEVENT_ATTACK_CLICK"
--多人布阵中的布阵 阵容信息更新
BattleEvent.BATTLEEVENT_MULITI_UPDATE_FORMATION = "BATTLEEVENT_MULITI_UPDATE_FORMATION"


--多人布阵中的 阵型锁定状态发生改变
BattleEvent.BATTLEEVENT_MULITI_LOCKSTATE_CHANGED = "BATTLEEVENT_MULITI_LOCKSTATE_CHANGED"



--进入剧情后发送的消息
BattleEvent.BATTLEEVENT_ONENTER_ANIMDIALOGVIEW = "BATTLEEVENT_ONENTER_ANIMDIALOGVIEW"

-- 剧情里面通过传送圈返回6届
BattleEvent.BATTLEEVENT_ONEXIT_ANIMDIALOGVIEW = "BATTLEEVENT_ONEXIT_ANIMDIALOGVIEW"

-- 立绘对话触发退出剧情事件
BattleEvent.ANIMDIALOGVIEW_EXIT = "ANIMDIALOGVIEW_EXIT"
-- 立绘对话触发跳过剧情事件
BattleEvent.ANIMDIALOGVIEW_JUMP = "ANIMDIALOGVIEW_JUMP"
BattleEvent.PLOTVIEW_BTN_SHOW = "PLOTVIEW_BTN_SHOW"
BattleEvent.BATTLEEVENT_TOWER_LEAVE = "BATTLEEVENT_TOWER_LEAVE"

BattleEvent.BATTLEEVENT_MAX_ENERGY_CHANGE = "BATTLEEVENT_MAX_ENERGY_CHANGE"
--[[
	公用怒气变化事件
	params eInfo
]]
BattleEvent.BATTLEEVENT_ENERGY_CHANGE = "BATTLEEVENT_ENERGY_CHANGE"
-- 个人怒气消耗值变化事件
BattleEvent.BATTLEEVENT_ENERGY_COST_CHANGE = "BATTLEEVENT_ENERGY_COST_CHANGE"
--[[
	返还怒气
	params eInfo
]]
BattleEvent.BATTLEEVENT_ENERGY_RETURN = "BATTLEEVENT_ENERGY_RETURN"
-- 检查UI头像消息
BattleEvent.BATTLEEVENT_CHECK_UI_HEAD = "BATTLEEVENT_CHECK_UI_HEAD"
-- 大招出手
BattleEvent.BATTLEEVENT_MAX_SKILL = "BATTLEEVENT_MAX_SKILL"

-- 五行阵法消息
-- {heroElement = 人物属性,posElement = 阵位属性}
BattleEvent.BATTLEEVENT_ELEMENT_FORMATION_CHANGE = "BATTLEEVENT_ELEMENT_FORMATION_CHANGE"
BattleEvent.BATTLEEVENT_ELEMENT_FORMATION_FINISH = "BATTLEEVENT_ELEMENT_FORMATION_FINISH"


-- 意识夺宝 夺宝获得个数变化
BattleEvent.BATTLEEVENT_MONKEY_CHANGE = "BATTLEEVENT_MONKEY_CHANGE"

-- 有伙伴死亡 
BattleEvent.BATTLEEVENT_SOMEONE_DEAD = "BATTLEEVENT_SOMEONE_DEAD"

-- 战中变装或者换怪刷新头像消息
BattleEvent.BATTLEEVENT_ICON_CHANGE = "BATTLEEVENT_ICON_CHANGE"

-- 多人战斗开始
BattleEvent.BATTLEEVENT_START_BATTLE = "BATTLEEVENT_START_BATTLE"

-- 车轮战 刷新了几个怪
BattleEvent.BATTLEEVENT_REFRESH_COUNT = "BATTLEEVENT_REFRESH_COUNT"

-- 攻击结束通知(用于血量统计)
BattleEvent.BATTLEEVENT_ATTACK_COMPLETE = "BATTLEEVENT_ATTACK_COMPLETE"
-- 断线重连或者切后台返回前台需要刷新一下头像的显示
BattleEvent.BATTLEEVENT_QUICK_TO_ROUND = "BATTLEEVENT_QUICK_TO_ROUND"

-- 仙盟GVE时间快到了让玩家退出战斗的通知
BattleEvent.BATTLEEVENT_GVE_TIME_OUT = "BATTLEEVENT_GVE_TIME_OUT"

-- 检查奇侠展示
BattleEvent.BATTLEEVENT_CHK_SHOW_PARNTER = "BATTLEEVENT_CHK_SHOW_PARNTER"

-- 仙界进入战斗(关闭匹配界面)
BattleEvent.BATTLEEVENT_ENTER_CROSSPEAK_BATTLE = "BATTLEEVENT_ENTER_CROSSPEAK_BATTLE"

-- 仙界对决bp资源加载完成
BattleEvent.BATTLEEVENT_BP_RES_COMPLETE = "BATTLEEVENT_BP_RES_COMPLETE"
-- 仙界对决进入战前选人阶段
BattleEvent.BATTLEEVENT_ENTER_BEFORECHANGE = "BATTLEEVENT_ENTER_BEFORECHANGE"
-- 仙界对决检查场上人物数
BattleEvent.BATTLEEVENT_BEFORECHANGE_CHECKSURE = "BATTLEEVENT_BEFORECHANGE_CHECKSURE"
-- 仙界对决托管状态刷新
BattleEvent.BATTLEEVENT_AUTOFLAG_CHANGE = "BATTLEEVENT_AUTOFLAG_CHANGE"

--多人战斗重连上了
BattleEvent.BATTLEEVENT_ONSERVER_CONNECT = "BATTLEEVENT_ONSERVER_CONNECT"


-- 战斗状态机有变化
BattleEvent.BATTLEEVENT_BATTLESTATE_CHANGE = "BATTLEEVENT_BATTLESTATE_CHANGE"

-- 回合伤害增加
BattleEvent.BATTLEEVENT_CROSSPEAK_ADDBUFF = "BATTLEEVENT_CROSSPEAK_ADDBUFF"

-- 战斗内角色对话
BattleEvent.BATTLEEVENT_TALKBUBBLE = "BATTLEEVENT_TALKBUBBLE"
-- 仙界对决收到消息推送
BattleEvent.BATTLEEVENT_CROSSPEAK_RESETWAITTIME = "BATTLEEVENT_CROSSPEAK_RESETWAITTIME"

-- 展示战斗ui
BattleEvent.BATTLEEVENT_SHOW_GAMEUI = "BATTLEEVENT_SHOW_GAMEUI"
-- 显示技能icon
BattleEvent.BATTLEEVENT_SHOW_SKILLICON = "BATTLEEVENT_SHOW_SKILLICON"
-- 展示BP结果数据
BattleEvent.BATTLEEVENT_BP_SHOW = "BATTLEEVENT_BP_SHOW"
-- 共闯秘境相关GVE处理
BattleEvent.BATTLEEVENT_SPIRIT_START = "BATTLEEVENT_SPIRIT_START"
-- 神力阶段结束
BattleEvent.BATTLEEVENT_SPIRIT_END = "BATTLEEVENT_SPIRIT_END"
-- 推荐神力
BattleEvent.BATTLEEVENT_SPIRIT_RECOMMEND = "BATTLEEVENT_SPIRIT_RECOMMEND"
-- 使用神力
BattleEvent.BATTLEEVENT_SPIRIT_USE = "BATTLEEVENT_SPIRIT_USE"

-- 释放一个神器技能（非自动释放的类型）
BattleEvent.BATTLEEVENT_ARTIFACT_MANUAL_SKILL = "BATTLEEVENT_ARTIFACT_MANUAL_SKILL"

-- 玩家在线状态发生变化
BattleEvent.BATTLEEVENT_LINESTATE_CHANGE = "BATTLEEVENT_LINESTATE_CHANGE"

-- 场景内角色点击事件
BattleEvent.BATTLEEVENT_HERO_TOUCH = "BATTLEEVENT_HERO_TOUCH"

-- 战中根据波数刷新
BattleEvent.BATTLEEVENT_WAVE_REFRESH = "BATTLEEVENT_WAVE_REFRESH"
-- 战中拖拽使用buff
BattleEvent.BATTLEEVENT_USE_BUFF = "BATTLEEVENT_USE_BUFF"
-- 战中使用怒气检查结果
BattleEvent.BATTLEEVENT_ANSWER_UPDATE = "BATTLEEVENT_ANSWER_UPDATE"
-- 试炼获得道具刷新
BattleEvent.BATTLEEVENT_TRIAL_ITEM_UPDATE = "BATTLEEVENT_TRIAL_ITEM_UPDATE"

-- 超回合
BattleEvent.BATTLEEVENT_WAVE_MAX = "BATTLEEVENT_WAVE_MAX"

-- level血条显示
BattleEvent.BATTLEEVENT_LEVEL_HP_SHOW = "BATTLEEVENT_LEVEL_HP_SHOW"

return BattleEvent







