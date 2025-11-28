---@meta

---@class ISUpgradeWeapon : ISBaseTimedAction
---@field part InventoryItem
---@field weapon HandWeapon
ISUpgradeWeapon = ISBaseTimedAction:derive("ISUpgradeWeapon")
ISUpgradeWeapon.Type = "ISUpgradeWeapon"

---@return boolean
function ISUpgradeWeapon:complete() end

---@return number
function ISUpgradeWeapon:getDuration() end

---@return boolean
function ISUpgradeWeapon:isValid() end

function ISUpgradeWeapon:perform() end

function ISUpgradeWeapon:start() end

function ISUpgradeWeapon:stop() end

function ISUpgradeWeapon:update() end

---@param character IsoPlayer
---@param weapon HandWeapon
---@param part InventoryItem
---@return ISUpgradeWeapon
function ISUpgradeWeapon:new(character, weapon, part) end
