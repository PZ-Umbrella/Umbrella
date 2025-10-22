--- @meta _

--- @class ForecastValue
--- @field public class any
ForecastValue = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ForecastValue:getDayMax() end

--- @public
--- @return number
function ForecastValue:getDayMean() end

--- @public
--- @return number
function ForecastValue:getDayMin() end

--- @public
--- @return number
function ForecastValue:getNightMax() end

--- @public
--- @return number
function ForecastValue:getNightMean() end

--- @public
--- @return number
function ForecastValue:getNightMin() end

--- @public
--- @return number
function ForecastValue:getTotalMax() end

--- @public
--- @return number
function ForecastValue:getTotalMean() end

--- @public
--- @return number
function ForecastValue:getTotalMin() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ForecastValue
function ForecastValue.new() end
