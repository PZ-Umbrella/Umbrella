---@meta

---@class ISEquipWeaponAction : ISBaseTimedAction
---@field sound any
---@field item any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field primary any
---@field twoHands any
---@field ignoreHandsWounds any
---@field hotbar any
---@field fromHotbar any
---@field useProgressBar any
---@field animSpeed any
---@field jobType any
---@field [any] any
ISEquipWeaponAction = ISBaseTimedAction:derive("ISEquipWeaponAction")

---@return any
function ISEquipWeaponAction:isValid() end
---@return any
function ISEquipWeaponAction:update() end
---@return any
function ISEquipWeaponAction:start() end
---@return any
function ISEquipWeaponAction:animEvent(event, parameter) end
---@return any
function ISEquipWeaponAction:stop() end
---@return any
function ISEquipWeaponAction:isAlreadyEquipped() end
---@return any
function ISEquipWeaponAction:perform() end

---@return ISEquipWeaponAction
function ISEquipWeaponAction:new(character, item, time, primary, twoHands) end

---@return any
function isForceDropHeavyItem(item) end
---@return any
function forceDropHeavyItems(character) end
