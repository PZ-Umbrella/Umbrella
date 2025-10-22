---@meta

---@class ISShovelAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field plant any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISShovelAction = ISBaseTimedAction:derive("ISShovelAction")

---@return any
function ISShovelAction:isValid() end
---@return any
function ISShovelAction:waitToStart() end
---@return any
function ISShovelAction:update() end
---@return any
function ISShovelAction:start() end
---@return any
function ISShovelAction:stop() end
---@return any
function ISShovelAction:perform() end

---@return ISShovelAction
function ISShovelAction:new(character, item, plant, time) end
