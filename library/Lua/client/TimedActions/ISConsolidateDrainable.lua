---@meta

---@class ISConsolidateDrainable : ISBaseTimedAction
---@field fromStart any
---@field intoStart any
---@field fromTarget any
---@field intoTarget any
---@field drainable any
---@field playerNum any
---@field character any
---@field intoItem any
---@field otherItems any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISConsolidateDrainable = ISBaseTimedAction:derive("ISConsolidateDrainable")

---@return any
function ISConsolidateDrainable:isValid() end
---@return any
function ISConsolidateDrainable:update() end
---@return any
function ISConsolidateDrainable:start() end
---@return any
function ISConsolidateDrainable:stop() end
---@return any
function ISConsolidateDrainable:perform() end
---@return any
function ISConsolidateDrainable:runAgain(drainable, intoItem) end
---@return any
function ISConsolidateDrainable:nextItem() end

---@return ISConsolidateDrainable
function ISConsolidateDrainable:new(character, drainable, intoItem, time, otherItems) end
