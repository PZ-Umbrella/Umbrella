---@meta _

---@class ZomboidRadio
local __ZomboidRadio = {}

---@param category string
---@return Map<integer, string>
function __ZomboidRadio:GetChannelList(category) end

---@param savedWorldVersion integer
function __ZomboidRadio:Init(savedWorldVersion) end

---@return boolean
function __ZomboidRadio:Load() end

---@param channel integer
---@param listenmode boolean
---@param isTV boolean
function __ZomboidRadio:PlayerListensChannel(channel, listenmode, isTV) end

---@param sourceX integer
---@param sourceY integer
---@param channel integer
---@param msg string
---@param guid string
---@param codes string
---@param r number
---@param g number
---@param b number
---@param signalStrength integer
---@param isTV boolean
function __ZomboidRadio:ReceiveTransmission(
	sourceX,
	sourceY,
	channel,
	msg,
	guid,
	codes,
	r,
	g,
	b,
	signalStrength,
	isTV
)
end

---@param device WaveSignalDevice
function __ZomboidRadio:RegisterDevice(device) end

function __ZomboidRadio:Reset() end

function __ZomboidRadio:Save() end

---@param sourceX integer
---@param sourceY integer
---@param msg ChatMessage
---@param signalStrength integer
function __ZomboidRadio:SendTransmission(sourceX, sourceY, msg, signalStrength) end

---@param sourceX integer
---@param sourceY integer
---@param channel integer
---@param msg string
---@param guid string
---@param codes string
---@param r number
---@param g number
---@param b number
---@param signalStrength integer
---@param isTV boolean
function __ZomboidRadio:SendTransmission(sourceX, sourceY, channel, msg, guid, codes, r, g, b, signalStrength, isTV) end

---@param source integer
---@param sourceX integer
---@param sourceY integer
---@param channel integer
---@param msg string
---@param guid string
---@param codes string
---@param r number
---@param g number
---@param b number
---@param signalStrength integer
---@param isTV boolean
function __ZomboidRadio:SendTransmission(
	source,
	sourceX,
	sourceY,
	channel,
	msg,
	guid,
	codes,
	r,
	g,
	b,
	signalStrength,
	isTV
)
end

---@param device WaveSignalDevice
function __ZomboidRadio:UnRegisterDevice(device) end

---@param hour integer
---@param mins integer
function __ZomboidRadio:UpdateScripts(hour, mins) end

---@param bb ByteBufferWriter
function __ZomboidRadio:WriteRadioServerDataPacket(bb) end

---@param name string
---@param frequency integer
---@param category string
function __ZomboidRadio:addChannelName(name, frequency, category) end

---@param name string
---@param frequency integer
---@param category string
---@param overwrite boolean
function __ZomboidRadio:addChannelName(name, frequency, category, overwrite) end

---@return any
function __ZomboidRadio:clone() end

---@param str string
---@return string
function __ZomboidRadio:computerize(str) end

---@return ArrayList<WaveSignalDevice>
function __ZomboidRadio:getBroadcastDevices() end

---@param frequency integer
---@return string
function __ZomboidRadio:getChannelName(frequency) end

---@return integer
function __ZomboidRadio:getDaysSinceStart() end

---@return ArrayList<WaveSignalDevice>
function __ZomboidRadio:getDevices() end

---@return boolean
function __ZomboidRadio:getDisableBroadcasting() end

---@return boolean
function __ZomboidRadio:getDisableMediaLineLearning() end

---@return Map<string, Map<integer, string>>
function __ZomboidRadio:getFullChannelList() end

---@return GameMode
function __ZomboidRadio:getGameMode() end

---@return string
function __ZomboidRadio:getRandomBzztFzzt() end

---@return integer
function __ZomboidRadio:getRandomFrequency() end

---@param rangemin integer
---@param rangemax integer
---@return integer
function __ZomboidRadio:getRandomFrequency(rangemin, rangemax) end

---@return RecordedMedia
function __ZomboidRadio:getRecordedMedia() end

---@return RadioScriptManager
function __ZomboidRadio:getScriptManager() end

---@param frequency integer
function __ZomboidRadio:removeChannelName(frequency) end

function __ZomboidRadio:render() end

---@param msg string
---@param intensity integer
---@param ignoreBBcode boolean
---@param customScramble string
---@return string
function __ZomboidRadio:scrambleString(msg, intensity, ignoreBBcode, customScramble) end

---@param b boolean
function __ZomboidRadio:setDisableBroadcasting(b) end

---@param b boolean
function __ZomboidRadio:setDisableMediaLineLearning(b) end

---@param state boolean
function __ZomboidRadio:setHasRecievedServerData(state) end

function __ZomboidRadio:update() end

ZomboidRadio = {}

---@type boolean
ZomboidRadio.DEBUG_MODE = nil

---@type boolean
ZomboidRadio.DEBUG_SOUND = nil

---@type boolean
ZomboidRadio.DEBUG_XML = nil

---@type string
ZomboidRadio.SAVE_FILE = nil

---@type boolean
ZomboidRadio.disableBroadcasting = nil

---@type boolean
ZomboidRadio.louisvilleObfuscation = nil

---@type boolean
ZomboidRadio.postRadioSilence = nil

---@param channel RadioChannel
function ZomboidRadio.ObfuscateChannelCheck(channel) end

---@return ZomboidRadio
function ZomboidRadio.getInstance() end

---@return boolean
function ZomboidRadio.hasInstance() end

---@param str string
---@return boolean
function ZomboidRadio.isStaticSound(str) end

---@type Class<ZomboidRadio>
ZomboidRadio.class = nil

__classmetatables[ZomboidRadio.class] = { __index = __ZomboidRadio }

zombie.radio.ZomboidRadio = ZomboidRadio
