---@meta _

---Turbo
---@class RadioChannel
local __RadioChannel = {}

---@param script RadioScript
function __RadioChannel:AddRadioScript(script) end

---@return ChannelCategory
function __RadioChannel:GetCategory() end

---@return integer
function __RadioChannel:GetFrequency() end

---@return string
function __RadioChannel:GetName() end

---@return boolean
function __RadioChannel:GetPlayerIsListening() end

---@return boolean
function __RadioChannel:IsTv() end

---@param guid string
---@param line integer
function __RadioChannel:LoadAiringBroadcast(guid, line) end

---@param isListening boolean
function __RadioChannel:SetPlayerIsListening(isListening) end

---@param timestamp integer
---@param day integer
function __RadioChannel:UpdateScripts(timestamp, day) end

---@return number
function __RadioChannel:getAirCounterMultiplier() end

---@return RadioBroadCast
function __RadioChannel:getAiringBroadcast() end

---@return RadioScript
function __RadioChannel:getCurrentScript() end

---@return integer
function __RadioChannel:getCurrentScriptLoop() end

---@return integer
function __RadioChannel:getCurrentScriptMaxLoops() end

---@return string
function __RadioChannel:getGUID() end

---@return string
function __RadioChannel:getLastAiredLine() end

---@return string
function __RadioChannel:getLastBroadcastID() end

---@return RadioData
function __RadioChannel:getRadioData() end

---@param script string
---@return RadioScript
function __RadioChannel:getRadioScript(script) end

---@return boolean
function __RadioChannel:isTimeSynced() end

---@return boolean
function __RadioChannel:isVanilla() end

---@param scriptName string
---@param day integer
function __RadioChannel:setActiveScript(scriptName, day) end

---@param scriptName string
---@param day integer
---@param loop integer
---@param maxloops integer
function __RadioChannel:setActiveScript(scriptName, day, loop, maxloops) end

function __RadioChannel:setActiveScriptNull() end

---@param airCounterMultiplier number
function __RadioChannel:setAirCounterMultiplier(airCounterMultiplier) end

---@param bc RadioBroadCast
function __RadioChannel:setAiringBroadcast(bc) end

---@param b boolean
function __RadioChannel:setLouisvilleObfuscate(b) end

---@param radioData RadioData
function __RadioChannel:setRadioData(radioData) end

---@param isTimeSynced boolean
function __RadioChannel:setTimeSynced(isTimeSynced) end

function __RadioChannel:update() end

RadioChannel = {}

---@param n string
---@param freq integer
---@param c ChannelCategory
---@return RadioChannel
function RadioChannel.new(n, freq, c) end

---@param n string
---@param freq integer
---@param c ChannelCategory
---@param guid string
---@return RadioChannel
function RadioChannel.new(n, freq, c, guid) end

---@type Class<RadioChannel>
RadioChannel.class = nil

__classmetatables[RadioChannel.class] = { __index = __RadioChannel }

zombie.radio.scripting.RadioChannel = RadioChannel
