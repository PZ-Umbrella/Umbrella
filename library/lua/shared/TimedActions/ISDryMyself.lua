---@meta

---@class ISDryMyself : ISBaseTimedAction
---@field item InventoryItem?
---@field serverStartTime number
---@field started boolean
---@field tick number
---@field timer number
ISDryMyself = ISBaseTimedAction:derive("ISDryMyself")
ISDryMyself.Type = "ISDryMyself"

---@return boolean
function ISDryMyself:complete() end

---@return number
function ISDryMyself:getDuration() end

---@return boolean
function ISDryMyself:isValid() end

function ISDryMyself:perform() end

function ISDryMyself:serverStart() end

function ISDryMyself:serverStop() end

function ISDryMyself:start() end

function ISDryMyself:stop() end

function ISDryMyself:syncItemUses() end

function ISDryMyself:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISDryMyself
function ISDryMyself:new(character, item) end
