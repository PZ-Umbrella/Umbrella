---@meta

---@class ISMoveablesAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field square any
---@field origSpriteName any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field spriteFrame any
---@field mode any
---@field moveProps any
---@field moveCursor any
---@field cursorFacing any
---@field [any] any
ISMoveablesAction = ISBaseTimedAction:derive("ISMoveablesAction")

---@return any
function ISMoveablesAction:isReachableObjectType() end
---@return any
function ISMoveablesAction:isValidObject() end
---@return any
function ISMoveablesAction:isValid() end
---@return any
function ISMoveablesAction:waitToStart() end
---@return any
function ISMoveablesAction:update() end
---@return any
function ISMoveablesAction:setActionSound() end
---@return any
function ISMoveablesAction:start() end
---@return any
function ISMoveablesAction:stop() end
---@return any
function ISMoveablesAction:perform() end

---@return ISMoveablesAction
function ISMoveablesAction:new(character, _sq, _moveProps, _mode, _origSpriteName, _moveCursor) end
