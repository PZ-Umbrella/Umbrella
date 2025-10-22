--- @meta

--- @class ExitOption
--- @field public class any
ExitOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ExitOption:getChance() end

--- @public
--- @return String
function ExitOption:getScriptname() end

--- @public
--- @return int
function ExitOption:getStartDelay() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param rollchance int
--- @param startdelay int
--- @return ExitOption
function ExitOption.new(name, rollchance, startdelay) end
