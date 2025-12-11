---@meta _

---Turbo
---@class RadioScriptManager
local __RadioScriptManager = {}

---@param channel RadioChannel
---@param overwrite boolean
function __RadioScriptManager:AddChannel(channel, overwrite) end

---@param channelLines List<string>
function __RadioScriptManager:Load(channelLines) end

---@param chanfrequency integer
---@param mode boolean
---@param sourceIsTV boolean
function __RadioScriptManager:PlayerListensChannel(chanfrequency, mode, sourceIsTV) end

---@param frequency integer
function __RadioScriptManager:RemoveChannel(frequency) end

---@param w Writer
function __RadioScriptManager:Save(w) end

---@param day integer
---@param hour integer
---@param mins integer
function __RadioScriptManager:UpdateScripts(day, hour, mins) end

---@return Map<integer, RadioChannel>
function __RadioScriptManager:getChannels() end

---@return ArrayList<RadioChannel>
function __RadioScriptManager:getChannelsList() end

---@return integer
function __RadioScriptManager:getCurrentTimeStamp() end

---@param uuid string
---@return RadioChannel
function __RadioScriptManager:getRadioChannel(uuid) end

---@param savedWorldVersion integer
function __RadioScriptManager:init(savedWorldVersion) end

function __RadioScriptManager:reset() end

---@param frequency integer
---@param days integer
---@param force boolean
function __RadioScriptManager:simulateChannelUntil(frequency, days, force) end

---@param days integer
---@param force boolean
function __RadioScriptManager:simulateScriptsUntil(days, force) end

function __RadioScriptManager:update() end

RadioScriptManager = {}

---@return RadioScriptManager
function RadioScriptManager.getInstance() end

---@return boolean
function RadioScriptManager.hasInstance() end

---@type Class<RadioScriptManager>
RadioScriptManager.class = nil

__classmetatables[RadioScriptManager.class] = { __index = __RadioScriptManager }

zombie.radio.scripting.RadioScriptManager = RadioScriptManager
