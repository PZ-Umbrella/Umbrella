---@meta _

---@class UniqueRecipe: BaseScriptObject
local __UniqueRecipe = {}

---@param arg0 string
---@param arg1 string
function __UniqueRecipe:Load(arg0, arg1) end

---@param name string
---@param strArray kahlua.Array<string>
function __UniqueRecipe:Load(name, strArray) end

---@return string
function __UniqueRecipe:getBaseRecipe() end

---@return integer
function __UniqueRecipe:getBoredomBonus() end

---@return integer
function __UniqueRecipe:getHapinessBonus() end

---@return integer
function __UniqueRecipe:getHungerBonus() end

---@return ArrayList<string>
function __UniqueRecipe:getItems() end

---@return string
function __UniqueRecipe:getName() end

---@param baseRecipe string
function __UniqueRecipe:setBaseRecipe(baseRecipe) end

---@param boredomBonus integer
function __UniqueRecipe:setBoredomBonus(boredomBonus) end

---@param hapinessBonus integer
function __UniqueRecipe:setHapinessBonus(hapinessBonus) end

---@param hungerBonus integer
function __UniqueRecipe:setHungerBonus(hungerBonus) end

---@param name string
function __UniqueRecipe:setName(name) end

UniqueRecipe = {}

---@param name string
---@return UniqueRecipe
function UniqueRecipe.new(name) end

---@type Class<UniqueRecipe>
UniqueRecipe.class = nil

__classmetatables[UniqueRecipe.class] = { __index = __UniqueRecipe }

zombie.scripting.objects.UniqueRecipe = UniqueRecipe
