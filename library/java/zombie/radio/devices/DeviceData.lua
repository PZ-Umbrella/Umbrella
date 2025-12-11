---@meta _

---Turbo
--- Stores shared data for devices (used in iso and item)
---@class DeviceData: Cloneable, IFMODParameterUpdater
local __DeviceData = {}

function __DeviceData:StartPlayMedia() end

function __DeviceData:StopPlayMedia() end

---@param listening boolean
function __DeviceData:TriggerPlayerListening(listening) end

---@param bat DrainableComboItem
function __DeviceData:addBattery(bat) end

function __DeviceData:addEmergencyChannel() end

---@param headphones InventoryItem
function __DeviceData:addHeadphones(headphones) end

---@param media InventoryItem
function __DeviceData:addMediaItem(media) end

---@return boolean
function __DeviceData:canBePoweredHere() end

---@param arg0 IsoGameCharacter
---@return boolean
function __DeviceData:canPlayerRemoteInteract(arg0) end

function __DeviceData:cleanSoundsAndEmitter() end

---@param p DevicePresets
function __DeviceData:cloneDevicePresets(p) end

---@param distance number
function __DeviceData:doReceiveMPSignal(distance) end

---@param distance integer
function __DeviceData:doReceiveSignal(distance) end

function __DeviceData:generatePresets() end

---@return number
function __DeviceData:getBaseVolumeRange() end

---@param inventory ItemContainer
---@return InventoryItem
function __DeviceData:getBattery(inventory) end

---@return integer
function __DeviceData:getChannel() end

---@return DeviceData
function __DeviceData:getClone() end

---@return string
function __DeviceData:getDeviceName() end

---@return DevicePresets
function __DeviceData:getDevicePresets() end

---@return integer
function __DeviceData:getDeviceSoundVolumeRange() end

---@return number
function __DeviceData:getDeviceVolume() end

---@return integer
function __DeviceData:getDeviceVolumeRange() end

---@return BaseSoundEmitter
function __DeviceData:getEmitter() end

---@return FMODParameterList
function __DeviceData:getFMODParameters() end

---@return boolean
function __DeviceData:getHasBattery() end

---@return integer
function __DeviceData:getHeadphoneType() end

---@param inventory ItemContainer
---@return InventoryItem
function __DeviceData:getHeadphones(inventory) end

---@return boolean
function __DeviceData:getIsBatteryPowered() end

---@return boolean
function __DeviceData:getIsHighTier() end

---@return boolean
function __DeviceData:getIsPortable() end

---@return boolean
function __DeviceData:getIsTelevision() end

---@return boolean
function __DeviceData:getIsTurnedOn() end

---@return boolean
function __DeviceData:getIsTwoWay() end

---@return IsoObject
function __DeviceData:getIsoObject() end

---@return integer
function __DeviceData:getLastRecordedDistance() end

---@return integer
function __DeviceData:getMaxChannelRange() end

---@return MediaData
function __DeviceData:getMediaData() end

---@return integer
function __DeviceData:getMediaIndex() end

---@return integer
function __DeviceData:getMediaType() end

---@return boolean
function __DeviceData:getMicIsMuted() end

---@return integer
function __DeviceData:getMicRange() end

---@return integer
function __DeviceData:getMinChannelRange() end

---@return WaveSignalDevice
function __DeviceData:getParent() end

---@return number
function __DeviceData:getPower() end

---@return integer
function __DeviceData:getTransmitRange() end

---@return number
function __DeviceData:getUseDelta() end

---@return boolean
function __DeviceData:hasMedia() end

---@return boolean
function __DeviceData:isEmergencyBroadcast() end

---@return boolean
function __DeviceData:isInventoryDevice() end

---@return boolean
function __DeviceData:isIsoDevice() end

---@return boolean
function __DeviceData:isNoTransmit() end

---@return boolean
function __DeviceData:isPlayingMedia() end

---@return boolean
function __DeviceData:isReceivingSignal() end

---@return boolean
function __DeviceData:isTelevision() end

---@return boolean
function __DeviceData:isVehicleDevice() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param net boolean
function __DeviceData:load(input, WorldVersion, net) end

