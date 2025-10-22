--- @meta

--- @class DoubleSandboxOption: DoubleConfigOption
--- @field public class any
--- @implement SandboxOption
DoubleSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: DoubleSandboxOption): ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: DoubleSandboxOption, table: KahluaTable): void
function DoubleSandboxOption:fromTable(table) end

--- @public
--- @return String
--- @overload fun(self: DoubleSandboxOption): String
function DoubleSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: DoubleSandboxOption): String
function DoubleSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: DoubleSandboxOption): String
function DoubleSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: DoubleSandboxOption): String
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: DoubleSandboxOption): String
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: DoubleSandboxOption): boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: DoubleSandboxOption): void
function DoubleSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, pageName: String): SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(self: DoubleSandboxOption, translation: String): SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: DoubleSandboxOption, table: KahluaTable): void
function DoubleSandboxOption:toTable(table) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param min double
--- @param max double
--- @param defaultValue double
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(owner, name, min, max, defaultValue) end
