--- @meta

--- @class StringSandboxOption: StringConfigOption
--- @field public class any
--- @implement SandboxOption
StringSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: StringSandboxOption): ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: StringSandboxOption, table: KahluaTable): void
function StringSandboxOption:fromTable(table) end

--- @public
--- @return String
--- @overload fun(self: StringSandboxOption): String
function StringSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: StringSandboxOption): String
function StringSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: StringSandboxOption): String
function StringSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: StringSandboxOption): String
function StringSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: StringSandboxOption): String
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(self: StringSandboxOption): boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: StringSandboxOption): void
function StringSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, pageName: String): SandboxOption
function StringSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(self: StringSandboxOption, translation: String): SandboxOption
function StringSandboxOption:setTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: StringSandboxOption, table: KahluaTable): void
function StringSandboxOption:toTable(table) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param defaultValue String
--- @param maxLength int
--- @return StringSandboxOption
function StringSandboxOption.new(owner, name, defaultValue, maxLength) end
