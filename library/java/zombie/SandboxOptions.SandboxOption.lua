---@meta _

---(Not exposed)
---@class SandboxOptions.SandboxOption
local __SandboxOption = {}

---@return ConfigOption
function __SandboxOption:asConfigOption() end

---@param table table
function __SandboxOption:fromTable(table) end

---@return string
function __SandboxOption:getPageName() end

---@return string
function __SandboxOption:getShortName() end

---@return string
function __SandboxOption:getTableName() end

---@return string
function __SandboxOption:getTooltip() end

---@return string
function __SandboxOption:getTranslatedName() end

---@return boolean
function __SandboxOption:isCustom() end

function __SandboxOption:setCustom() end

---@param pageName string
---@return SandboxOptions.SandboxOption
function __SandboxOption:setPageName(pageName) end

---@param translation string
---@return SandboxOptions.SandboxOption
function __SandboxOption:setTranslation(translation) end

---@param table table
function __SandboxOption:toTable(table) end
