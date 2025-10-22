--- @meta _

--- @class IntegerSandboxOption: IntegerConfigOption, SandboxOption
--- @field public class any
IntegerSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @return ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function IntegerSandboxOption:fromTable(table) end

--- @public
--- @param table table
--- @return nil
function IntegerSandboxOption:fromTable(table) end

--- @public
--- @return string
function IntegerSandboxOption:getPageName() end

--- @public
--- @return string
function IntegerSandboxOption:getPageName() end

--- @public
--- @return string
function IntegerSandboxOption:getShortName() end

--- @public
--- @return string
function IntegerSandboxOption:getShortName() end

--- @public
--- @return string
function IntegerSandboxOption:getTableName() end

--- @public
--- @return string
function IntegerSandboxOption:getTableName() end

--- @public
--- @return string
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return string
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return string
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return string
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return nil
function IntegerSandboxOption:setCustom() end

--- @public
--- @return nil
function IntegerSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param pageName string
--- @return SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function IntegerSandboxOption:toTable(table) end

--- @public
--- @param table table
--- @return nil
function IntegerSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param min integer
--- @param max integer
--- @param defaultValue integer
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(owner, name, min, max, defaultValue) end
