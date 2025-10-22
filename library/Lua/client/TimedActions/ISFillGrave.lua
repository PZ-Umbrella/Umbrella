---@meta

---@class ISFillGrave : ISBaseTimedAction
---@field sound any
---@field character any
---@field graves any
---@field shovel any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISFillGrave = ISBaseTimedAction:derive("ISFillGrave")

---@return any
function ISFillGrave:isValid() end
---@return any
function ISFillGrave:waitToStart() end
---@return any
function ISFillGrave:update() end
---@return any
function ISFillGrave:start() end
---@return any
function ISFillGrave:stop() end
---@return any
function ISFillGrave:perform() end
---@return any
function ISFillGrave:changeSprite(square) end

---@return ISFillGrave
function ISFillGrave:new(character, graves, time, shovel) end
