---@meta

---@class ISToggleClothingWasher : ISBaseTimedAction
---@field character any
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISToggleClothingWasher = ISBaseTimedAction:derive("ISToggleClothingWasher")

---@return any
function ISToggleClothingWasher:isValid() end
---@return any
function ISToggleClothingWasher:update() end
---@return any
function ISToggleClothingWasher:start() end
---@return any
function ISToggleClothingWasher:stop() end
---@return any
function ISToggleClothingWasher:perform() end

---@return ISToggleClothingWasher
function ISToggleClothingWasher:new(character, object) end
