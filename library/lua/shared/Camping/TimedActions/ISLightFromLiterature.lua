---@meta

---@class ISLightFromLiterature : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
---@field fuelAmt number
---@field item InventoryItem
---@field lighter InventoryItem
---@field sound integer?
ISLightFromLiterature = ISBaseTimedAction:derive("ISLightFromLiterature")
ISLightFromLiterature.Type = "ISLightFromLiterature"

---@return boolean
function ISLightFromLiterature:complete() end

---@return number
function ISLightFromLiterature:getDuration() end

---@return boolean
function ISLightFromLiterature:isValid() end

function ISLightFromLiterature:perform() end

function ISLightFromLiterature:start() end

function ISLightFromLiterature:stop() end

function ISLightFromLiterature:update() end

---@return boolean
function ISLightFromLiterature:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param lighter InventoryItem
---@param campfire SCampfireGlobalObject
---@param fuelAmt number
---@return ISLightFromLiterature
function ISLightFromLiterature:new(character, item, lighter, campfire, fuelAmt) end
