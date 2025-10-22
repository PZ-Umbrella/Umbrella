--- @meta

--- @class Radio: Moveable Turbo
--- @field public class any
--- @implement Talker
--- @implement IUpdater
--- @implement WaveSignalDevice
Radio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line String
--- @param r float
--- @param g float
--- @param b float
--- @param guid String
--- @param codes String
--- @param distance int
--- @return void
--- @overload fun(self: Radio, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
--- @overload fun(self: Radio, msg: ChatMessage, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
--- @overload fun(self: Radio, arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int): void
function Radio:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: Radio): boolean
function Radio:IsSpeaking() end

--- @public
--- @param sprite String
--- @return boolean
function Radio:ReadFromWorldSprite(sprite) end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: Radio, line: String): void
function Radio:Say(line) end

--- @public
--- @param distance int
--- @return void
function Radio:doReceiveSignal(distance) end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: Radio): DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return int
function Radio:getSaveType() end

--- @public
--- @return String
--- @overload fun(self: Radio): String
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: Radio): IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return String
--- @overload fun(self: Radio): String
function Radio:getTalkerType() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getX() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getY() end

--- @public
--- @return float
--- @overload fun(self: Radio): float
function Radio:getZ() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Radio:load(input, WorldVersion) end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:render() end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Radio:save(output, net) end

--- @public
--- @param delta float
--- @return void
--- @overload fun(self: Radio, delta: float): void
function Radio:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return void
--- @overload fun(self: Radio, data: DeviceData): void
function Radio:setDeviceData(data) end

--- @public
--- @return void
--- @overload fun(self: Radio): void
function Radio:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return Radio
function Radio.new(module, name, itemType, texName) end
