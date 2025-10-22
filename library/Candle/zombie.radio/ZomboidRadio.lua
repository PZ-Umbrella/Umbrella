--- @meta

--- @class ZomboidRadio
--- @field public class any
--- @field public DEBUG_MODE boolean
--- @field public DEBUG_SOUND boolean
--- @field public DEBUG_XML boolean
--- @field public DISABLE_BROADCASTING boolean
--- @field public LOUISVILLE_OBFUSCATION boolean
--- @field public POST_RADIO_SILENCE boolean
--- @field public SAVE_FILE String
ZomboidRadio = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param channel RadioChannel
--- @return void
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
--- @param str String
--- @return boolean
function ZomboidRadio.isStaticSound(str) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category String
--- @return Map
function ZomboidRadio:GetChannelList(category) end

--- @public
--- @param savedWorldVersion int
--- @return void
function ZomboidRadio:Init(savedWorldVersion) end

--- @public
--- @return boolean
function ZomboidRadio:Load() end

--- @public
--- @param channel int
--- @param listenmode boolean
--- @param isTV boolean
--- @return void
function ZomboidRadio:PlayerListensChannel(channel, listenmode, isTV) end

--- @public
--- @param sourceX int
--- @param sourceY int
--- @param channel int
--- @param msg String
--- @param guid String
--- @param codes String
--- @param r float
--- @param g float
--- @param b float
--- @param signalStrength int
--- @param isTV boolean
--- @return void
function ZomboidRadio:ReceiveTransmission(sourceX, sourceY, channel, msg, guid, codes, r, g, b, signalStrength, isTV) end

--- @public
--- @param device WaveSignalDevice
--- @return void
function ZomboidRadio:RegisterDevice(device) end

--- @public
--- @return void
function ZomboidRadio:Reset() end

--- @public
--- @return void
function ZomboidRadio:Save() end

--- @public
--- @param sourceX int
--- @param sourceY int
--- @param msg ChatMessage
--- @param signalStrength int
--- @return void
--- @overload fun(self: ZomboidRadio, sourceX: int, sourceY: int, channel: int, msg: String, guid: String, codes: String, r: float, g: float, b: float, signalStrength: int, isTV: boolean): void
--- @overload fun(self: ZomboidRadio, source: long, sourceX: int, sourceY: int, channel: int, msg: String, guid: String, codes: String, r: float, g: float, b: float, signalStrength: int, isTV: boolean): void
function ZomboidRadio:SendTransmission(sourceX, sourceY, msg, signalStrength) end

--- @public
--- @param device WaveSignalDevice
--- @return void
function ZomboidRadio:UnRegisterDevice(device) end

--- @public
--- @param hour int
--- @param mins int
--- @return void
function ZomboidRadio:UpdateScripts(hour, mins) end

--- @public
--- @param bb ByteBufferWriter
--- @return void
function ZomboidRadio:WriteRadioServerDataPacket(bb) end

--- @public
--- @param name String
--- @param frequency int
--- @param category String
--- @return void
--- @overload fun(self: ZomboidRadio, name: String, frequency: int, category: String, overwrite: boolean): void
function ZomboidRadio:addChannelName(name, frequency, category) end

--- @public
--- @return Object
function ZomboidRadio:clone() end

--- @public
--- @param str String
--- @return String
function ZomboidRadio:computerize(str) end

--- @public
--- @return ArrayList
function ZomboidRadio:getBroadcastDevices() end

--- @public
--- @param frequency int
--- @return String
function ZomboidRadio:getChannelName(frequency) end

--- @public
--- @return int
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
--- @return String
function ZomboidRadio:getRandomBzztFzzt() end

--- @public
--- @return int
--- @overload fun(self: ZomboidRadio, rangemin: int, rangemax: int): int
function ZomboidRadio:getRandomFrequency() end

--- @public
--- @return RecordedMedia
function ZomboidRadio:getRecordedMedia() end

--- @public
--- @return RadioScriptManager
function ZomboidRadio:getScriptManager() end

--- @public
--- @param frequency int
--- @return void
function ZomboidRadio:removeChannelName(frequency) end

--- @public
--- @return void
function ZomboidRadio:render() end

--- @public
--- @param msg String
--- @param intensity int
--- @param ignoreBBcode boolean
--- @param customScramble String
--- @return String
function ZomboidRadio:scrambleString(msg, intensity, ignoreBBcode, customScramble) end

--- @public
--- @param b boolean
--- @return void
function ZomboidRadio:setDisableBroadcasting(b) end

--- @public
--- @param b boolean
--- @return void
function ZomboidRadio:setDisableMediaLineLearning(b) end

--- @public
--- @param state boolean
--- @return void
function ZomboidRadio:setHasRecievedServerData(state) end

--- @public
--- @return void
function ZomboidRadio:update() end


