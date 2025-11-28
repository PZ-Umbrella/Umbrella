---@meta _

---@class BarricadeAble
local __BarricadeAble = {}

---@param arg0 IsoGameCharacter
---@param arg1 ArrayList<InventoryItem>
---@param arg2 CraftRecipeData
---@param arg3 boolean
---@return IsoBarricade
function __BarricadeAble:addBarricadesFromCraftRecipe(arg0, arg1, arg2, arg3) end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __BarricadeAble:getBarricadeForCharacter(chr) end

---@return IsoBarricade
function __BarricadeAble:getBarricadeOnOppositeSquare() end

---@return IsoBarricade
function __BarricadeAble:getBarricadeOnSameSquare() end

---@param chr IsoGameCharacter
---@return IsoBarricade
function __BarricadeAble:getBarricadeOppositeCharacter(chr) end

---@return boolean
function __BarricadeAble:getNorth() end

---@return IsoGridSquare
function __BarricadeAble:getOppositeSquare() end

---@return IsoGridSquare
function __BarricadeAble:getSquare() end

---@return boolean
function __BarricadeAble:isBarricadeAllowed() end

---@return boolean
function __BarricadeAble:isBarricaded() end

BarricadeAble = {}

---@type Class<BarricadeAble>
BarricadeAble.class = nil

__classmetatables[BarricadeAble.class] = { __index = __BarricadeAble }

zombie.iso.objects.interfaces.BarricadeAble = BarricadeAble
