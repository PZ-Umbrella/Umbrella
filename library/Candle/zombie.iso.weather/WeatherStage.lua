--- @meta

--- @class WeatherStage
--- @field public class any
WeatherStage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WeatherStage:getHasStartedCloud() end

--- @public
--- @return float
function WeatherStage:getLinearT() end

--- @public
--- @return String
function WeatherStage:getModID() end

--- @public
--- @return float
function WeatherStage:getParabolicT() end

--- @public
--- @return float
function WeatherStage:getStageCurrentStrength() end

--- @public
--- @return double
function WeatherStage:getStageDuration() end

--- @public
--- @return double
function WeatherStage:getStageEnd() end

--- @public
--- @return int
function WeatherStage:getStageID() end

--- @public
--- @return double
function WeatherStage:getStageStart() end

--- @public
--- @param mid int
--- @param __end__ int
--- @return void
function WeatherStage:lerpEntryTo(mid, __end__) end

--- @public
--- @param input DataInputStream
--- @param worldVersion int
--- @return void
function WeatherStage:load(input, worldVersion) end

--- @public
--- @param output DataOutputStream
--- @return void
function WeatherStage:save(output) end

--- @public
--- @param b boolean
--- @return void
function WeatherStage:setHasStartedCloud(b) end

--- @public
--- @param id int
--- @return void
function WeatherStage:setStageID(id) end

--- @public
--- @param t float
--- @return void
function WeatherStage:setTargetStrength(t) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WeatherStage
--- @overload fun(id: int): WeatherStage
function WeatherStage.new() end
