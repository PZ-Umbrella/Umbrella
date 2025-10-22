---@meta

---@class ISBBQRemovePropaneTank : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field [any] any
ISBBQRemovePropaneTank = ISBaseTimedAction:derive("ISBBQRemovePropaneTank")

---@return any
function ISBBQRemovePropaneTank:isValid() end
---@return any
function ISBBQRemovePropaneTank:waitToStart() end
---@return any
function ISBBQRemovePropaneTank:update() end
---@return any
function ISBBQRemovePropaneTank:start() end
---@return any
function ISBBQRemovePropaneTank:stop() end
---@return any
function ISBBQRemovePropaneTank:perform() end

---@return ISBBQRemovePropaneTank
function ISBBQRemovePropaneTank:new(character, bbq, time) end
