--- @meta _

--- @class RadioChannel Turbo
--- @field public class any
RadioChannel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param script RadioScript
--- @return nil
function RadioChannel:AddRadioScript(script) end

--- @public
--- @return ChannelCategory
function RadioChannel:GetCategory() end

--- @public
--- @return integer
function RadioChannel:GetFrequency() end

--- @public
--- @return string
function RadioChannel:GetName() end

--- @public
--- @return boolean
function RadioChannel:GetPlayerIsListening() end

--- @public
--- @return boolean
function RadioChannel:IsTv() end

--- @public
--- @param guid string
--- @param line integer
--- @return nil
function RadioChannel:LoadAiringBroadcast(guid, line) end

--- @public
--- @param isListening boolean
--- @return nil
function RadioChannel:SetPlayerIsListening(isListening) end

--- @public
--- @param timestamp integer
--- @param day integer
--- @return nil
function RadioChannel:UpdateScripts(timestamp, day) end

--- @public
--- @return number
function RadioChannel:getAirCounterMultiplier() end

--- @public
--- @return RadioBroadCast
function RadioChannel:getAiringBroadcast() end

--- @public
--- @return RadioScript
function RadioChannel:getCurrentScript() end

--- @public
--- @return integer
function RadioChannel:getCurrentScriptLoop() end

--- @public
--- @return integer
function RadioChannel:getCurrentScriptMaxLoops() end

--- @public
--- @return string
function RadioChannel:getGUID() end

--- @public
--- @return string
function RadioChannel:getLastAiredLine() end

--- @public
--- @return string
function RadioChannel:getLastBroadcastID() end

--- @public
--- @return RadioData
function RadioChannel:getRadioData() end

--- @public
--- @param script string
--- @return RadioScript
function RadioChannel:getRadioScript(script) end

--- @public
--- @return boolean
function RadioChannel:isTimeSynced() end

--- @public
--- @return boolean
function RadioChannel:isVanilla() end

--- @public
--- @param scriptName string
--- @param day integer
--- @return nil
function RadioChannel:setActiveScript(scriptName, day) end

--- @public
--- @param scriptName string
--- @param day integer
--- @param loop integer
--- @param maxloops integer
--- @return nil
function RadioChannel:setActiveScript(scriptName, day, loop, maxloops) end

--- @public
--- @return nil
function RadioChannel:setActiveScriptNull() end

--- @public
--- @param airCounterMultiplier number
--- @return nil
function RadioChannel:setAirCounterMultiplier(airCounterMultiplier) end

--- @public
--- @param bc RadioBroadCast
--- @return nil
function RadioChannel:setAiringBroadcast(bc) end

--- @public
--- @param b boolean
--- @return nil
function RadioChannel:setLouisvilleObfuscate(b) end

--- @public
--- @param radioData RadioData
--- @return nil
function RadioChannel:setRadioData(radioData) end

--- @public
--- @param isTimeSynced boolean
--- @return nil
function RadioChannel:setTimeSynced(isTimeSynced) end

--- @public
--- @return nil
function RadioChannel:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param n string
--- @param freq integer
--- @param c ChannelCategory
--- @return RadioChannel
function RadioChannel.new(n, freq, c) end

--- @public
--- @param n string
--- @param freq integer
--- @param c ChannelCategory
--- @param guid string
--- @return RadioChannel
function RadioChannel.new(n, freq, c, guid) end
