---@meta _

---@class StringListScript: BaseScriptObject
local __StringListScript = {}

---@param name string
---@param body string
function __StringListScript:Load(name, body) end

function __StringListScript:PreReload() end

---@return ArrayList<string>
function __StringListScript:getValues() end

function __StringListScript:reset() end

StringListScript = {}

---@type Class<StringListScript>
StringListScript.class = nil

__classmetatables[StringListScript.class] = { __index = __StringListScript }

zombie.scripting.objects.StringListScript = StringListScript
