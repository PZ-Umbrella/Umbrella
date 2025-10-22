---@meta

---@class ISFireplaceLightFromKindle : ISBaseTimedAction
---@field fireplace IsoFireplace
---@field isOutdoorsMan boolean
---@field item InventoryItem
---@field plank InventoryItem
---@field sound integer?
ISFireplaceLightFromKindle = {}
ISFireplaceLightFromKindle.Type = "ISFireplaceLightFromKindle"

---@param event string
---@param parameter string
function ISFireplaceLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISFireplaceLightFromKindle:complete() end

---@return number
function ISFireplaceLightFromKindle:getDuration() end

---@return boolean
function ISFireplaceLightFromKindle:isValid() end

function ISFireplaceLightFromKindle:perform() end

function ISFireplaceLightFromKindle:serverStart() end

function ISFireplaceLightFromKindle:start() end

function ISFireplaceLightFromKindle:stop() end

function ISFireplaceLightFromKindle:update() end

function ISFireplaceLightFromKindle:updateKindling() end

---@return boolean
function ISFireplaceLightFromKindle:waitToStart() end

---@param character unknown?
---@param plank InventoryItem
---@param item InventoryItem
---@param fireplace IsoFireplace
---@return ISFireplaceLightFromKindle
function ISFireplaceLightFromKindle:new(character, plank, item, fireplace) end
