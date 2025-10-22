--- @meta _

--- @class BooleanSandboxOption: BooleanConfigOption, SandboxOption
--- @field public class any
BooleanSandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @return ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function BooleanSandboxOption:fromTable(table) end

--- @public
--- @param table table
--- @return nil
function BooleanSandboxOption:fromTable(table) end

--- @public
--- @return string
function BooleanSandboxOption:getPageName() end

--- @public
--- @return string
function BooleanSandboxOption:getPageName() end

--- @public
--- @return string
function BooleanSandboxOption:getShortName() end

--- @public
--- @return string
function BooleanSandboxOption:getShortName() end

--- @public
--- @return string
function BooleanSandboxOption:getTableName() end

--- @public
--- @return string
function BooleanSandboxOption:getTableName() end

--- @public
--- @return string
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return string
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return string
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return string
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return nil
function BooleanSandboxOption:setCustom() end

--- @public
--- @return nil
function BooleanSandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function BooleanSandboxOption:setPageName(pageName) end

--- @public
--- @param pageName string
--- @return SandboxOption
function BooleanSandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function BooleanSandboxOption:setTranslation(translation) end

--- @public
--- @param translation string
--- @return SandboxOption
function BooleanSandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function BooleanSandboxOption:toTable(table) end

--- @public
--- @param table table
--- @return nil
function BooleanSandboxOption:toTable(table) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name string
--- @param defaultValue boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(owner, name, defaultValue) end
