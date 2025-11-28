---@meta _

---@class Recipe.Source
local __Source = {}

---@return number
function __Source:getCount() end

---@return ArrayList<string>
function __Source:getItems() end

---@return string
function __Source:getOnlyItem() end

---@return ArrayList<string>
function __Source:getOriginalItems() end

---@return number
function __Source:getUse() end

---@return boolean
function __Source:isDestroy() end

---@return boolean
function __Source:isKeep() end

---@param count number
function __Source:setCount(count) end

---@param destroy boolean
function __Source:setDestroy(destroy) end

---@param keep boolean
function __Source:setKeep(keep) end

---@param use number
function __Source:setUse(use) end

Source = {}

---@return Recipe.Source
function Source.new() end

---@type Class<Recipe.Source>
Source.class = nil

__classmetatables[Source.class] = { __index = __Source }

zombie.scripting.objects.Recipe.Source = Source
