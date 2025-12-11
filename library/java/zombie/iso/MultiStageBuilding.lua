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

---@param chr IsoGameCharacter
---@param itemClicked IsoObject
---@param cheat boolean
---@return ArrayList<MultiStageBuilding.Stage>
function MultiStageBuilding.getStages(chr, itemClicked, cheat) end

---@return MultiStageBuilding
function MultiStageBuilding.new() end

---@type Class<MultiStageBuilding>
MultiStageBuilding.class = nil

__classmetatables[MultiStageBuilding.class] = { __index = __MultiStageBuilding }

zombie.iso.MultiStageBuilding = MultiStageBuilding
