--- @meta

--- @class EnumSandboxOption: EnumConfigOption
--- @field public class any
--- @implement SandboxOption
EnumSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: EnumSandboxOption): ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: EnumSandboxOption, table: KahluaTable): void
function EnumSandboxOption:fromTable(table) end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(self: EnumSandboxOption): String
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return String
function EnumSandboxOption:getValueTranslation() end

--- @public
--- @param index int
--- @return String
function EnumSandboxOption:getValueTranslationByIndex(index) end

--- @public
--- @param index int
--- @return String
function EnumSandboxOption:getValueTranslationByIndexOrNull(index) end

--- @public
--- @return boolean
--- @overload fun(self: EnumSandboxOption): boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(self: EnumSandboxOption): void
function EnumSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, pageName: String): SandboxOption
function EnumSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(self: EnumSandboxOption, translation: String): SandboxOption
function EnumSandboxOption:setTranslation(translation) end

--- @public
--- @param translation String
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(self: EnumSandboxOption, table: KahluaTable): void
function EnumSandboxOption:toTable(table) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param numValues int
--- @param defaultValue int
--- @return EnumSandboxOption
function EnumSandboxOption.new(owner, name, numValues, defaultValue) end
