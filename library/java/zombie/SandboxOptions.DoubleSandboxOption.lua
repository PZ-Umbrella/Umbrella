---@meta _

---@class SandboxOptions.DoubleSandboxOption: DoubleConfigOption, SandboxOptions.SandboxOption
local __DoubleSandboxOption = {}

---@return DoubleConfigOption
function __DoubleSandboxOption:asConfigOption() end

---@param table table
function __DoubleSandboxOption:fromTable(table) end

---@return string
function __DoubleSandboxOption:getPageName() end

---@return string
function __DoubleSandboxOption:getShortName() end

---@return string
function __DoubleSandboxOption:getTableName() end

---@return string
function __DoubleSandboxOption:getTooltip() end

---@return string
function __DoubleSandboxOption:getTranslatedName() end

---@return boolean
function __DoubleSandboxOption:isCustom() end

function __DoubleSandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.DoubleSandboxOption
function __DoubleSandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.DoubleSandboxOption
function __DoubleSandboxOption:setTranslation(translation) end

---@param table table
function __DoubleSandboxOption:toTable(table) end

DoubleSandboxOption = {}

---@param owner SandboxOptions
---@param name string
---@param min number
---@param max number
---@param defaultValue number
---@return SandboxOptions.DoubleSandboxOption
function DoubleSandboxOption.new(owner, name, min, max, defaultValue) end

---@type Class<SandboxOptions.DoubleSandboxOption>
DoubleSandboxOption.class = nil

__classmetatables[DoubleSandboxOption.class] = { __index = __DoubleSandboxOption }

zombie.SandboxOptions.DoubleSandboxOption = DoubleSandboxOption
