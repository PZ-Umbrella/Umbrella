---@meta

---@class ISToggleClothingWasher : ISBaseTimedAction
---@field object IsoClothingWasher
ISToggleClothingWasher = ISBaseTimedAction:derive("ISToggleClothingWasher")
ISToggleClothingWasher.Type = "ISToggleClothingWasher"

---@return boolean
function ISToggleClothingWasher:complete() end

---@return number
function ISToggleClothingWasher:getDuration() end

---@return boolean
function ISToggleClothingWasher:isValid() end

function ISToggleClothingWasher:perform() end

function ISToggleClothingWasher:start() end

function ISToggleClothingWasher:stop() end

function ISToggleClothingWasher:update() end

---@param character IsoPlayer
---@param object IsoClothingWasher
---@return ISToggleClothingWasher
function ISToggleClothingWasher:new(character, object) end
