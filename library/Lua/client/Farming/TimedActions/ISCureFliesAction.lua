---@meta

---@class ISCureFliesAction : ISBaseTimedAction
---@field character any
---@field item any
---@field uses any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field plant any
---@field [any] any
ISCureFliesAction = ISBaseTimedAction:derive("ISCureFliesAction")

---@return any
function ISCureFliesAction:isValid() end
---@return any
function ISCureFliesAction:waitToStart() end
---@return any
function ISCureFliesAction:update() end
---@return any
function ISCureFliesAction:start() end
---@return any
function ISCureFliesAction:stop() end
---@return any
function ISCureFliesAction:perform() end

---@return ISCureFliesAction
function ISCureFliesAction:new(character, item, uses, plant, time) end
