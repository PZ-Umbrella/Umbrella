--- @meta _

--- @class TextServerOption: StringConfigOption, ServerOption
--- @field public class any
TextServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function TextServerOption:asConfigOption() end

--- @public
--- @return ConfigOption
function TextServerOption:asConfigOption() end

--- @public
--- @return string
function TextServerOption:getTooltip() end

--- @public
--- @return string
function TextServerOption:getTooltip() end

--- @public
--- @return string
function TextServerOption:getType() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return TextServerOption
function TextServerOption.new(owner, name, defaultValue, maxLength) end
