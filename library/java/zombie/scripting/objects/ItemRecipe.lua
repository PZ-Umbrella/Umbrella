---@meta _

---@class ItemRecipe
local __ItemRecipe = {}

---@return string
function __ItemRecipe:getFullType() end

---@return string
function __ItemRecipe:getModule() end

---@return string
function __ItemRecipe:getName() end

---@return integer
function __ItemRecipe:getUse() end

---@param module string
function __ItemRecipe:setModule(module) end

ItemRecipe = {}

---@param name string
---@param module string
---@param use integer
---@return ItemRecipe
function ItemRecipe.new(name, module, use) end

---@type Class<ItemRecipe>
ItemRecipe.class = nil

__classmetatables[ItemRecipe.class] = { __index = __ItemRecipe }

zombie.scripting.objects.ItemRecipe = ItemRecipe
