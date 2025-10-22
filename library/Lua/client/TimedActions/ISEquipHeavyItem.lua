---@meta

---@class ISEquipHeavyItem : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field item any
---@field [any] any
ISEquipHeavyItem = ISBaseTimedAction:derive("ISEquipHeavyItem")

---@return any
function ISEquipHeavyItem:isValid() end
---@return any
function ISEquipHeavyItem:waitToStart() end
---@return any
function ISEquipHeavyItem:update() end
---@return any
function ISEquipHeavyItem:start() end
---@return any
function ISEquipHeavyItem:stop() end
---@return any
function ISEquipHeavyItem:perform() end
---@return any
function ISEquipHeavyItem:isAlreadyTransferred(item) end

---@return ISEquipHeavyItem
function ISEquipHeavyItem:new(character, item, time) end
