--- @meta

--- @class RadioChannel Turbo
--- @field public class any
RadioChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param script RadioScript
--- @return void
function RadioChannel:AddRadioScript(script) end

--- @public
--- @return ChannelCategory
function RadioChannel:GetCategory() end

--- @public
--- @return int
function RadioChannel:GetFrequency() end

--- @public
--- @return String
function RadioChannel:GetName() end

--- @public
--- @return boolean
function RadioChannel:GetPlayerIsListening() end

--- @public
--- @return boolean
function RadioChannel:IsTv() end

--- @public
--- @param guid String
--- @param line int
--- @return void
function RadioChannel:LoadAiringBroadcast(guid, line) end

--- @public
--- @param isListening boolean
--- @return void
function RadioChannel:SetPlayerIsListening(isListening) end

--- @public
--- @param timestamp int
--- @param day int
--- @return void
function RadioChannel:UpdateScripts(timestamp, day) end

--- @public
--- @return float
function RadioChannel:getAirCounterMultiplier() end

--- @public
--- @return RadioBroadCast
function RadioChannel:getAiringBroadcast() end

--- @public
--- @return RadioScript
function RadioChannel:getCurrentScript() end

--- @public
--- @return int
function RadioChannel:getCurrentScriptLoop() end

--- @public
--- @return int
function RadioChannel:getCurrentScriptMaxLoops() end

--- @public
--- @return String
function RadioChannel:getGUID() end

--- @public
--- @return String
function RadioChannel:getLastAiredLine() end

--- @public
--- @return String
function RadioChannel:getLastBroadcastID() end

--- @public
--- @return RadioData
function RadioChannel:getRadioData() end

--- @public
--- @param script String
--- @return RadioScript
function RadioChannel:getRadioScript(script) end

--- @public
--- @return boolean
function RadioChannel:isTimeSynced() end

--- @public
--- @return boolean
function RadioChannel:isVanilla() end

--- @public
--- @param scriptName String
--- @param day int
--- @return void
--- @overload fun(self: RadioChannel, scriptName: String, day: int, loop: int, maxloops: int): void
function RadioChannel:setActiveScript(scriptName, day) end

--- @public
--- @return void
function RadioChannel:setActiveScriptNull() end

--- @public
--- @param airCounterMultiplier float
--- @return void
function RadioChannel:setAirCounterMultiplier(airCounterMultiplier) end

--- @public
--- @param bc RadioBroadCast
--- @return void
function RadioChannel:setAiringBroadcast(bc) end

--- @public
--- @param b boolean
--- @return void
function RadioChannel:setLouisvilleObfuscate(b) end

--- @public
--- @param radioData RadioData
--- @return void
function RadioChannel:setRadioData(radioData) end

--- @public
--- @param isTimeSynced boolean
--- @return void
function RadioChannel:setTimeSynced(isTimeSynced) end

--- @public
--- @return void
function RadioChannel:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param n String
--- @param freq int
--- @param c ChannelCategory
--- @return RadioChannel
--- @overload fun(n: String, freq: int, c: ChannelCategory, guid: String): RadioChannel
function RadioChannel.new(n, freq, c) end
