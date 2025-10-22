--- @meta _

--- @class DoubleSandboxOption: DoubleConfigOption, SandboxOption
--- @field public class any
DoubleSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @return ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function DoubleSandboxOption:fromTable(table) end

--- @public
--- @param table table
--- @return nil
function DoubleSandboxOption:fromTable(table) end

--- @public
--- @return string
function DoubleSandboxOption:getPageName() end

--- @public
--- @return string
function DoubleSandboxOption:getPageName() end

--- @public
--- @return string
function DoubleSandboxOption:getShortName() end

--- @public
--- @return string
function DoubleSandboxOption:getShortName() end

--- @public
--- @return string
function DoubleSandboxOption:getTableName() end

--- @public
--- @return string
function DoubleSandboxOption:getTableName() end

--- @public
--- @return string
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return string
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return string
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return string
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return nil
function DoubleSandboxOption:setCustom() end

--- @public
--- @return nil
function DoubleSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param pageName string
--- @return SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function DoubleSandboxOption:toTable(table) end

--- @public
--- @param table table
--- @return nil
function DoubleSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param min number
--- @param max number
--- @param defaultValue number
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(owner, name, min, max, defaultValue) end
