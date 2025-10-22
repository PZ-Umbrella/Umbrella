---@meta

---@class ISLightFromKindle : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
---@field isOutdoorsMan boolean
---@field item InventoryItem?
---@field plank InventoryItem
---@field sound integer?
ISLightFromKindle = ISBaseTimedAction:derive("ISLightFromKindle")
ISLightFromKindle.Type = "ISLightFromKindle"

---@param event string
---@param parameter string
function ISLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISLightFromKindle:complete() end

---@return number
function ISLightFromKindle:getDuration() end

---@return boolean
function ISLightFromKindle:isValid() end

function ISLightFromKindle:perform() end

function ISLightFromKindle:serverStart() end

function ISLightFromKindle:start() end

function ISLightFromKindle:stop() end

function ISLightFromKindle:stopSound() end

function ISLightFromKindle:update() end

function ISLightFromKindle:updateKindling() end

---@return boolean
function ISLightFromKindle:waitToStart() end

---@param character IsoPlayer
---@param plank InventoryItem
---@param item InventoryItem
---@param campfire SCampfireGlobalObject
---@return ISLightFromKindle
function ISLightFromKindle:new(character, plank, item, campfire) end
