---@meta

---@class ISCheckFishingNetAction : ISBaseTimedAction
---@field hours integer
---@field maxTime number?
---@field trap IsoObject
ISCheckFishingNetAction = ISBaseTimedAction:derive("ISCheckFishingNetAction")
ISCheckFishingNetAction.Type = "ISCheckFishingNetAction"

---@return boolean
function ISCheckFishingNetAction:complete() end

---@return number
function ISCheckFishingNetAction:getDuration() end

---@return boolean
function ISCheckFishingNetAction:isValid() end

function ISCheckFishingNetAction:perform() end

function ISCheckFishingNetAction:start() end

function ISCheckFishingNetAction:stop() end

function ISCheckFishingNetAction:update() end

---@param character IsoPlayer
---@param trap IsoObject
---@param hours integer
---@return ISCheckFishingNetAction
function ISCheckFishingNetAction:new(character, trap, hours) end
