---@meta

---@class ISMultiStageBuild : ISBaseTimedAction
---@field sound any
---@field character any
---@field stage any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISMultiStageBuild = ISBaseTimedAction:derive("ISMultiStageBuild")

---@return any
function ISMultiStageBuild:isValid() end
---@return any
function ISMultiStageBuild:waitToStart() end
---@return any
function ISMultiStageBuild:update() end
---@return any
function ISMultiStageBuild:start() end
---@return any
function ISMultiStageBuild:stop() end
---@return any
function ISMultiStageBuild:perform() end
---@return any
function ISMultiStageBuild:consumeMaterial() end

---@return ISMultiStageBuild
function ISMultiStageBuild:new(character, stage, item, time) end
