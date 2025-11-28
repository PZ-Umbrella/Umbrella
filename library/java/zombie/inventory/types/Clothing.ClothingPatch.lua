---@meta _

---@class Clothing.ClothingPatch
local __ClothingPatch = {}

---@return integer
function __ClothingPatch:getBiteDefense() end

---@return integer
function __ClothingPatch:getFabricType() end

---@return string
function __ClothingPatch:getFabricTypeName() end

---@return integer
function __ClothingPatch:getScratchDefense() end

---@param input ByteBuffer
---@param WorldVersion integer
function __ClothingPatch:load(input, WorldVersion) end

---@deprecated
---@param input ByteBuffer
---@param WorldVersion integer
---@param net boolean
function __ClothingPatch:load_old(input, WorldVersion, net) end

---@param output ByteBuffer
---@param net boolean
function __ClothingPatch:save(output, net) end

---@deprecated
---@param output ByteBuffer
---@param net boolean
function __ClothingPatch:save_old(output, net) end

ClothingPatch = {}

---@return Clothing.ClothingPatch
function ClothingPatch.new() end

---@param tailorLvl integer
---@param fabricType integer
---@param hasHole boolean
---@return Clothing.ClothingPatch
function ClothingPatch.new(tailorLvl, fabricType, hasHole) end

---@type Class<Clothing.ClothingPatch>
ClothingPatch.class = nil

__classmetatables[ClothingPatch.class] = { __index = __ClothingPatch }

zombie.inventory.types.Clothing.ClothingPatch = ClothingPatch
