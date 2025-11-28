---@meta

---@class MoveToState : ISBaseState
---@field mover Rabbit
---@field x number
---@field y number
---@field z number
MoveToState = ISBaseState:derive("MoveToState")
MoveToState.Type = "MoveToState"

function MoveToState:during() end

function MoveToState:enter() end

function MoveToState:exit() end

---@return boolean
function MoveToState:isFinished() end

---@param x number
---@param y number
---@param z number
function MoveToState:setTarget(x, y, z) end

---@param mover Rabbit
---@param x number
---@param y number
---@param z number
---@return MoveToState
function MoveToState:new(mover, x, y, z) end
