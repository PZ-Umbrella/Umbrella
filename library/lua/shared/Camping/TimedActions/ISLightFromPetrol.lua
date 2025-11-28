---@meta

---@class ISLightFromPetrol : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
---@field lighter InventoryItem
---@field petrol InventoryItem
ISLightFromPetrol = ISBaseTimedAction:derive("ISLightFromPetrol")
ISLightFromPetrol.Type = "ISLightFromPetrol"

---@return boolean
function ISLightFromPetrol:complete() end

---@return number
function ISLightFromPetrol:getDuration() end

---@return boolean
function ISLightFromPetrol:isValid() end

function ISLightFromPetrol:perform() end

function ISLightFromPetrol:start() end

function ISLightFromPetrol:stop() end

function ISLightFromPetrol:update() end

---@return boolean
function ISLightFromPetrol:waitToStart() end

---@param character IsoPlayer
---@param campfire SCampfireGlobalObject
---@param lighter InventoryItem
---@param petrol InventoryItem
---@param maxTime integer
---@return ISLightFromPetrol
function ISLightFromPetrol:new(character, campfire, lighter, petrol, maxTime) end
