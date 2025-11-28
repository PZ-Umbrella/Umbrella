---@meta _

---@class MultiStageBuilding
local __MultiStageBuilding = {}

MultiStageBuilding = {}

---@type ArrayList<MultiStageBuilding.Stage>
MultiStageBuilding.stages = nil

---@param stage MultiStageBuilding.Stage
function MultiStageBuilding.addStage(stage) end

---@param arg0 string
---@return MultiStageBuilding.Stage
function MultiStageBuilding.getStage(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 IsoObject
---@param arg2 boolean
---@return ArrayList<MultiStageBuilding.Stage>
function MultiStageBuilding.getStages(arg0, arg1, arg2) end

---@return MultiStageBuilding
function MultiStageBuilding.new() end

---@type Class<MultiStageBuilding>
MultiStageBuilding.class = nil

__classmetatables[MultiStageBuilding.class] = { __index = __MultiStageBuilding }

zombie.iso.MultiStageBuilding = MultiStageBuilding
