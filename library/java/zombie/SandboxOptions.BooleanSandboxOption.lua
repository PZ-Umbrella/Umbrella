---@meta _

---@class SandboxOptions.BooleanSandboxOption: BooleanConfigOption, SandboxOptions.SandboxOption
local __BooleanSandboxOption = {}

---@return BooleanConfigOption
function __BooleanSandboxOption:asConfigOption() end

---@param table table
function __BooleanSandboxOption:fromTable(table) end

---@return string
function __BooleanSandboxOption:getPageName() end

---@return string
function __BooleanSandboxOption:getShortName() end

---@return string
function __BooleanSandboxOption:getTableName() end

---@return string
function __BooleanSandboxOption:getTooltip() end

---@return string
function __BooleanSandboxOption:getTranslatedName() end

---@return boolean
function __BooleanSandboxOption:isCustom() end

function __BooleanSandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.BooleanSandboxOption
function __BooleanSandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.BooleanSandboxOption
function __BooleanSandboxOption:setTranslation(translation) end

---@param table table
function __BooleanSandboxOption:toTable(table) end

BooleanSandboxOption = {}

---@param owner SandboxOptions
---@param name string
---@param defaultValue boolean
---@return SandboxOptions.BooleanSandboxOption
function BooleanSandboxOption.new(owner, name, defaultValue) end

---@type Class<SandboxOptions.BooleanSandboxOption>
BooleanSandboxOption.class = nil

__classmetatables[BooleanSandboxOption.class] = { __index = __BooleanSandboxOption }

zombie.SandboxOptions.BooleanSandboxOption = BooleanSandboxOption
