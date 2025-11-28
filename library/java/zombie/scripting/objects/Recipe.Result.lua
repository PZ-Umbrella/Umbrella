---@meta _

---@class Recipe.Result
local __Result = {}

---@return integer
function __Result:getCount() end

---@return integer
function __Result:getDrainableCount() end

---@return string
function __Result:getFullType() end

---@return string
function __Result:getModule() end

---@return string
function __Result:getType() end

---@param count integer
function __Result:setCount(count) end

---@param count integer
function __Result:setDrainableCount(count) end

---@param module string
function __Result:setModule(module) end

---@param type string
function __Result:setType(type) end

Result = {}

---@return Recipe.Result
function Result.new() end

---@type Class<Recipe.Result>
Result.class = nil

__classmetatables[Result.class] = { __index = __Result }

zombie.scripting.objects.Recipe.Result = Result
