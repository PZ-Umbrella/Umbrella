--- @meta _

--- @class StringSandboxOption: StringConfigOption, SandboxOption
--- @field public class any
StringSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @return ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function StringSandboxOption:fromTable(table) end

--- @public
--- @param table table
--- @return nil
function StringSandboxOption:fromTable(table) end

--- @public
--- @return string
function StringSandboxOption:getPageName() end

--- @public
--- @return string
function StringSandboxOption:getPageName() end

--- @public
--- @return string
function StringSandboxOption:getShortName() end

--- @public
--- @return string
function StringSandboxOption:getShortName() end

--- @public
--- @return string
function StringSandboxOption:getTableName() end

--- @public
--- @return string
function StringSandboxOption:getTableName() end

--- @public
--- @return string
function StringSandboxOption:getTooltip() end

--- @public
--- @return string
function StringSandboxOption:getTooltip() end

--- @public
--- @return string
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return string
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return nil
function StringSandboxOption:setCustom() end

--- @public
--- @return nil
function StringSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function StringSandboxOption:setPageName(pageName) end

--- @public
--- @param pageName string
--- @return SandboxOption
function StringSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function StringSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return SandboxOption
function StringSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function StringSandboxOption:toTable(table) end

--- @public
--- @param table table
--- @return nil
function StringSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return StringSandboxOption
function StringSandboxOption.new(owner, name, defaultValue, maxLength) end
