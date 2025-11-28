---@meta

---@class ISDumpWaterAction : ISBaseTimedAction
---@field item InventoryItem
---@field sound integer?
---@field startUsedDelta number
ISDumpWaterAction = ISBaseTimedAction:derive("ISDumpWaterAction")
ISDumpWaterAction.Type = "ISDumpWaterAction"

---@param event string
---@param parameter string
function ISDumpWaterAction:animEvent(event, parameter) end

---@return boolean
function ISDumpWaterAction:complete() end

---@return number
function ISDumpWaterAction:getDuration() end

---@return boolean
function ISDumpWaterAction:isValid() end

function ISDumpWaterAction:perform() end

function ISDumpWaterAction:serverStart() end

function ISDumpWaterAction:start() end

function ISDumpWaterAction:stop() end

function ISDumpWaterAction:stopSound() end

function ISDumpWaterAction:update() end

function ISDumpWaterAction:updateDumpingWater() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISDumpWaterAction
function ISDumpWaterAction:new(character, item) end
