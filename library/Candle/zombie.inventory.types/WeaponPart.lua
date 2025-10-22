--- @meta _

--- @class WeaponPart: InventoryItem, IUpdater
--- @field public class any
WeaponPart = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function WeaponPart:DoBatteryTooltip(arg0, arg1) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function WeaponPart:DoTooltip(tooltipUI, layout) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function WeaponPart:canAttach(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function WeaponPart:canDetach(arg0, arg1) end

--- @public
--- @return integer
function WeaponPart:getAimingTime() end

--- @public
--- @return number
function WeaponPart:getAngle() end

--- @public
--- @return string
function WeaponPart:getCategory() end

--- @public
--- @return integer
function WeaponPart:getClipSize() end

--- @public
--- @return number
function WeaponPart:getCurrentUsesFloat() end

--- @public
--- @return number
function WeaponPart:getDamage() end

--- @public
--- @return integer
function WeaponPart:getHitChance() end

--- @public
--- @return number
function WeaponPart:getLowLightBonus() end

--- @public
--- @return number
function WeaponPart:getMaxRange() end

--- @public
--- @return number
function WeaponPart:getMaxSightRange() end

--- @public
--- @return integer
function WeaponPart:getMaxUses() end

--- @public
--- @return number
function WeaponPart:getMinRangeRanged() end

--- @public
--- @return number
function WeaponPart:getMinSightRange() end

--- @public
--- @return List
function WeaponPart:getMountOn() end

--- @public
--- @return string
function WeaponPart:getPartType() end

--- @public
--- @return number
function WeaponPart:getRecoilDelay() end

--- @public
--- @return integer
function WeaponPart:getReloadTime() end

--- @public
--- @return integer
function WeaponPart:getSaveType() end

--- @public
--- @return number
function WeaponPart:getSpreadModifier() end

--- @public
--- @return number
function WeaponPart:getWeightModifier() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function WeaponPart:onAttach(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function WeaponPart:onDetach(arg0, arg1) end

--- @public
--- @return nil
function WeaponPart:render() end

--- @public
--- @return nil
function WeaponPart:render() end

--- @public
--- @return nil
function WeaponPart:renderlast() end

--- @public
--- @param aimingTime integer
--- @return nil
function WeaponPart:setAimingTime(aimingTime) end

--- @public
--- @param angle number
--- @return nil
function WeaponPart:setAngle(angle) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setCanAttachCallback(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setCanDetachCallback(arg0) end

--- @public
--- @param clipSize integer
--- @return nil
function WeaponPart:setClipSize(clipSize) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setCurrentUsesFloat(arg0) end

--- @public
--- @param damage number
--- @return nil
function WeaponPart:setDamage(damage) end

--- @public
--- @param hitChance integer
--- @return nil
function WeaponPart:setHitChance(hitChance) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setLowLightBonus(arg0) end

--- @public
--- @param maxRange number
--- @return nil
function WeaponPart:setMaxRange(maxRange) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMaxSightRange(arg0) end

--- @public
--- @param minRangeRanged number
--- @return nil
function WeaponPart:setMinRangeRanged(minRangeRanged) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMinSightRange(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function WeaponPart:setMountOn(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setOnAttachCallback(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setOnDetachCallback(arg0) end

--- @public
--- @param partType string
--- @return nil
function WeaponPart:setPartType(partType) end

--- @public
--- @param recoilDelay number
--- @return nil
function WeaponPart:setRecoilDelay(recoilDelay) end

--- @public
--- @param reloadTime integer
--- @return nil
function WeaponPart:setReloadTime(reloadTime) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setSpreadModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setUseDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @deprecated
function WeaponPart:setUsedDelta(arg0) end

--- @public
--- @param weightModifier number
--- @return nil
function WeaponPart:setWeightModifier(weightModifier) end

--- @public
--- @return nil
function WeaponPart:update() end

--- @public
--- @return nil
function WeaponPart:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return WeaponPart
function WeaponPart.new(module, name, itemType, texName) end
