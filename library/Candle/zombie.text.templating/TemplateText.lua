--- @meta

--- @class TemplateText TurboTuTone.
--- @field public class any
TemplateText = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param input String
--- @return String
--- @overload fun(input: String, table: KahluaTableImpl): String
--- @overload fun(input: String, replaceProvider: IReplaceProvider): String
function TemplateText.Build(input) end

--- @public
--- @static
--- @return void
function TemplateText.Initialize() end

--- @public
--- @static
--- @param bound float
--- @return float
--- @overload fun(bound: int): int
--- @overload fun(min: float, max: float): float
--- @overload fun(min: int, max: int): int
function TemplateText.RandNext(bound) end

--- @public
--- @static
--- @param key String
--- @param table KahluaTableImpl
--- @return void
--- @overload fun(key: String, replace: IReplace): void
function TemplateText.RegisterKey(key, table) end

--- @public
--- @static
--- @return void
function TemplateText.Reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TemplateText
function TemplateText.new() end
