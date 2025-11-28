---@meta _

---@class Clothing.ClothingPatchFabricType: Enum<Clothing.ClothingPatchFabricType>
local __ClothingPatchFabricType = {}

---@return string
function __ClothingPatchFabricType:getType() end

ClothingPatchFabricType = {}

---@type Clothing.ClothingPatchFabricType
ClothingPatchFabricType.Cotton = nil

---@type Clothing.ClothingPatchFabricType
ClothingPatchFabricType.Denim = nil

---@type Clothing.ClothingPatchFabricType
ClothingPatchFabricType.Leather = nil

---@param index integer
---@return Clothing.ClothingPatchFabricType
function ClothingPatchFabricType.fromIndex(index) end

---@param type string
---@return Clothing.ClothingPatchFabricType
function ClothingPatchFabricType.fromType(type) end

---@param arg0 string
---@return Clothing.ClothingPatchFabricType
function ClothingPatchFabricType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<Clothing.ClothingPatchFabricType> # an array containing the constants of this enum class, in the order they are declared
function ClothingPatchFabricType.values() end

---@type Class<Clothing.ClothingPatchFabricType>
ClothingPatchFabricType.class = nil

__classmetatables[ClothingPatchFabricType.class] = { __index = __ClothingPatchFabricType }

zombie.inventory.types.Clothing.ClothingPatchFabricType = ClothingPatchFabricType
