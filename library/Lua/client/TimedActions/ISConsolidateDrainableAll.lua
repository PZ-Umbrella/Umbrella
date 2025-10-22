---@meta

---@class ISConsolidateDrainableAll : ISBaseTimedAction
---@field character any
---@field drainable any
---@field consolidateList any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISConsolidateDrainableAll = ISBaseTimedAction:derive("ISConsolidateDrainableAll")

---@return any
function ISConsolidateDrainableAll:isValid() end
---@return any
function ISConsolidateDrainableAll:update() end
---@return any
function ISConsolidateDrainableAll:start() end
---@return any
function ISConsolidateDrainableAll:stop() end
---@return any
function ISConsolidateDrainableAll:perform() end

---@return ISConsolidateDrainableAll
function ISConsolidateDrainableAll:new(character, drainable, consolidateList, time) end
