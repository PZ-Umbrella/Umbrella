---@meta

---@class ISHutchCleanNest : ISBaseTimedAction
---@field bleach unknown?
---@field hutch IsoHutch
---@field lastTimer number
---@field timePerDirt number
---@field timer number
ISHutchCleanNest = ISBaseTimedAction:derive("ISHutchCleanNest")
ISHutchCleanNest.Type = "ISHutchCleanNest"

---@param event string
---@param parameter string
function ISHutchCleanNest:animEvent(event, parameter) end

---@return boolean
function ISHutchCleanNest:complete() end

---@return number
function ISHutchCleanNest:getDuration() end

---@return boolean
function ISHutchCleanNest:isValid() end

function ISHutchCleanNest:perform() end

function ISHutchCleanNest:serverStart() end

function ISHutchCleanNest:start() end

function ISHutchCleanNest:stop() end

function ISHutchCleanNest:update() end

---@return boolean
function ISHutchCleanNest:waitToStart() end

---@param character IsoPlayer
---@param hutch IsoHutch
---@param bleach unknown?
---@return ISHutchCleanNest
function ISHutchCleanNest:new(character, hutch, bleach) end
