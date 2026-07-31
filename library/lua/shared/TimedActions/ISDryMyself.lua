---@meta

---@class ISDryMyself : ISBaseTimedAction
---@field item InventoryItem?
---@field lastUse number
---@field started boolean
---@field useDelay number
ISDryMyself = ISBaseTimedAction:derive("ISDryMyself")
ISDryMyself.Type = "ISDryMyself"

---@param event string
---@param parameter string
function ISDryMyself:animEvent(event, parameter) end

---@return boolean
function ISDryMyself:complete() end

---@return number
function ISDryMyself:getDuration() end

---@return boolean
function ISDryMyself:isValid() end

function ISDryMyself:perform() end

function ISDryMyself:serverStart() end

function ISDryMyself:start() end

function ISDryMyself:stop() end

function ISDryMyself:update() end

---@param isSyncNeeded boolean
function ISDryMyself:useAndDry(isSyncNeeded) end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISDryMyself
function ISDryMyself:new(character, item) end
