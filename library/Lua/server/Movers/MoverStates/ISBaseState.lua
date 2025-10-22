---@meta

---@class ISBaseState : ISBaseObject
ISBaseState = ISBaseObject:derive("ISBaseState")

---@return any
function ISBaseState:enter() end
---@return any
function ISBaseState:during() end
---@return any
function ISBaseState:exit() end
---@return any
function ISBaseState:isFinished() end

---@return ISBaseState
function ISBaseState:new() end
