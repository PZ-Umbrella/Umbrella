--- @meta _

--- @class IsoWaveSignal: IsoObject, WaveSignalDevice, ChatElementOwner, Talker Turbo
--- @field public class any
IsoWaveSignal = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoWaveSignal.Reset() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param line string
--- @param r integer
--- @param g integer
--- @param b integer
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @param attractZombies boolean
--- @return nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance, attractZombies) end

--- @public
--- @param line string
--- @param r integer
--- @param g integer
--- @param b integer
--- @param guid string
--- @param codes string
--- @param distance integer
--- @param attractZombies boolean
--- @return nil
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance, attractZombies) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 string
--- @param arg6 string
--- @param arg7 integer
--- @return nil
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @return boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @param line string
--- @return nil
function IsoWaveSignal:Say(line) end

--- @public
--- @param line string
--- @return nil
function IsoWaveSignal:Say(line) end

--- @public
--- @return nil
function IsoWaveSignal:addToWorld() end

--- @public
--- @param itemfull string
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(itemfull) end

--- @public
--- @return ChatElement
function IsoWaveSignal:getChatElement() end

--- @public
--- @return number
function IsoWaveSignal:getDelta() end

--- @public
--- @return number
function IsoWaveSignal:getDelta() end

--- @public
--- @return DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return string
function IsoWaveSignal:getSayLine() end

--- @public
--- @return string
function IsoWaveSignal:getSayLine() end

--- @public
--- @return IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return string
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return string
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return number
function IsoWaveSignal:getX() end

--- @public
--- @return number
function IsoWaveSignal:getX() end

--- @public
--- @return number
function IsoWaveSignal:getY() end

--- @public
--- @return number
function IsoWaveSignal:getY() end

--- @public
--- @return number
function IsoWaveSignal:getZ() end

--- @public
--- @return number
function IsoWaveSignal:getZ() end

--- @public
--- @return boolean
function IsoWaveSignal:hasChatToDisplay() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWaveSignal:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWaveSignal:loadState(bb) end

--- @public
--- @return nil
function IsoWaveSignal:removeFromSquare() end

--- @public
--- @return nil
function IsoWaveSignal:removeFromWorld() end

--- @public
--- @return nil
function IsoWaveSignal:renderlast() end

--- @public
--- @return nil
function IsoWaveSignal:renderlastold2() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWaveSignal:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoWaveSignal:saveState(bb) end

--- @public
--- @param delta number
--- @return nil
function IsoWaveSignal:setDelta(delta) end

--- @public
--- @param delta number
--- @return nil
function IsoWaveSignal:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return nil
function IsoWaveSignal:setDeviceData(data) end

--- @public
--- @param data DeviceData
--- @return nil
function IsoWaveSignal:setDeviceData(data) end

--- @public
--- @param type string
--- @return nil
function IsoWaveSignal:setTalkerType(type) end

--- @public
--- @return nil
function IsoWaveSignal:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWaveSignal
function IsoWaveSignal.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param spr IsoSprite
--- @return IsoWaveSignal
function IsoWaveSignal.new(cell, sq, spr) end
