--- @meta

--- @class IntegerSandboxOption: IntegerConfigOption
--- @field public class any
--- @implement SandboxOption
IntegerSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: IntegerSandboxOption): ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: IntegerSandboxOption, table: KahluaTable): void
function IntegerSandboxOption:fromTable(table) end

--- @public
--- @return String
--- @overload fun(self: IntegerSandboxOption): String
function IntegerSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: IntegerSandboxOption): String
function IntegerSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: IntegerSandboxOption): String
function IntegerSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: IntegerSandboxOption): String
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: IntegerSandboxOption): String
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: IntegerSandboxOption): boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: IntegerSandboxOption): void
function IntegerSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, pageName: String): SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(self: IntegerSandboxOption, translation: String): SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: IntegerSandboxOption, table: KahluaTable): void
function IntegerSandboxOption:toTable(table) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param min int
--- @param max int
--- @param defaultValue int
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(owner, name, min, max, defaultValue) end