---@param soundname string
---@param volume number
---@param transmit boolean
function __DeviceData:playSound(soundname, volume, transmit) end

---@param soundname string
---@param useDeviceVolume boolean
function __DeviceData:playSoundLocal(soundname, useDeviceVolume) end

---@param soundname string
---@param useDeviceVolume boolean
function __DeviceData:playSoundSend(soundname, useDeviceVolume) end

---@param bb ByteBuffer
---@param ignoreConnection UdpConnection
function __DeviceData:receiveDeviceDataStatePacket(bb, ignoreConnection) end

---@param inventory ItemContainer
---@return InventoryItem
function __DeviceData:removeMediaItem(inventory) end

---@param output ByteBuffer
---@param net boolean
function __DeviceData:save(output, net) end

---@param f number
function __DeviceData:setBaseVolumeRange(f) end

---@param c integer
function __DeviceData:setChannel(c) end

---@param chan integer
---@param setislistening boolean
function __DeviceData:setChannel(chan, setislistening) end

---@param chan integer
function __DeviceData:setChannelRaw(chan) end

---@param name string
function __DeviceData:setDeviceName(name) end

---@param p DevicePresets
function __DeviceData:setDevicePresets(p) end

---@param f number
function __DeviceData:setDeviceVolume(f) end

---@param f number
function __DeviceData:setDeviceVolumeRaw(f) end

---@param b boolean
function __DeviceData:setHasBattery(b) end

---@param i integer
function __DeviceData:setHeadphoneType(i) end

function __DeviceData:setInitialPower() end

---@param b boolean
function __DeviceData:setIsBatteryPowered(b) end

---@param b boolean
function __DeviceData:setIsHighTier(b) end

---@param b boolean
function __DeviceData:setIsPortable(b) end

---@param b boolean
function __DeviceData:setIsTelevision(b) end

---@param b boolean
function __DeviceData:setIsTurnedOn(b) end

---@param b boolean
function __DeviceData:setIsTwoWay(b) end

---@param i integer
function __DeviceData:setMaxChannelRange(i) end

---@param mediaIndex integer
function __DeviceData:setMediaIndex(mediaIndex) end

---@param mediaType integer
function __DeviceData:setMediaType(mediaType) end

---@param b boolean
function __DeviceData:setMicIsMuted(b) end

---@param i integer
function __DeviceData:setMicRange(i) end

---@param i integer
function __DeviceData:setMinChannelRange(i) end

---@param noTransmit boolean
function __DeviceData:setNoTransmit(noTransmit) end

---@param p WaveSignalDevice
function __DeviceData:setParent(p) end

---@param p number
function __DeviceData:setPower(p) end

function __DeviceData:setRandomChannel() end

---@param range integer
function __DeviceData:setTransmitRange(range) end

---@param b boolean
function __DeviceData:setTurnedOnRaw(b) end

---@param f number
function __DeviceData:setUseDelta(f) end

---@param arg0 integer
---@param arg1 GameSoundClip
---@param arg2 BitSet
function __DeviceData:startEvent(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 GameSoundClip
---@param arg2 BitSet
function __DeviceData:stopEvent(arg0, arg1, arg2) end

---@param arg0 string
function __DeviceData:stopOrTriggerSoundByName(arg0) end

function __DeviceData:transmitBattryChange() end

function __DeviceData:transmitPresets() end

---@param isIso boolean
---@param playerInRange boolean
function __DeviceData:update(isIso, playerInRange) end

---@param arg0 integer
---@param arg1 GameSoundClip
function __DeviceData:updateEvent(arg0, arg1) end

function __DeviceData:updateMediaPlaying() end

function __DeviceData:updateSimple() end

DeviceData = {}

---@return DeviceData
function DeviceData.new() end

---@param parent WaveSignalDevice
---@return DeviceData
function DeviceData.new(parent) end

---@type Class<DeviceData>
DeviceData.class = nil

__classmetatables[DeviceData.class] = { __index = __DeviceData }

zombie.radio.devices.DeviceData = DeviceData
