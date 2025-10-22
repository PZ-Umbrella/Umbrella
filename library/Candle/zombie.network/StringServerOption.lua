--- @meta _

--- @class StringServerOption: StringConfigOption, ServerOption
--- @field public class any
StringServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function StringServerOption:asConfigOption() end

--- @public
--- @return ConfigOption
function StringServerOption:asConfigOption() end

--- @public
--- @return string
function StringServerOption:getTooltip() end

--- @public
--- @return string
function StringServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return StringServerOption
function StringServerOption.new(owner, name, defaultValue, maxLength) end
