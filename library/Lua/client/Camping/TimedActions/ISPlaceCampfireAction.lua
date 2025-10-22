---@meta

---@class ISPlaceCampfireAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field sq any
---@field [any] any
ISPlaceCampfireAction = ISBaseTimedAction:derive("ISPlaceCampfireAction")

---@return any
function ISPlaceCampfireAction:isValid() end
---@return any
function ISPlaceCampfireAction:waitToStart() end
---@return any
function ISPlaceCampfireAction:update() end
---@return any
function ISPlaceCampfireAction:start() end
---@return any
function ISPlaceCampfireAction:stop() end
---@return any
function ISPlaceCampfireAction:perform() end

---@return ISPlaceCampfireAction
function ISPlaceCampfireAction:new(character, sq, item, time) end
