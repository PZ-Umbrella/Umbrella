---@meta

---@class ISRemoveBush : ISBaseTimedAction
---@field spriteFrame any
---@field weapon any
---@field character any
---@field square any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field wallVine any
---@field [any] any
ISRemoveBush = ISBaseTimedAction:derive("ISRemoveBush")

---@return any
function ISRemoveBush:isValid() end
---@return any
function ISRemoveBush:waitToStart() end
---@return any
function ISRemoveBush:update() end
---@return any
function ISRemoveBush:start() end
---@return any
function ISRemoveBush:stop() end
---@return any
function ISRemoveBush:animEvent(event, parameter) end
---@return any
function ISRemoveBush:getBushObject(square) end
---@return any
function ISRemoveBush:getWallVineObject(square) end
---@return any
function ISRemoveBush:perform() end
---@return any
function ISRemoveBush:useEndurance() end

---@return ISRemoveBush
function ISRemoveBush:new(character, square, wallVine) end
