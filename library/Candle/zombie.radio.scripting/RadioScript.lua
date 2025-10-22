--- @meta _

--- @class RadioScript Turbo
--- @field public class any
RadioScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param broadcast RadioBroadCast
--- @return nil
function RadioScript:AddBroadcast(broadcast) end

--- @public
--- @param broadcast RadioBroadCast
--- @param ignoreTimestamps boolean
--- @return nil
function RadioScript:AddBroadcast(broadcast, ignoreTimestamps) end

--- @public
--- @param scriptname string
--- @param chance integer
--- @param startdelay integer
--- @return nil
function RadioScript:AddExitOption(scriptname, chance, startdelay) end

--- @public
--- @return string
function RadioScript:GetGUID() end

--- @public
--- @return string
function RadioScript:GetName() end

--- @public
--- @return nil
function RadioScript:Reset() end

--- @public
--- @param timeStamp integer
--- @return boolean
function RadioScript:UpdateScript(timeStamp) end

--- @public
--- @return nil
function RadioScript:clearExitOptions() end

--- @public
--- @return ArrayList
function RadioScript:getBroadcastList() end

--- @public
--- @param guid string
--- @return RadioBroadCast
function RadioScript:getBroadcastWithID(guid) end

--- @public
--- @return RadioBroadCast
function RadioScript:getCurrentBroadcast() end

--- @public
--- @return ArrayList
function RadioScript:getExitOptions() end

--- @public
--- @return integer
function RadioScript:getLoopMax() end

--- @public
--- @return integer
function RadioScript:getLoopMin() end

--- @public
--- @return ExitOption
function RadioScript:getNextScript() end

--- @public
--- @return integer
function RadioScript:getStartDay() end

--- @public
--- @return integer
function RadioScript:getStartDayStamp() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcast() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcastDebug() end

--- @public
--- @param day integer
--- @return nil
function RadioScript:setStartDayStamp(day) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param n string
--- @param loopmin integer
--- @param loopmax integer
--- @return RadioScript
function RadioScript.new(n, loopmin, loopmax) end

--- @public
--- @param n string
--- @param loopmin integer
--- @param loopmax integer
--- @param guid string
--- @return RadioScript
function RadioScript.new(n, loopmin, loopmax, guid) end
