---@meta _

---@class SandboxOptions.EnumSandboxOption: EnumConfigOption, SandboxOptions.SandboxOption
local __EnumSandboxOption = {}

---@return EnumConfigOption
function __EnumSandboxOption:asConfigOption() end

---@param table table
function __EnumSandboxOption:fromTable(table) end

---@return string
function __EnumSandboxOption:getPageName() end

---@return string
function __EnumSandboxOption:getShortName() end

---@return string
function __EnumSandboxOption:getTableName() end

---@return string
function __EnumSandboxOption:getTooltip() end

---@return string
function __EnumSandboxOption:getTranslatedName() end

---@return string
function __EnumSandboxOption:getValueTranslation() end

---@param index integer
---@return string
function __EnumSandboxOption:getValueTranslationByIndex(index) end

---@param index integer
---@return string
function __EnumSandboxOption:getValueTranslationByIndexOrNull(index) end

---@return boolean
function __EnumSandboxOption:isCustom() end

function __EnumSandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.EnumSandboxOption
function __EnumSandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.EnumSandboxOption
function __EnumSandboxOption:setTranslation(translation) end

---@param translation string
---@return SandboxOptions.EnumSandboxOption
function __EnumSandboxOption:setValueTranslation(translation) end

---@param table table
function __EnumSandboxOption:toTable(table) end

EnumSandboxOption = {}

---@param owner SandboxOptions
---@param name string
---@param numValues integer
---@param defaultValue integer
---@return SandboxOptions.EnumSandboxOption
function EnumSandboxOption.new(owner, name, numValues, defaultValue) end

---@type Class<SandboxOptions.EnumSandboxOption>
EnumSandboxOption.class = nil

__classmetatables[EnumSandboxOption.class] = { __index = __EnumSandboxOption }

zombie.SandboxOptions.EnumSandboxOption = EnumSandboxOption
