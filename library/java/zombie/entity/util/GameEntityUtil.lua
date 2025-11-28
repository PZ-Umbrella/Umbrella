---@meta _

---@class GameEntityUtil
local __GameEntityUtil = {}

GameEntityUtil = {}

---@type integer
GameEntityUtil.CloseWindowDistance = nil

---@return integer
function GameEntityUtil.getCloseWindowDistance() end

---@return GameEntityUtil
function GameEntityUtil.new() end

---@type Class<GameEntityUtil>
GameEntityUtil.class = nil

__classmetatables[GameEntityUtil.class] = { __index = __GameEntityUtil }

zombie.entity.util.GameEntityUtil = GameEntityUtil
