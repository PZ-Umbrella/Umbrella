---@meta _

---@class WeaponPart: InventoryItem, Drainable, IUpdater
local __WeaponPart = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __WeaponPart:DoBatteryTooltip(tooltipUI, layout) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __WeaponPart:DoTooltip(tooltipUI, layout) end

---@param character IsoGameCharacter
---@param weapon HandWeapon
---@return boolean
function __WeaponPart:canAttach(character, weapon) end

---@param character IsoGameCharacter
---@param weapon HandWeapon
---@return boolean
function __WeaponPart:canDetach(character, weapon) end

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

---@param character IsoGameCharacter
---@param weapon HandWeapon
function __WeaponPart:onAttach(character, weapon) end

---@param character IsoGameCharacter
---@param weapon HandWeapon
function __WeaponPart:onDetach(character, weapon) end

function __WeaponPart:render() end

---@param aimingTime integer
function __WeaponPart:setAimingTime(aimingTime) end

---@param angle number
function __WeaponPart:setAngle(angle) end

---@param value string
function __WeaponPart:setCanAttachCallback(value) end

---@param value string
function __WeaponPart:setCanDetachCallback(value) end

---@param clipSize integer
function __WeaponPart:setClipSize(clipSize) end

---@param newUses number
function __WeaponPart:setCurrentUsesFloat(newUses) end

---@param damage number
function __WeaponPart:setDamage(damage) end

---@param hitChance integer
function __WeaponPart:setHitChance(hitChance) end

---@param value number
function __WeaponPart:setLowLightBonus(value) end

---@param maxRange number
function __WeaponPart:setMaxRange(maxRange) end

---@param value number
function __WeaponPart:setMaxSightRange(value) end

---@param minRangeRanged number
function __WeaponPart:setMinRangeRanged(minRangeRanged) end

---@param value number
function __WeaponPart:setMinSightRange(value) end

---@param mountOn List<string>
function __WeaponPart:setMountOn(mountOn) end

---@param value string
function __WeaponPart:setOnAttachCallback(value) end

---@param value string
function __WeaponPart:setOnDetachCallback(value) end

---@param partType string
function __WeaponPart:setPartType(partType) end

---@param recoilDelay number
function __WeaponPart:setRecoilDelay(recoilDelay) end

---@param reloadTime integer
function __WeaponPart:setReloadTime(reloadTime) end

---@param modifier number
function __WeaponPart:setSpreadModifier(modifier) end

---@param useDelta number
function __WeaponPart:setUseDelta(useDelta) end

---@deprecated
---@param delta number
function __WeaponPart:setUsedDelta(delta) end

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
