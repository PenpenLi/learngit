--[[
	Author:李朝野
	Date: 2017.09.23
]]

--[[
	孔璘大招扩充1

	技能描述：


	脚本处理部分：

	参数：
	@@skills 后两段技能的skillId "xxxxxx_xxxxxx"
]]
local Skill_konglin_3 = require("game.battle.skillAi.Skill_konglin_3")

local Skill_konglin_3_1 = class("Skill_konglin_3_1", Skill_konglin_3)

function Skill_konglin_3_1:ctor(...)
	Skill_konglin_3_1.super.ctor(self, ...)
end

return Skill_konglin_3_1