---@meta

---@class ISPutOutCampfireAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field campfire any
---@field [any] any
ISPutOutCampfireAction = ISBaseTimedAction:derive("ISPutOutCampfireAction")

---@return any
function ISPutOutCampfireAction:isValid() end
---@return any
function ISPutOutCampfireAction:waitToStart() end
---@return any
function ISPutOutCampfireAction:update() end
---@return any
function ISPutOutCampfireAction:start() end
---@return any
function ISPutOutCampfireAction:stop() end
---@return any
function ISPutOutCampfireAction:perform() end

---@return ISPutOutCampfireAction
function ISPutOutCampfireAction:new(character, campfire, time) end
