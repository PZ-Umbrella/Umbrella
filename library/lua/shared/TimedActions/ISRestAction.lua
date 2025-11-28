---@meta

---@class ISRestAction : ISBaseTimedAction
---@field bed IsoObject
---@field delayStart number
---@field forceProgressBar boolean
---@field mul number
---@field sideStr string?
---@field useAnimations boolean
ISRestAction = ISBaseTimedAction:derive("ISRestAction")
ISRestAction.Type = "ISRestAction"

---@param event string
---@param parameter string
function ISRestAction:animEvent(event, parameter) end

---@param character IsoPlayer
---@param bed IsoObject
---@return IsoDirections
---@return string?
function ISRestAction:calculateSitOnFurnitureDirection(character, bed) end

---@return boolean
function ISRestAction:complete() end

---@param bed IsoObject
---@return boolean
function ISRestAction:furnitureHasSittingData(bed) end

---@return number
function ISRestAction:getDuration() end

---@return boolean
function ISRestAction:isValid() end

function ISRestAction:perform() end

function ISRestAction:resetResting() end

function ISRestAction:serverStart() end

function ISRestAction:serverStop() end

function ISRestAction:setBeforeSitDirection() end

function ISRestAction:setWhileSittingDirection() end

function ISRestAction:start() end

function ISRestAction:stop() end

function ISRestAction:update() end

---@return boolean
function ISRestAction:waitToStart() end

---@param character IsoPlayer
---@param bed IsoObject
---@param useAnimations boolean
---@return ISRestAction
function ISRestAction:new(character, bed, useAnimations) end
