--- @meta

--- @class RadioScript Turbo
--- @field public class any
RadioScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param broadcast RadioBroadCast
--- @return void
--- @overload fun(self: RadioScript, broadcast: RadioBroadCast, ignoreTimestamps: boolean): void
function RadioScript:AddBroadcast(broadcast) end

--- @public
--- @param scriptname String
--- @param chance int
--- @param startdelay int
--- @return void
function RadioScript:AddExitOption(scriptname, chance, startdelay) end

--- @public
--- @return String
function RadioScript:GetGUID() end

--- @public
--- @return String
function RadioScript:GetName() end

--- @public
--- @return void
function RadioScript:Reset() end

--- @public
--- @param timeStamp int
--- @return boolean
function RadioScript:UpdateScript(timeStamp) end

--- @public
--- @return void
function RadioScript:clearExitOptions() end

--- @public
--- @return ArrayList
function RadioScript:getBroadcastList() end

--- @public
--- @param guid String
--- @return RadioBroadCast
function RadioScript:getBroadcastWithID(guid) end

--- @public
--- @return RadioBroadCast
function RadioScript:getCurrentBroadcast() end

--- @public
--- @return ArrayList
function RadioScript:getExitOptions() end

--- @public
--- @return int
function RadioScript:getLoopMax() end

--- @public
--- @return int
function RadioScript:getLoopMin() end

--- @public
--- @return ExitOption
function RadioScript:getNextScript() end

--- @public
--- @return int
function RadioScript:getStartDay() end

--- @public
--- @return int
function RadioScript:getStartDayStamp() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcast() end

--- @public
--- @return RadioBroadCast
function RadioScript:getValidAirBroadcastDebug() end

--- @public
--- @param day int
--- @return void
function RadioScript:setStartDayStamp(day) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param n String
--- @param loopmin int
--- @param loopmax int
--- @return RadioScript
--- @overload fun(n: String, loopmin: int, loopmax: int, guid: String): RadioScript
function RadioScript.new(n, loopmin, loopmax) end
