---@meta

---@class ISOpenContainerTimedAction : ISBaseTimedAction
---@field container ItemContainer
---@field maxTime number
---@field x number
---@field y number
ISOpenContainerTimedAction = ISBaseTimedAction:derive("ISOpenContainerTimedAction")
ISOpenContainerTimedAction.Type = "ISOpenContainerTimedAction"

---@return boolean
function ISOpenContainerTimedAction:isValid() end

function ISOpenContainerTimedAction:perform() end

function ISOpenContainerTimedAction:start() end

function ISOpenContainerTimedAction:stop() end

function ISOpenContainerTimedAction:update() end

---@param character IsoPlayer
---@param container ItemContainer
---@param time number
---@param x number
---@param y number
---@return ISOpenContainerTimedAction
function ISOpenContainerTimedAction:new(character, container, time, x, y) end
