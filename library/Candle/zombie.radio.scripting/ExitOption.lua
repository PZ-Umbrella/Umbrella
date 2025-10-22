--- @meta _

--- @class ExitOption
--- @field public class any
ExitOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ExitOption:getChance() end

--- @public
--- @return string
function ExitOption:getScriptname() end

--- @public
--- @return integer
function ExitOption:getStartDelay() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param rollchance integer
--- @param startdelay integer
--- @return ExitOption
function ExitOption.new(name, rollchance, startdelay) end
