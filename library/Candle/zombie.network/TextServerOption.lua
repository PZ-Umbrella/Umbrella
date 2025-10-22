--- @meta

--- @class TextServerOption: StringConfigOption
--- @field public class any
--- @implement ServerOption
TextServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: TextServerOption): ConfigOption
function TextServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(self: TextServerOption): String
function TextServerOption:getTooltip() end

--- @public
--- @return String
function TextServerOption:getType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name String
--- @param defaultValue String
--- @param maxLength int
--- @return TextServerOption
function TextServerOption.new(owner, name, defaultValue, maxLength) end
