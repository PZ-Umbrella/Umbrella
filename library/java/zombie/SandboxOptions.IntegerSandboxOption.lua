---@meta _

---@class SandboxOptions.IntegerSandboxOption: IntegerConfigOption, SandboxOptions.SandboxOption
local __IntegerSandboxOption = {}

---@return IntegerConfigOption
function __IntegerSandboxOption:asConfigOption() end

---@param table table
function __IntegerSandboxOption:fromTable(table) end

---@return string
function __IntegerSandboxOption:getPageName() end

---@return string
function __IntegerSandboxOption:getShortName() end

---@return string
function __IntegerSandboxOption:getTableName() end

---@return string
function __IntegerSandboxOption:getTooltip() end

---@return string
function __IntegerSandboxOption:getTranslatedName() end

---@return boolean
function __IntegerSandboxOption:isCustom() end

function __IntegerSandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.IntegerSandboxOption
function __IntegerSandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.IntegerSandboxOption
function __IntegerSandboxOption:setTranslation(translation) end

---@param table table
function __IntegerSandboxOption:toTable(table) end

IntegerSandboxOption = {}

---@param owner SandboxOptions
---@param name string
---@param min integer
---@param max integer
---@param defaultValue integer
---@return SandboxOptions.IntegerSandboxOption
function IntegerSandboxOption.new(owner, name, min, max, defaultValue) end

---@type Class<SandboxOptions.IntegerSandboxOption>
IntegerSandboxOption.class = nil

__classmetatables[IntegerSandboxOption.class] = { __index = __IntegerSandboxOption }

zombie.SandboxOptions.IntegerSandboxOption = IntegerSandboxOption
