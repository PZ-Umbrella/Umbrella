--- @meta

--- @class ClimateMoon TurboTuTone.
--- @field public class any
ClimateMoon = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimateMoon
function ClimateMoon.getInstance() end

--- @public
--- @static
--- @return float
function ClimateMoon.getMoonFloat() end

--- @public
--- @static
--- @return String
function ClimateMoon.getPhaseName() end

--- @public
--- @static
--- @param year int
--- @param month int
--- @param day int
--- @return void
function ClimateMoon.updatePhase(year, month, day) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateMoon:getCurrentMoonPhase() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateMoon
function ClimateMoon.new() end
