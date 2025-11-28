---@meta

---@class ISBBQLightFromKindle : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field isOutdoorsMan boolean
---@field item InventoryItem
---@field plank InventoryItem
ISBBQLightFromKindle = ISBaseTimedAction:derive("ISBBQLightFromKindle")
ISBBQLightFromKindle.Type = "ISBBQLightFromKindle"

---@param event string
---@param parameter string
function ISBBQLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISBBQLightFromKindle:complete() end

---@return number
function ISBBQLightFromKindle:getDuration() end

---@return boolean
function ISBBQLightFromKindle:isValid() end

function ISBBQLightFromKindle:perform() end

function ISBBQLightFromKindle:serverStart() end

function ISBBQLightFromKindle:start() end

function ISBBQLightFromKindle:stop() end

function ISBBQLightFromKindle:stopSound() end

function ISBBQLightFromKindle:update() end

---@return boolean
function ISBBQLightFromKindle:waitToStart() end

---@param character IsoPlayer
---@param plank InventoryItem
---@param item InventoryItem
---@param bbq IsoBarbecue
---@return ISBBQLightFromKindle
function ISBBQLightFromKindle:new(character, plank, item, bbq) end
