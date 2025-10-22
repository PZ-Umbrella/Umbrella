---@meta

---@class ISToggleClothingDryer : ISBaseTimedAction
---@field character any
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISToggleClothingDryer = ISBaseTimedAction:derive("ISToggleClothingDryer")

---@return any
function ISToggleClothingDryer:isValid() end
---@return any
function ISToggleClothingDryer:update() end
---@return any
function ISToggleClothingDryer:start() end
---@return any
function ISToggleClothingDryer:stop() end
---@return any
function ISToggleClothingDryer:perform() end

---@return ISToggleClothingDryer
function ISToggleClothingDryer:new(character, object) end
