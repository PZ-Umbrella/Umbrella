---@meta _

---@class SandboxOptions.StringSandboxOption: StringConfigOption, SandboxOptions.SandboxOption
local __StringSandboxOption = {}

---@return StringConfigOption
function __StringSandboxOption:asConfigOption() end

---@param table table
function __StringSandboxOption:fromTable(table) end

---@return string
function __StringSandboxOption:getPageName() end

---@return string
function __StringSandboxOption:getShortName() end

---@return string
function __StringSandboxOption:getTableName() end

---@return string
function __StringSandboxOption:getTooltip() end

---@return string
function __StringSandboxOption:getTranslatedName() end

---@return boolean
function __StringSandboxOption:isCustom() end

function __StringSandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.StringSandboxOption
function __StringSandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.StringSandboxOption
function __StringSandboxOption:setTranslation(translation) end

---@param table table
function __StringSandboxOption:toTable(table) end

StringSandboxOption = {}

---@param owner SandboxOptions
---@param name string
---@param defaultValue string
---@param maxLength integer
---@return SandboxOptions.StringSandboxOption
function StringSandboxOption.new(owner, name, defaultValue, maxLength) end

---@type Class<SandboxOptions.StringSandboxOption>
StringSandboxOption.class = nil

__classmetatables[StringSandboxOption.class] = { __index = __StringSandboxOption }

zombie.SandboxOptions.StringSandboxOption = StringSandboxOption
