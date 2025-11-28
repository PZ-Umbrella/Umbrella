---@meta _

---Turbo
---@class RadioScript
local __RadioScript = {}

---@param broadcast RadioBroadCast
function __RadioScript:AddBroadcast(broadcast) end

---@param broadcast RadioBroadCast
---@param ignoreTimestamps boolean
function __RadioScript:AddBroadcast(broadcast, ignoreTimestamps) end

---@param scriptname string
---@param chance integer
---@param startdelay integer
function __RadioScript:AddExitOption(scriptname, chance, startdelay) end

---@return string
function __RadioScript:GetGUID() end

---@return string
function __RadioScript:GetName() end

function __RadioScript:Reset() end

---@param timeStamp integer
---@return boolean
function __RadioScript:UpdateScript(timeStamp) end

function __RadioScript:clearExitOptions() end

---@return ArrayList<RadioBroadCast>
function __RadioScript:getBroadcastList() end

---@param guid string
---@return RadioBroadCast
function __RadioScript:getBroadcastWithID(guid) end

---@return RadioBroadCast
function __RadioScript:getCurrentBroadcast() end

---@return ArrayList<RadioScript.ExitOption>
function __RadioScript:getExitOptions() end

---@return integer
function __RadioScript:getLoopMax() end

---@return integer
function __RadioScript:getLoopMin() end

---@return RadioScript.ExitOption
function __RadioScript:getNextScript() end

---@return integer
function __RadioScript:getStartDay() end

---@return integer
function __RadioScript:getStartDayStamp() end

---@return RadioBroadCast
function __RadioScript:getValidAirBroadcast() end

---@return RadioBroadCast
function __RadioScript:getValidAirBroadcastDebug() end

---@param day integer
function __RadioScript:setStartDayStamp(day) end

RadioScript = {}

---@param n string
---@param loopmin integer
---@param loopmax integer
---@return RadioScript
function RadioScript.new(n, loopmin, loopmax) end

---@param n string
---@param loopmin integer
---@param loopmax integer
---@param guid string
---@return RadioScript
function RadioScript.new(n, loopmin, loopmax, guid) end

---@type Class<RadioScript>
RadioScript.class = nil

__classmetatables[RadioScript.class] = { __index = __RadioScript }

zombie.radio.scripting.RadioScript = RadioScript
