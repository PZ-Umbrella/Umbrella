---@meta _

---@class BarricadeAble
local __BarricadeAble = {}

---@param chr IsoGameCharacter
---@param items ArrayList<InventoryItem>
---@param craftRecipeData CraftRecipeData
---@param opposite boolean
---@return IsoBarricade
function __BarricadeAble:addBarricadesFromCraftRecipe(chr, items, craftRecipeData, opposite) end

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
