--- @meta _

--- @class DeviceData: Cloneable, IFMODParameterUpdater Turbo  Stores shared data for devices (used in iso and item)
--- @field public class any
DeviceData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DeviceData:StartPlayMedia() end

--- @public
--- @return nil
function DeviceData:StopPlayMedia() end

--- @public
--- @param listening boolean
--- @return nil
function DeviceData:TriggerPlayerListening(listening) end

--- @public
--- @param bat DrainableComboItem
--- @return nil
function DeviceData:addBattery(bat) end

--- @public
--- @param headphones InventoryItem
--- @return nil
function DeviceData:addHeadphones(headphones) end

--- @public
--- @param media InventoryItem
--- @return nil
function DeviceData:addMediaItem(media) end

--- @public
--- @return boolean
function DeviceData:canBePoweredHere() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function DeviceData:canPlayerRemoteInteract(arg0) end

--- @public
--- @return nil
function DeviceData:cleanSoundsAndEmitter() end

--- @public
--- @param p DevicePresets
--- @return nil
function DeviceData:cloneDevicePresets(p) end

--- @public
--- @param distance number
--- @return nil
function DeviceData:doReceiveMPSignal(distance) end

--- @public
--- @param distance integer
--- @return nil
function DeviceData:doReceiveSignal(distance) end

--- @public
--- @return nil
function DeviceData:generatePresets() end

--- @public
--- @return number
function DeviceData:getBaseVolumeRange() end

--- @public
--- @param inventory ItemContainer
--- @return InventoryItem
function DeviceData:getBattery(inventory) end

--- @public
--- @return integer
function DeviceData:getChannel() end

--- @public
--- @return DeviceData
function DeviceData:getClone() end

--- @public
--- @return string
function DeviceData:getDeviceName() end

--- @public
--- @return DevicePresets
function DeviceData:getDevicePresets() end

--- @public
--- @return integer
function DeviceData:getDeviceSoundVolumeRange() end

--- @public
--- @return number
function DeviceData:getDeviceVolume() end

--- @public
--- @return integer
function DeviceData:getDeviceVolumeRange() end

--- @public
--- @return BaseSoundEmitter
function DeviceData:getEmitter() end

--- @public
--- @return FMODParameterList
function DeviceData:getFMODParameters() end

--- @public
--- @return FMODParameterList
function DeviceData:getFMODParameters() end

--- @public
--- @return boolean
function DeviceData:getHasBattery() end

--- @public
--- @return integer
function DeviceData:getHeadphoneType() end

--- @public
--- @param inventory ItemContainer
--- @return InventoryItem
function DeviceData:getHeadphones(inventory) end

--- @public
--- @return boolean
function DeviceData:getIsBatteryPowered() end

--- @public
--- @return boolean
function DeviceData:getIsHighTier() end

--- @public
--- @return boolean
function DeviceData:getIsPortable() end

--- @public
--- @return boolean
function DeviceData:getIsTelevision() end

--- @public
--- @return boolean
function DeviceData:getIsTurnedOn() end

--- @public
--- @return boolean
function DeviceData:getIsTwoWay() end

--- @public
--- @return IsoObject
function DeviceData:getIsoObject() end

--- @public
--- @return integer
function DeviceData:getLastRecordedDistance() end

--- @public
--- @return integer
function DeviceData:getMaxChannelRange() end

--- @public
--- @return MediaData
function DeviceData:getMediaData() end

--- @public
--- @return short
function DeviceData:getMediaIndex() end

--- @public
--- @return integer
function DeviceData:getMediaType() end

--- @public
--- @return boolean
function DeviceData:getMicIsMuted() end

--- @public
--- @return integer
function DeviceData:getMicRange() end

--- @public
--- @return integer
function DeviceData:getMinChannelRange() end

--- @public
--- @return WaveSignalDevice
function DeviceData:getParent() end

--- @public
--- @return number
function DeviceData:getPower() end

--- @public
--- @return integer
function DeviceData:getTransmitRange() end

--- @public
--- @return number
function DeviceData:getUseDelta() end

--- @public
--- @return boolean
function DeviceData:hasMedia() end

--- @public
--- @return boolean
function DeviceData:isEmergencyBroadcast() end

--- @public
--- @return boolean
function DeviceData:isInventoryDevice() end

--- @public
--- @return boolean
function DeviceData:isIsoDevice() end

--- @public
--- @return boolean
function DeviceData:isNoTransmit() end

