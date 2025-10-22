--- @meta _

--- @class SandboxOption
--- @field public class any
SandboxOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function SandboxOption:asConfigOption() end

--- @public
--- @param table table
--- @return nil
function SandboxOption:fromTable(table) end

--- @public
--- @return string
function SandboxOption:getPageName() end

--- @public
--- @return string
function SandboxOption:getShortName() end

--- @public
--- @return string
function SandboxOption:getTableName() end

--- @public
--- @return string
function SandboxOption:getTooltip() end

--- @public
--- @return string
function SandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function SandboxOption:isCustom() end

--- @public
--- @return nil
function SandboxOption:setCustom() end

--- @public
--- @param pageName string
--- @return SandboxOption
function SandboxOption:setPageName(pageName) end

--- @public
--- @param translation string
--- @return SandboxOption
function SandboxOption:setTranslation(translation) end

--- @public
--- @param table table
--- @return nil
function SandboxOption:toTable(table) end
