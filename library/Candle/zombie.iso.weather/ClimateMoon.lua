--- @meta _

--- @class ClimateMoon TurboTuTone.
--- @field public class any
ClimateMoon = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimateMoon
function ClimateMoon.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ClimateMoon:Reset() end

--- @public
--- @return integer
function ClimateMoon:getCurrentMoonPhase() end

--- @public
--- @return number
function ClimateMoon:getMoonFloat() end

--- @public
--- @return string
function ClimateMoon:getPhaseName() end

--- @public
--- @param year integer
--- @param month integer
--- @param day integer
--- @return nil
function ClimateMoon:updatePhase(year, month, day) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateMoon
function ClimateMoon.new() end
