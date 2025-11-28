---@meta

---@class ISReloadWeaponAction : ISBaseTimedAction
---@field ammoCount integer?
---@field ammoCountStart integer
---@field bullets InventoryItem?
---@field gun HandWeapon
---@field playedInsertAmmoStartSound boolean
---@field reloading boolean
---@field useProgressBar boolean
ISReloadWeaponAction = ISBaseTimedAction:derive("ISReloadWeaponAction")
ISReloadWeaponAction.Type = "ISReloadWeaponAction"

---@param character IsoPlayer
---@param chargeDelta number
---@param weapon HandWeapon
function ISReloadWeaponAction.attackHook(character, chargeDelta, weapon) end

---@param playerObj IsoPlayer
---@param gun HandWeapon
function ISReloadWeaponAction.BeginAutomaticReload(playerObj, gun) end

---@param weapon HandWeapon
---@return boolean
function ISReloadWeaponAction.canRack(weapon) end

---@param player IsoPlayer
---@param weapon HandWeapon
---@return boolean
function ISReloadWeaponAction.canShoot(player, weapon) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
function ISReloadWeaponAction.OnPlayerAttackFinished(playerObj, weapon) end

---@param player IsoPlayer
---@param gun HandWeapon
function ISReloadWeaponAction.OnPressRackButton(player, gun, shift) end

---@param player IsoPlayer
---@param gun HandWeapon
function ISReloadWeaponAction.OnPressReloadButton(player, gun) end

---@param weapon HandWeapon
function ISReloadWeaponAction.onShoot(player, weapon) end

---@param playerObj IsoPlayer
---@param gun HandWeapon
function ISReloadWeaponAction.ReloadBestMagazine(playerObj, gun) end

---@param character IsoPlayer
---@param rack boolean
function ISReloadWeaponAction.setReloadSpeed(character, rack) end

---@param event string
---@param parameter string
function ISReloadWeaponAction:animEvent(event, parameter) end

---@return boolean
function ISReloadWeaponAction:complete() end

function ISReloadWeaponAction:ejectSpentRounds() end

---@return number
function ISReloadWeaponAction:getDuration() end

function ISReloadWeaponAction:initVars() end

---@return boolean
function ISReloadWeaponAction:isValid() end

function ISReloadWeaponAction:loadAmmo() end

function ISReloadWeaponAction:perform() end

function ISReloadWeaponAction:serverStart() end

function ISReloadWeaponAction:start() end

function ISReloadWeaponAction:stop() end

function ISReloadWeaponAction:update() end

---@param character IsoPlayer
---@param gun HandWeapon
---@return ISReloadWeaponAction
function ISReloadWeaponAction:new(character, gun) end
