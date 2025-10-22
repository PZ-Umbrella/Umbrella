---@meta

---@class ISMoverStateMachine : ISBaseObject
---@field mover ISBaseMover
---@field moverInst unknown
---@field state unknown?
ISMoverStateMachine = ISBaseObject:derive("ISMoverStateMachine")
ISMoverStateMachine.Type = "ISMoverStateMachine"
ISMoverStateMachine.IDMax = 1

function ISMoverStateMachine:changeState(new) end

---@return unknown?
function ISMoverStateMachine:getCurrent() end

function ISMoverStateMachine:init() end

function ISMoverStateMachine:update() end

---@param mover ISBaseMover
---@return ISMoverStateMachine
function ISMoverStateMachine:new(mover) end
