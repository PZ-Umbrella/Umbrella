---@meta

---@class ISLightActions : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field item InventoryItem?
---@field lightswitch IsoLightSwitch
---@field mode string
ISLightActions = ISBaseTimedAction:derive("ISLightActions")
ISLightActions.Type = "ISLightActions"
ISLightActions.perkLevel = 5

---@return boolean
function ISLightActions:complete() end

function ISLightActions:completeAddBattery() end

function ISLightActions:completeAddLightBulb() end

function ISLightActions:completeModifyLamp() end

function ISLightActions:completeRemoveBattery() end

function ISLightActions:completeRemoveLightBulb() end

---@return number
function ISLightActions:getDuration() end

---@return boolean?
function ISLightActions:isValid() end

---@return boolean
function ISLightActions:isValidAddBattery() end

---@return boolean
function ISLightActions:isValidAddLightBulb() end

---@return boolean
function ISLightActions:isValidModifyLamp() end

---@return boolean
function ISLightActions:isValidRemoveBattery() end

---@return boolean
function ISLightActions:isValidRemoveLightBulb() end

function ISLightActions:perform() end

---@param mode string
---@param lightswitch IsoLightSwitch
---@param item InventoryItem?
---@return ISLightActions
function ISLightActions:new(mode, character, lightswitch, item) end
