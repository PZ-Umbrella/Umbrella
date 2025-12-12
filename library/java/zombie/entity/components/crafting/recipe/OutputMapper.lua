---@meta _

---@class OutputMapper
local __OutputMapper = {}

function __OutputMapper:OnPostWorldDictionaryInit() end

---@param recipe string
function __OutputMapper:OnPostWorldDictionaryInit(recipe) end

---@param result string
---@param items kahlua.Array<string>
function __OutputMapper:addOutputEntree(result, items) end

---@param result string
---@param items ArrayList<string>
function __OutputMapper:addOutputEntree(result, items) end

---@return ArrayList<OutputMapper.OutputEntree>
function __OutputMapper:getEntrees() end

---@param recipeData CraftRecipeData
---@return Item
function __OutputMapper:getOutputItem(recipeData) end

---@param recipeData CraftRecipeData
---@param testManualInputs boolean
---@return Item
function __OutputMapper:getOutputItem(recipeData, testManualInputs) end

---@param result Item
---@return ArrayList<Item>
function __OutputMapper:getPatternForResult(result) end

---@return ArrayList<Item>
function __OutputMapper:getResultItems() end

---@return boolean
function __OutputMapper:isEmpty() end

---@param inputScript InputScript
function __OutputMapper:registerInputScript(inputScript) end

---@param item string
function __OutputMapper:setDefaultOutputEntree(item) end

OutputMapper = {}

---@param name string
---@return OutputMapper
function OutputMapper.new(name) end

---@type Class<OutputMapper>
OutputMapper.class = nil

__classmetatables[OutputMapper.class] = { __index = __OutputMapper }

zombie.entity.components.crafting.recipe.OutputMapper = OutputMapper
