---@meta

---@class ISMoverStateMachine : ISBaseObject
---@field state any
---@field mover any
---@field moverInst any
---@field [any] any
ISMoverStateMachine = ISBaseObject:derive("ISMoverStateMachine")
ISMoverStateMachine.IDMax = 1

---@return any
function ISMoverStateMachine:init() end
---@return any
function ISMoverStateMachine:getCurrent() end
---@return any
function ISMoverStateMachine:changeState(new) end
---@return any
function ISMoverStateMachine:update() end

---@return ISMoverStateMachine
function ISMoverStateMachine:new(mover) end
