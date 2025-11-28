---@meta

---@class ISDyeHair : ISBaseTimedAction
---@field beard boolean
---@field hairDye InventoryItem
ISDyeHair = ISBaseTimedAction:derive("ISDyeHair")
ISDyeHair.Type = "ISDyeHair"

---@return boolean
function ISDyeHair:complete() end

---@return number
function ISDyeHair:getDuration() end

---@return boolean
function ISDyeHair:isValid() end

function ISDyeHair:perform() end

function ISDyeHair:start() end

function ISDyeHair:stop() end

function ISDyeHair:update() end

---@param character IsoPlayer
---@param hairDye InventoryItem
---@param beard boolean
---@return ISDyeHair
function ISDyeHair:new(character, hairDye, beard) end
