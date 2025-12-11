---@meta _

---@class CraftRecipeGroup: Enum<CraftRecipeGroup>
local __CraftRecipeGroup = {}

---@return Texture
function __CraftRecipeGroup:getIconTexture() end

---@return string
function __CraftRecipeGroup:getTranslationName() end

---@return string
function __CraftRecipeGroup:toString() end

CraftRecipeGroup = {}

---@type CraftRecipeGroup
CraftRecipeGroup.OPEN_BOX = nil

---@param id string
---@return CraftRecipeGroup
function CraftRecipeGroup.fromString(id) end

---@param name string
---@return CraftRecipeGroup
function CraftRecipeGroup.valueOf(name) end

---@return kahlua.Array<CraftRecipeGroup>
function CraftRecipeGroup.values() end

---@type Class<CraftRecipeGroup>
CraftRecipeGroup.class = nil

__classmetatables[CraftRecipeGroup.class] = { __index = __CraftRecipeGroup }

zombie.scripting.objects.CraftRecipeGroup = CraftRecipeGroup
