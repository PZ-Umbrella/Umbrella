--- @meta

--- @class DeviceData Turbo  Stores shared data for devices (used in iso and item)
--- @field public class any
--- @implement Cloneable
DeviceData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DeviceData:StartPlayMedia() end

--- @public
--- @return void
function DeviceData:StopPlayMedia() end

--- @public
--- @param listening boolean
--- @return void
function DeviceData:TriggerPlayerListening(listening) end

--- @public
--- @param bat DrainableComboItem
--- @return void
function DeviceData:addBattery(bat) end

--- @public
--- @param headphones InventoryItem
--- @return void
function DeviceData:addHeadphones(headphones) end

--- @public
--- @param media InventoryItem
--- @return void
function DeviceData:addMediaItem(media) end

--- @public
--- @return boolean
function DeviceData:canBePoweredHere() end

--- @public
--- @return void
function DeviceData:cleanSoundsAndEmitter() end

--- @public
--- @param p DevicePresets
--- @return void
function DeviceData:cloneDevicePresets(p) end

--- @public
--- @param distance float
--- @return void
function DeviceData:doReceiveMPSignal(distance) end

--- @public
--- @param distance int
--- @return void
function DeviceData:doReceiveSignal(distance) end

--- @public
--- @return void
function DeviceData:generatePresets() end

--- @public
--- @return float
function DeviceData:getBaseVolumeRange() end

--- @public
--- @param inventory ItemContainer
--- @return InventoryItem
function DeviceData:getBattery(inventory) end

--- @public
--- @return int
function DeviceData:getChannel() end

--- @public
--- @return DeviceData
function DeviceData:getClone() end

--- @public
--- @return String
function DeviceData:getDeviceName() end

--- @public
--- @return DevicePresets
function DeviceData:getDevicePresets() end

--- @public
--- @return int
function DeviceData:getDeviceSoundVolumeRange() end

--- @public
--- @return float
function DeviceData:getDeviceVolume() end

--- @public
--- @return int
function DeviceData:getDeviceVolumeRange() end

--- @public
--- @return BaseSoundEmitter
function DeviceData:getEmitter() end

--- @public
--- @return boolean
function DeviceData:getHasBattery() end

--- @public
--- @return int
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
--- @return int
function DeviceData:getLastRecordedDistance() end

--- @public
--- @return int
function DeviceData:getMaxChannelRange() end

--- @public
--- @return MediaData
function DeviceData:getMediaData() end

--- @public
--- @return short
function DeviceData:getMediaIndex() end

--- @public
--- @return byte
function DeviceData:getMediaType() end

--- @public
--- @return boolean
function DeviceData:getMicIsMuted() end

--- @public
--- @return int
function DeviceData:getMicRange() end

--- @public
--- @return int
function DeviceData:getMinChannelRange() end

--- @public
--- @return WaveSignalDevice
function DeviceData:getParent() end

--- @public
--- @return float
function DeviceData:getPower() end

--- @public
--- @return int
function DeviceData:getTransmitRange() end

--- @public
--- @return float
function DeviceData:getUseDelta() end

--- @public
--- @return boolean
function DeviceData:hasMedia() end

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
function DeviceData:isVehicleDevice() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param net boolean
--- @return void
function DeviceData:load(input, WorldVersion, net) end

--- @public
--- @param soundname String
--- @param volume float
--- @param transmit boolean
--- @return void
function DeviceData:playSound(soundname, volume, transmit) end

--- @public
--- @param soundname String
--- @param useDeviceVolume boolean
--- @return void
function DeviceData:playSoundLocal(soundname, useDeviceVolume) end

--- @public
--- @param soundname String
--- @param useDeviceVolume boolean
--- @return void
function DeviceData:playSoundSend(soundname, useDeviceVolume) end

--- @public
--- @param bb ByteBuffer
--- @param ignoreConnection UdpConnection
--- @return void
function DeviceData:receiveDeviceDataStatePacket(bb, ignoreConnection) end

--- @public
--- @param inventory ItemContainer
--- @return InventoryItem
function DeviceData:removeMediaItem(inventory) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function DeviceData:save(output, net) end

--- @public
--- @param f float
--- @return void
function DeviceData:setBaseVolumeRange(f) end

--- @public
--- @param c int
--- @return void
--- @overload fun(self: DeviceData, chan: int, setislistening: boolean): void
function DeviceData:setChannel(c) end

--- @public
--- @param chan int
--- @return void
function DeviceData:setChannelRaw(chan) end

--- @public
--- @param name String
--- @return void
function DeviceData:setDeviceName(name) end

--- @public
--- @param p DevicePresets
--- @return void
function DeviceData:setDevicePresets(p) end

--- @public
--- @param f float
--- @return void
function DeviceData:setDeviceVolume(f) end

--- @public
--- @param f float
--- @return void
function DeviceData:setDeviceVolumeRaw(f) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setHasBattery(b) end

--- @public
--- @param i int
--- @return void
function DeviceData:setHeadphoneType(i) end

--- @public
--- @return void
function DeviceData:setInitialPower() end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsBatteryPowered(b) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsHighTier(b) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsPortable(b) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsTelevision(b) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsTurnedOn(b) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setIsTwoWay(b) end

--- @public
--- @param i int
--- @return void
function DeviceData:setMaxChannelRange(i) end

--- @public
--- @param mediaIndex short
--- @return void
function DeviceData:setMediaIndex(mediaIndex) end

--- @public
--- @param mediaType byte
--- @return void
function DeviceData:setMediaType(mediaType) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setMicIsMuted(b) end

--- @public
--- @param i int
--- @return void
function DeviceData:setMicRange(i) end

--- @public
--- @param i int
--- @return void
function DeviceData:setMinChannelRange(i) end

--- @public
--- @param noTransmit boolean
--- @return void
function DeviceData:setNoTransmit(noTransmit) end

--- @public
--- @param p WaveSignalDevice
--- @return void
function DeviceData:setParent(p) end

--- @public
--- @param p float
--- @return void
function DeviceData:setPower(p) end

--- @public
--- @return void
function DeviceData:setRandomChannel() end

--- @public
--- @param range int
--- @return void
function DeviceData:setTransmitRange(range) end

--- @public
--- @param b boolean
--- @return void
function DeviceData:setTurnedOnRaw(b) end

--- @public
--- @param f float
--- @return void
function DeviceData:setUseDelta(f) end

--- @public
--- @return void
function DeviceData:transmitBattryChange() end

--- @public
--- @return void
function DeviceData:transmitPresets() end

--- @public
--- @param isIso boolean
--- @param playerInRange boolean
--- @return void
function DeviceData:update(isIso, playerInRange) end

--- @public
--- @return void
function DeviceData:updateMediaPlaying() end

--- @public
--- @return void
function DeviceData:updateSimple() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DeviceData
--- @overload fun(parent: WaveSignalDevice): DeviceData
function DeviceData.new() end
