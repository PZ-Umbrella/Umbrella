---@meta

---@class ISBaseState : ISBaseObject
ISBaseState = {}
ISBaseState.Type = "ISBaseState"

function ISBaseState:during() end

function ISBaseState:enter() end

function ISBaseState:exit() end

---@return boolean
function ISBaseState:isFinished() end

---@return ISBaseState
function ISBaseState:new() end