--- @public
--- @return boolean
function DeviceData:isPlayingMedia() end

--- @public
--- @return boolean
function DeviceData:isReceivingSignal() end

--- @public
--- @return boolean
function DeviceData:isTelevision() end

--- @public
--- @return boolean
function DeviceData:isVehicleDevice() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param net boolean
--- @return nil
function DeviceData:load(input, WorldVersion, net) end

--- @public
--- @param soundname string
--- @param volume number
--- @param transmit boolean
--- @return nil
function DeviceData:playSound(soundname, volume, transmit) end

--- @public
--- @param soundname string
--- @param useDeviceVolume boolean
--- @return nil
function DeviceData:playSoundLocal(soundname, useDeviceVolume) end

--- @public
--- @param soundname string
--- @param useDeviceVolume boolean
--- @return nil
function DeviceData:playSoundSend(soundname, useDeviceVolume) end

--- @public
--- @param bb ByteBuffer
--- @param ignoreConnection UdpConnection
--- @return nil
function DeviceData:receiveDeviceDataStatePacket(bb, ignoreConnection) end

--- @public
--- @param inventory ItemContainer
--- @return InventoryItem
function DeviceData:removeMediaItem(inventory) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function DeviceData:save(output, net) end

--- @public
--- @param f number
--- @return nil
function DeviceData:setBaseVolumeRange(f) end

--- @public
--- @param c integer
--- @return nil
function DeviceData:setChannel(c) end

--- @public
--- @param chan integer
--- @param setislistening boolean
--- @return nil
function DeviceData:setChannel(chan, setislistening) end

--- @public
--- @param chan integer
--- @return nil
function DeviceData:setChannelRaw(chan) end

--- @public
--- @param name string
--- @return nil
function DeviceData:setDeviceName(name) end

--- @public
--- @param p DevicePresets
--- @return nil
function DeviceData:setDevicePresets(p) end

--- @public
--- @param f number
--- @return nil
function DeviceData:setDeviceVolume(f) end

--- @public
--- @param f number
--- @return nil
function DeviceData:setDeviceVolumeRaw(f) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setHasBattery(b) end

--- @public
--- @param i integer
--- @return nil
function DeviceData:setHeadphoneType(i) end

--- @public
--- @return nil
function DeviceData:setInitialPower() end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsBatteryPowered(b) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsHighTier(b) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsPortable(b) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsTelevision(b) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsTurnedOn(b) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setIsTwoWay(b) end

--- @public
--- @param i integer
--- @return nil
function DeviceData:setMaxChannelRange(i) end

--- @public
--- @param mediaIndex short
--- @return nil
function DeviceData:setMediaIndex(mediaIndex) end

--- @public
--- @param mediaType integer
--- @return nil
function DeviceData:setMediaType(mediaType) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setMicIsMuted(b) end

--- @public
--- @param i integer
--- @return nil
function DeviceData:setMicRange(i) end

--- @public
--- @param i integer
--- @return nil
function DeviceData:setMinChannelRange(i) end

--- @public
--- @param noTransmit boolean
--- @return nil
function DeviceData:setNoTransmit(noTransmit) end

--- @public
--- @param p WaveSignalDevice
--- @return nil
function DeviceData:setParent(p) end

--- @public
--- @param p number
--- @return nil
function DeviceData:setPower(p) end

--- @public
--- @return nil
function DeviceData:setRandomChannel() end

--- @public
--- @param range integer
--- @return nil
function DeviceData:setTransmitRange(range) end

--- @public
--- @param b boolean
--- @return nil
function DeviceData:setTurnedOnRaw(b) end

--- @public
--- @param f number
--- @return nil
function DeviceData:setUseDelta(f) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function DeviceData:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function DeviceData:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function DeviceData:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function DeviceData:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function DeviceData:stopOrTriggerSoundByName(arg0) end

--- @public
--- @return nil
function DeviceData:transmitBattryChange() end

--- @public
--- @return nil
function DeviceData:transmitPresets() end

--- @public
--- @param isIso boolean
--- @param playerInRange boolean
--- @return nil
function DeviceData:update(isIso, playerInRange) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
function DeviceData:updateEvent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
function DeviceData:updateEvent(arg0, arg1) end

--- @public
--- @return nil
function DeviceData:updateMediaPlaying() end

--- @public
--- @return nil
function DeviceData:updateSimple() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DeviceData
function DeviceData.new() end

--- @public
--- @param parent WaveSignalDevice
--- @return DeviceData
function DeviceData.new(parent) end
