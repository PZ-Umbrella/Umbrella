--- @meta

--- @class ForecastValue
--- @field public class any
ForecastValue = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ForecastValue:getDayMax() end

--- @public
--- @return float
function ForecastValue:getDayMean() end

--- @public
--- @return float
function ForecastValue:getDayMin() end

--- @public
--- @return float
function ForecastValue:getNightMax() end

--- @public
--- @return float
function ForecastValue:getNightMean() end

--- @public
--- @return float
function ForecastValue:getNightMin() end

--- @public
--- @return float
function ForecastValue:getTotalMax() end

--- @public
--- @return float
function ForecastValue:getTotalMean() end

--- @public
--- @return float
function ForecastValue:getTotalMin() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ForecastValue
function ForecastValue.new() end
