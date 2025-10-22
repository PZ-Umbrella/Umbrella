--- @meta _

--- @class ZomboidRadio
--- @field public class any
--- @field public DEBUG_MODE boolean
--- @field public DEBUG_SOUND boolean
--- @field public DEBUG_XML boolean
--- @field public DISABLE_BROADCASTING boolean
--- @field public LOUISVILLE_OBFUSCATION boolean
--- @field public POST_RADIO_SILENCE boolean
--- @field public SAVE_FILE string
ZomboidRadio = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param channel RadioChannel
--- @return nil
function ZomboidRadio.ObfuscateChannelCheck(channel) end

--- @public
--- @static
--- @return ZomboidRadio
function ZomboidRadio.getInstance() end

--- @public
--- @static
--- @return boolean
function ZomboidRadio.hasInstance() end

--- @public
--- @static
--- @param str string
--- @return boolean
function ZomboidRadio.isStaticSound(str) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category string
--- @return Map
function ZomboidRadio:GetChannelList(category) end

--- @public
--- @param savedWorldVersion integer
--- @return nil
function ZomboidRadio:Init(savedWorldVersion) end

--- @public
--- @return boolean
function ZomboidRadio:Load() end

--- @public
--- @param channel integer
--- @param listenmode boolean
--- @param isTV boolean
--- @return nil
function ZomboidRadio:PlayerListensChannel(channel, listenmode, isTV) end

--- @public
--- @param sourceX integer
--- @param sourceY integer
--- @param channel integer
--- @param msg string
--- @param guid string
--- @param codes string
--- @param r number
--- @param g number
--- @param b number
--- @param signalStrength integer
--- @param isTV boolean
--- @return nil
function ZomboidRadio:ReceiveTransmission(
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

--- @public
--- @param device WaveSignalDevice
--- @return nil
function ZomboidRadio:RegisterDevice(device) end

--- @public
--- @return nil
function ZomboidRadio:Reset() end

--- @public
--- @return nil
function ZomboidRadio:Save() end

--- @public
--- @param sourceX integer
--- @param sourceY integer
--- @param msg ChatMessage
--- @param signalStrength integer
--- @return nil
function ZomboidRadio:SendTransmission(sourceX, sourceY, msg, signalStrength) end

--- @public
--- @param sourceX integer
--- @param sourceY integer
--- @param channel integer
--- @param msg string
--- @param guid string
--- @param codes string
--- @param r number
--- @param g number
--- @param b number
--- @param signalStrength integer
--- @param isTV boolean
--- @return nil
function ZomboidRadio:SendTransmission(sourceX, sourceY, channel, msg, guid, codes, r, g, b, signalStrength, isTV) end

--- @public
--- @param source integer
--- @param sourceX integer
--- @param sourceY integer
--- @param channel integer
--- @param msg string
--- @param guid string
--- @param codes string
--- @param r number
--- @param g number
--- @param b number
--- @param signalStrength integer
--- @param isTV boolean
--- @return nil
function ZomboidRadio:SendTransmission(
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

--- @public
--- @param device WaveSignalDevice
--- @return nil
function ZomboidRadio:UnRegisterDevice(device) end

--- @public
--- @param hour integer
--- @param mins integer
--- @return nil
function ZomboidRadio:UpdateScripts(hour, mins) end

--- @public
--- @param bb ByteBufferWriter
--- @return nil
function ZomboidRadio:WriteRadioServerDataPacket(bb) end

--- @public
--- @param name string
--- @param frequency integer
--- @param category string
--- @return nil
function ZomboidRadio:addChannelName(name, frequency, category) end

--- @public
--- @param name string
--- @param frequency integer
--- @param category string
--- @param overwrite boolean
--- @return nil
function ZomboidRadio:addChannelName(name, frequency, category, overwrite) end

--- @public
--- @return any
function ZomboidRadio:clone() end

--- @public
--- @param str string
--- @return string
function ZomboidRadio:computerize(str) end

--- @public
--- @return ArrayList
function ZomboidRadio:getBroadcastDevices() end

--- @public
--- @param frequency integer
--- @return string
function ZomboidRadio:getChannelName(frequency) end

--- @public
--- @return integer
function ZomboidRadio:getDaysSinceStart() end

--- @public
--- @return ArrayList
function ZomboidRadio:getDevices() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableBroadcasting() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableMediaLineLearning() end

--- @public
--- @return Map
function ZomboidRadio:getFullChannelList() end

--- @public
--- @return GameMode
function ZomboidRadio:getGameMode() end

--- @public
--- @return string
function ZomboidRadio:getRandomBzztFzzt() end

--- @public
--- @return integer
function ZomboidRadio:getRandomFrequency() end

--- @public
--- @param rangemin integer
--- @param rangemax integer
--- @return integer
function ZomboidRadio:getRandomFrequency(rangemin, rangemax) end

--- @public
--- @return RecordedMedia
function ZomboidRadio:getRecordedMedia() end

--- @public
--- @return RadioScriptManager
function ZomboidRadio:getScriptManager() end

--- @public
--- @param frequency integer
--- @return nil
function ZomboidRadio:removeChannelName(frequency) end

--- @public
--- @return nil
function ZomboidRadio:render() end

--- @public
--- @param msg string
--- @param intensity integer
--- @param ignoreBBcode boolean
--- @param customScramble string
--- @return string
function ZomboidRadio:scrambleString(msg, intensity, ignoreBBcode, customScramble) end

--- @public
--- @param b boolean
--- @return nil
function ZomboidRadio:setDisableBroadcasting(b) end

--- @public
--- @param b boolean
--- @return nil
function ZomboidRadio:setDisableMediaLineLearning(b) end

--- @public
--- @param state boolean
--- @return nil
function ZomboidRadio:setHasRecievedServerData(state) end

--- @public
--- @return nil
function ZomboidRadio:update() end
