--- @meta

--- @class WeaponPart: InventoryItem
--- @field public class any
--- @field public TYPE_CANON String
--- @field public TYPE_CLIP String
--- @field public TYPE_RECOILPAD String
--- @field public TYPE_SCOPE String
--- @field public TYPE_SLING String
--- @field public TYPE_STOCK String
WeaponPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return void
function WeaponPart:DoTooltip(tooltipUI, layout) end

--- @public
--- @return int
function WeaponPart:getAimingTime() end

--- @public
--- @return float
function WeaponPart:getAngle() end

--- @public
--- @return String
function WeaponPart:getCategory() end

--- @public
--- @return int
function WeaponPart:getClipSize() end

--- @public
--- @return float
function WeaponPart:getDamage() end

--- @public
--- @return int
function WeaponPart:getHitChance() end

--- @public
--- @return float
function WeaponPart:getMaxRange() end

--- @public
--- @return float
function WeaponPart:getMinRangeRanged() end

--- @public
--- @return ArrayList
function WeaponPart:getMountOn() end

--- @public
--- @return String
function WeaponPart:getPartType() end

--- @public
--- @return float
function WeaponPart:getRecoilDelay() end

--- @public
--- @return int
function WeaponPart:getReloadTime() end

--- @public
--- @return int
function WeaponPart:getSaveType() end

--- @public
--- @return float
function WeaponPart:getWeightModifier() end

--- @public
--- @param aimingTime int
--- @return void
function WeaponPart:setAimingTime(aimingTime) end

--- @public
--- @param angle float
--- @return void
function WeaponPart:setAngle(angle) end

--- @public
--- @param clipSize int
--- @return void
function WeaponPart:setClipSize(clipSize) end

--- @public
--- @param damage float
--- @return void
function WeaponPart:setDamage(damage) end

--- @public
--- @param hitChance int
--- @return void
function WeaponPart:setHitChance(hitChance) end

--- @public
--- @param maxRange float
--- @return void
function WeaponPart:setMaxRange(maxRange) end

--- @public
--- @param minRangeRanged float
--- @return void
function WeaponPart:setMinRangeRanged(minRangeRanged) end

--- @public
--- @param mountOn ArrayList
--- @return void
function WeaponPart:setMountOn(mountOn) end

--- @public
--- @param partType String
--- @return void
function WeaponPart:setPartType(partType) end

--- @public
--- @param recoilDelay float
--- @return void
function WeaponPart:setRecoilDelay(recoilDelay) end

--- @public
--- @param reloadTime int
--- @return void
function WeaponPart:setReloadTime(reloadTime) end

--- @public
--- @param weightModifier float
--- @return void
function WeaponPart:setWeightModifier(weightModifier) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return WeaponPart
function WeaponPart.new(module, name, itemType, texName) end
