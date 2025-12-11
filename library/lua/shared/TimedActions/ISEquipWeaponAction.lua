---@meta

---@class ISEquipWeaponAction : ISBaseTimedAction
---@field alwaysTurnOn unknown?
---@field animSpeed number
---@field fromHotbar boolean?
---@field hotbar ISHotbar?
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field jobType string
---@field primary boolean
---@field sound integer?
---@field twoHands boolean?
---@field useProgressBar boolean
ISEquipWeaponAction = ISBaseTimedAction:derive("ISEquipWeaponAction")
ISEquipWeaponAction.Type = "ISEquipWeaponAction"

---@param event string
---@param parameter string
function ISEquipWeaponAction:animEvent(event, parameter) end

---@return boolean
function ISEquipWeaponAction:complete() end

---@return number?
function ISEquipWeaponAction:getDuration() end

---@return boolean
function ISEquipWeaponAction:isAlreadyEquipped() end

---@return boolean
function ISEquipWeaponAction:isValid() end

function ISEquipWeaponAction:perform() end

function ISEquipWeaponAction:start() end

function ISEquipWeaponAction:stop() end

function ISEquipWeaponAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param maxTime number
---@param primary boolean
---@param twoHands boolean?
---@return ISEquipWeaponAction
function ISEquipWeaponAction:new(character, item, maxTime, primary, twoHands) end

---@param item InventoryItem?
---@return boolean
function isForceDropHeavyItem(item) end

---@param character IsoPlayer
function forceDropHeavyItems(character) end
