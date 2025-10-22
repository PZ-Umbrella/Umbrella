--- @meta

--- @class StringServerOption: StringConfigOption
--- @field public class any
--- @implement ServerOption
StringServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: StringServerOption): ConfigOption
function StringServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(self: StringServerOption): String
function StringServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name String
--- @param defaultValue String
--- @param maxLength int
--- @return StringServerOption
function StringServerOption.new(owner, name, defaultValue, maxLength) end
