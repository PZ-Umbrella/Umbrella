---@meta _

---@class CraftRecipeData.OutputScriptData: CraftRecipeData.CacheData
local __OutputScriptData = {}

---@return OutputScript
function __OutputScriptData:getOutputScript() end

OutputScriptData = {}

---@return CraftRecipeData.OutputScriptData
function OutputScriptData.new() end

---@type Class<CraftRecipeData.OutputScriptData>
OutputScriptData.class = nil

__classmetatables[OutputScriptData.class] = { __index = __OutputScriptData }

zombie.entity.components.crafting.recipe.CraftRecipeData.OutputScriptData = OutputScriptData
