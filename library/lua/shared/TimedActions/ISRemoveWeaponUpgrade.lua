---@meta

---@class ISRemoveWeaponUpgrade : ISBaseTimedAction
---@field partType string
---@field weapon HandWeapon
ISRemoveWeaponUpgrade = ISBaseTimedAction:derive("ISRemoveWeaponUpgrade")
ISRemoveWeaponUpgrade.Type = "ISRemoveWeaponUpgrade"

---@return boolean
function ISRemoveWeaponUpgrade:complete() end

---@return number
function ISRemoveWeaponUpgrade:getDuration() end

---@return boolean
function ISRemoveWeaponUpgrade:isValid() end

function ISRemoveWeaponUpgrade:perform() end

function ISRemoveWeaponUpgrade:start() end

function ISRemoveWeaponUpgrade:stop() end

function ISRemoveWeaponUpgrade:update() end

---@param character IsoPlayer
---@param weapon HandWeapon
---@param partType string
---@return ISRemoveWeaponUpgrade
function ISRemoveWeaponUpgrade:new(character, weapon, partType) end
