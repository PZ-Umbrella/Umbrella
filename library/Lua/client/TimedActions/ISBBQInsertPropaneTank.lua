---@meta

---@class ISBBQInsertPropaneTank : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field tank any
---@field [any] any
ISBBQInsertPropaneTank = ISBaseTimedAction:derive("ISBBQInsertPropaneTank")

---@return any
function ISBBQInsertPropaneTank:isValid() end
---@return any
function ISBBQInsertPropaneTank:waitToStart() end
---@return any
function ISBBQInsertPropaneTank:update() end
---@return any
function ISBBQInsertPropaneTank:start() end
---@return any
function ISBBQInsertPropaneTank:stop() end
---@return any
function ISBBQInsertPropaneTank:perform() end

---@return ISBBQInsertPropaneTank
function ISBBQInsertPropaneTank:new(character, bbq, tank, time) end
