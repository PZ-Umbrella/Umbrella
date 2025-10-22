---@meta

---@class ISRemoveCampfireAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field campfire any
---@field [any] any
ISRemoveCampfireAction = ISBaseTimedAction:derive("ISRemoveCampfireAction")

---@return any
function ISRemoveCampfireAction:isValid() end
---@return any
function ISRemoveCampfireAction:waitToStart() end
---@return any
function ISRemoveCampfireAction:update() end
---@return any
function ISRemoveCampfireAction:start() end
---@return any
function ISRemoveCampfireAction:stop() end
---@return any
function ISRemoveCampfireAction:perform() end

---@return ISRemoveCampfireAction
function ISRemoveCampfireAction:new(character, campfire, time) end
