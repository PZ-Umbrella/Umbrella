---@meta _

---@class WeaponPart: InventoryItem, Drainable, IUpdater
local __WeaponPart = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __WeaponPart:DoBatteryTooltip(arg0, arg1) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __WeaponPart:DoTooltip(tooltipUI, layout) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return boolean
function __WeaponPart:canAttach(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return boolean
function __WeaponPart:canDetach(arg0, arg1) end

---@return integer
function __WeaponPart:getAimingTime() end

---@return number
function __WeaponPart:getAngle() end

---@return string
function __WeaponPart:getCategory() end

---@return integer
function __WeaponPart:getClipSize() end

---@return number
function __WeaponPart:getCurrentUsesFloat() end

---@return number
function __WeaponPart:getDamage() end

---@return integer
function __WeaponPart:getHitChance() end

---@return number
function __WeaponPart:getLowLightBonus() end

---@return number
function __WeaponPart:getMaxRange() end

---@return number
function __WeaponPart:getMaxSightRange() end

---@return integer
function __WeaponPart:getMaxUses() end

---@return number
function __WeaponPart:getMinRangeRanged() end

---@return number
function __WeaponPart:getMinSightRange() end

---@return List<string>
function __WeaponPart:getMountOn() end

---@return string
function __WeaponPart:getPartType() end

---@return number
function __WeaponPart:getRecoilDelay() end

---@return integer
function __WeaponPart:getReloadTime() end

---@return number
function __WeaponPart:getSpreadModifier() end

---@return number
function __WeaponPart:getWeightModifier() end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
function __WeaponPart:onAttach(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
function __WeaponPart:onDetach(arg0, arg1) end

function __WeaponPart:render() end

---@param aimingTime integer
function __WeaponPart:setAimingTime(aimingTime) end

---@param angle number
function __WeaponPart:setAngle(angle) end

---@param arg0 string
function __WeaponPart:setCanAttachCallback(arg0) end

---@param arg0 string
function __WeaponPart:setCanDetachCallback(arg0) end

---@param clipSize integer
function __WeaponPart:setClipSize(clipSize) end

---@param arg0 number
function __WeaponPart:setCurrentUsesFloat(arg0) end

---@param damage number
function __WeaponPart:setDamage(damage) end

---@param hitChance integer
function __WeaponPart:setHitChance(hitChance) end

---@param arg0 number
function __WeaponPart:setLowLightBonus(arg0) end

---@param maxRange number
function __WeaponPart:setMaxRange(maxRange) end

---@param arg0 number
function __WeaponPart:setMaxSightRange(arg0) end

---@param minRangeRanged number
function __WeaponPart:setMinRangeRanged(minRangeRanged) end

---@param arg0 number
function __WeaponPart:setMinSightRange(arg0) end

---@param arg0 List<string>
function __WeaponPart:setMountOn(arg0) end

---@param arg0 string
function __WeaponPart:setOnAttachCallback(arg0) end

---@param arg0 string
function __WeaponPart:setOnDetachCallback(arg0) end

---@param partType string
function __WeaponPart:setPartType(partType) end

---@param recoilDelay number
function __WeaponPart:setRecoilDelay(recoilDelay) end

---@param reloadTime integer
function __WeaponPart:setReloadTime(reloadTime) end

---@param arg0 number
function __WeaponPart:setSpreadModifier(arg0) end

---@param arg0 number
function __WeaponPart:setUseDelta(arg0) end

---@deprecated
---@param arg0 number
function __WeaponPart:setUsedDelta(arg0) end

---@param weightModifier number
function __WeaponPart:setWeightModifier(weightModifier) end

function __WeaponPart:update() end

WeaponPart = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return WeaponPart
function WeaponPart.new(module, name, itemType, texName) end

---@type Class<WeaponPart>
WeaponPart.class = nil

__classmetatables[WeaponPart.class] = { __index = __WeaponPart }

zombie.inventory.types.WeaponPart = WeaponPart
