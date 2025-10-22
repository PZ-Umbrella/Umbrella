--- @meta _

--- @class WeatherStage
--- @field public class any
WeatherStage = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function WeatherStage:getHasStartedCloud() end

--- @public
--- @return number
function WeatherStage:getLinearT() end

--- @public
--- @return string
function WeatherStage:getModID() end

--- @public
--- @return number
function WeatherStage:getParabolicT() end

--- @public
--- @return number
function WeatherStage:getStageCurrentStrength() end

--- @public
--- @return number
function WeatherStage:getStageDuration() end

--- @public
--- @return number
function WeatherStage:getStageEnd() end

--- @public
--- @return integer
function WeatherStage:getStageID() end

--- @public
--- @return number
function WeatherStage:getStageStart() end

--- @public
--- @param mid integer
--- @param __end__ integer
--- @return nil
function WeatherStage:lerpEntryTo(mid, __end__) end

--- @public
--- @param input DataInputStream
--- @param worldVersion integer
--- @return nil
function WeatherStage:load(input, worldVersion) end

--- @public
--- @param output DataOutputStream
--- @return nil
function WeatherStage:save(output) end

--- @public
--- @param b boolean
--- @return nil
function WeatherStage:setHasStartedCloud(b) end

--- @public
--- @param id integer
--- @return nil
function WeatherStage:setStageID(id) end

--- @public
--- @param t number
--- @return nil
function WeatherStage:setTargetStrength(t) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WeatherStage
function WeatherStage.new() end

--- @public
--- @param id integer
--- @return WeatherStage
function WeatherStage.new(id) end
