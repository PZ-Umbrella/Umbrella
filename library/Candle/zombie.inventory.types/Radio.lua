--- @meta _

--- @class Radio: Moveable, Talker, IUpdater, WaveSignalDevice Turbo
--- @field public class any
Radio = {}

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
function Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param msg ChatMessage
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function Radio:AddDeviceText(msg, r, g, b, guid, codes, distance) end

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
function Radio:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
function Radio:IsSpeaking() end

--- @public
--- @return boolean
function Radio:IsSpeaking() end

--- @public
--- @param sprite string
--- @return boolean
function Radio:ReadFromWorldSprite(sprite) end

--- @public
--- @param line string
--- @return nil
function Radio:Say(line) end

--- @public
--- @param line string
--- @return nil
function Radio:Say(line) end

--- @public
--- @return string
function Radio:canBeEquipped() end

--- @public
--- @param distance integer
--- @return nil
function Radio:doReceiveSignal(distance) end

--- @public
--- @return string
function Radio:getClothingExtraSubmenu() end

--- @public
--- @return number
function Radio:getDelta() end

--- @public
--- @return number
function Radio:getDelta() end

--- @public
--- @return DeviceData
function Radio:getDeviceData() end

--- @public
--- @return DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return integer
function Radio:getSaveType() end

--- @public
--- @return string
function Radio:getSayLine() end

--- @public
--- @return string
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return string
function Radio:getTalkerType() end

--- @public
--- @return string
function Radio:getTalkerType() end

--- @public
--- @return number
function Radio:getX() end

--- @public
--- @return number
function Radio:getX() end

--- @public
--- @return number
function Radio:getY() end

--- @public
--- @return number
function Radio:getY() end

--- @public
--- @return number
function Radio:getZ() end

--- @public
--- @return number
function Radio:getZ() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Radio:load(input, WorldVersion) end

--- @public
--- @return nil
function Radio:render() end

--- @public
--- @return nil
function Radio:render() end

--- @public
--- @return nil
function Radio:renderlast() end

--- @public
--- @return nil
function Radio:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Radio:save(output, net) end

--- @public
--- @param arg0 string
--- @return nil
function Radio:setCanBeEquipped(arg0) end

--- @public
--- @param delta number
--- @return nil
function Radio:setDelta(delta) end

--- @public
--- @param delta number
--- @return nil
function Radio:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return nil
function Radio:setDeviceData(data) end

--- @public
--- @param data DeviceData
--- @return nil
function Radio:setDeviceData(data) end

--- @public
--- @return nil
function Radio:update() end

--- @public
--- @return nil
function Radio:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return Radio
function Radio.new(module, name, itemType, texName) end
