---@meta

---@class ISDropItemAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISDropItemAction = ISBaseTimedAction:derive("ISDropItemAction")

---@return any
function ISDropItemAction:isValid() end
---@return any
function ISDropItemAction:update() end
---@return any
function ISDropItemAction:start() end
---@return any
function ISDropItemAction:stop() end
---@return any
function ISDropItemAction:perform() end

---@return ISDropItemAction
function ISDropItemAction:new(character, item, time) end
