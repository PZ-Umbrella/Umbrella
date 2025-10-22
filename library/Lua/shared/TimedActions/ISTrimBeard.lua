---@meta

---@class ISTrimBeard : ISBaseTimedAction
---@field beardStyle string
---@field item InventoryItem?
---@field sound integer?
ISTrimBeard = ISBaseTimedAction:derive("ISTrimBeard")
ISTrimBeard.Type = "ISTrimBeard"

---@param event string
---@param parameter string
function ISTrimBeard:animEvent(event, parameter) end

---@return boolean
function ISTrimBeard:complete() end

---@return number
function ISTrimBeard:getDuration() end

---@return boolean?
function ISTrimBeard:isValid() end

function ISTrimBeard:perform() end

function ISTrimBeard:start() end

function ISTrimBeard:stop() end

function ISTrimBeard:stopSound() end

function ISTrimBeard:update() end

---@param character IsoPlayer
---@param beardStyle string
---@param item InventoryItem?
---@return ISTrimBeard
function ISTrimBeard:new(character, beardStyle, item) end
