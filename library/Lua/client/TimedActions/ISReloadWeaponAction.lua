---@meta

---@class ISReloadWeaponAction : ISBaseTimedAction
---@field ammoCountStart any
---@field bullets any
---@field ammoCount any
---@field playedInsertAmmoStartSound any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field gun any
---@field reloading any
---@field maxTime any
---@field useProgressBar any
---@field [any] any
ISReloadWeaponAction = ISBaseTimedAction:derive("ISReloadWeaponAction")

---@return any
function ISReloadWeaponAction.canRack(weapon) end
---@return any
function ISReloadWeaponAction.setReloadSpeed(character, rack) end
---@return any
function ISReloadWeaponAction.ReloadBestMagazine(playerObj, gun) end
---@return any
function ISReloadWeaponAction.BeginAutomaticReload(playerObj, gun) end
---@return any
function ISReloadWeaponAction.OnPressReloadButton(player, gun) end
---@return any
function ISReloadWeaponAction.OnPressRackButton(player, gun) end
---@return any
function ISReloadWeaponAction.canShoot(weapon) end
---@return any
function ISReloadWeaponAction.attackHook(character, chargeDelta, weapon) end
---@return any
function ISReloadWeaponAction.onShoot(player, weapon) end
---@return any
function ISReloadWeaponAction.OnPlayerAttackFinished(playerObj, weapon) end

---@return any
function ISReloadWeaponAction:isValid() end
---@return any
function ISReloadWeaponAction:update() end
---@return any
function ISReloadWeaponAction:start() end
---@return any
function ISReloadWeaponAction:initVars() end
---@return any
function ISReloadWeaponAction:stop() end
---@return any
function ISReloadWeaponAction:perform() end
---@return any
function ISReloadWeaponAction:animEvent(event, parameter) end
---@return any
function ISReloadWeaponAction:loadAmmo() end
---@return any
function ISReloadWeaponAction:ejectSpentRounds() end

---@return ISReloadWeaponAction
function ISReloadWeaponAction:new(character, gun) end
