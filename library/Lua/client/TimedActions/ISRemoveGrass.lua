---@meta

---@class ISRemoveGrass : ISBaseTimedAction
---@field character any
---@field square any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field spriteFrame any
---@field [any] any
ISRemoveGrass = ISBaseTimedAction:derive("ISRemoveGrass")

---@return any
function ISRemoveGrass:isValid() end
---@return any
function ISRemoveGrass:waitToStart() end
---@return any
function ISRemoveGrass:update() end
---@return any
function ISRemoveGrass:start() end
---@return any
function ISRemoveGrass:stop() end
---@return any
function ISRemoveGrass:perform() end

---@return ISRemoveGrass
function ISRemoveGrass:new(character, square) end
