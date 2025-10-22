--- @meta _

--- @class EnumSandboxOption: EnumConfigOption, SandboxOption
--- @field public class any
EnumSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @return ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function EnumSandboxOption:fromTable(table) end

--- @public
--- @param table table
--- @return nil
function EnumSandboxOption:fromTable(table) end

--- @public
--- @return string
function EnumSandboxOption:getPageName() end

--- @public
--- @return string
function EnumSandboxOption:getPageName() end

--- @public
--- @return string
function EnumSandboxOption:getShortName() end

--- @public
--- @return string
function EnumSandboxOption:getShortName() end

--- @public
--- @return string
function EnumSandboxOption:getTableName() end

--- @public
--- @return string
function EnumSandboxOption:getTableName() end

--- @public
--- @return string
function EnumSandboxOption:getTooltip() end

--- @public
--- @return string
function EnumSandboxOption:getTooltip() end

--- @public
--- @return string
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return string
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return string
function EnumSandboxOption:getValueTranslation() end

--- @public
--- @param index integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndex(index) end

--- @public
--- @param index integer
--- @return string
function EnumSandboxOption:getValueTranslationByIndexOrNull(index) end

--- @public
--- @return boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return nil
function EnumSandboxOption:setCustom() end

--- @public
--- @return nil
function EnumSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function EnumSandboxOption:setPageName(pageName) end

--- @public
--- @param pageName string
--- @return SandboxOption
function EnumSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function EnumSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return SandboxOption
function EnumSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function EnumSandboxOption:toTable(table) end

--- @public
--- @param table table
--- @return nil
function EnumSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param numValues integer
--- @param defaultValue integer
--- @return EnumSandboxOption
function EnumSandboxOption.new(owner, name, numValues, defaultValue) end
