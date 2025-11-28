---@meta _

---@class OutputMapper
local __OutputMapper = {}

function __OutputMapper:OnPostWorldDictionaryInit() end

---@param arg0 string
function __OutputMapper:OnPostWorldDictionaryInit(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<string>
function __OutputMapper:addOutputEntree(arg0, arg1) end

---@param arg0 string
---@param arg1 ArrayList<string>
function __OutputMapper:addOutputEntree(arg0, arg1) end

---@return ArrayList<OutputMapper.OutputEntree>
function __OutputMapper:getEntrees() end

---@param arg0 CraftRecipeData
---@return Item
function __OutputMapper:getOutputItem(arg0) end

---@param arg0 CraftRecipeData
---@param arg1 boolean
---@return Item
function __OutputMapper:getOutputItem(arg0, arg1) end

---@param arg0 Item
---@return ArrayList<Item>
function __OutputMapper:getPatternForResult(arg0) end

---@return ArrayList<Item>
function __OutputMapper:getResultItems() end

---@return boolean
function __OutputMapper:isEmpty() end

---@param arg0 InputScript
function __OutputMapper:registerInputScript(arg0) end

---@param arg0 string
function __OutputMapper:setDefaultOutputEntree(arg0) end

OutputMapper = {}

---@param arg0 string
---@return OutputMapper
function OutputMapper.new(arg0) end

---@type Class<OutputMapper>
OutputMapper.class = nil

__classmetatables[OutputMapper.class] = { __index = __OutputMapper }

zombie.entity.components.crafting.recipe.OutputMapper = OutputMapper
