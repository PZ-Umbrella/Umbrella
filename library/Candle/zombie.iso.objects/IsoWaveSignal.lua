--- @meta

--- @class IsoWaveSignal: IsoObject Turbo
--- @field public class any
--- @implement WaveSignalDevice
--- @implement ChatElementOwner
--- @implement Talker
IsoWaveSignal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoWaveSignal.Reset() end


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
--- @overload fun(self: IsoWaveSignal, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
--- @overload fun(self: IsoWaveSignal, line: String, r: int, g: int, b: int, guid: String, codes: String, distance: int): void
--- @overload fun(self: IsoWaveSignal, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int, attractZombies: boolean): void
--- @overload fun(self: IsoWaveSignal, line: String, r: int, g: int, b: int, guid: String, codes: String, distance: int, attractZombies: boolean): void
--- @overload fun(self: IsoWaveSignal, arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int): void
function IsoWaveSignal:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:HasPlayerInRange() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWaveSignal): boolean
function IsoWaveSignal:IsSpeaking() end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: IsoWaveSignal, line: String): void
function IsoWaveSignal:Say(line) end

--- @public
--- @return void
function IsoWaveSignal:addToWorld() end

--- @public
--- @param itemfull String
--- @return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(itemfull) end

--- @public
--- @return ChatElement
function IsoWaveSignal:getChatElement() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: IsoWaveSignal): DeviceData
function IsoWaveSignal:getDeviceData() end

--- @public
--- @return String
--- @overload fun(self: IsoWaveSignal): String
function IsoWaveSignal:getSayLine() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: IsoWaveSignal): IsoGridSquare
function IsoWaveSignal:getSquare() end

--- @public
--- @return String
--- @overload fun(self: IsoWaveSignal): String
function IsoWaveSignal:getTalkerType() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getX() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getY() end

--- @public
--- @return float
--- @overload fun(self: IsoWaveSignal): float
function IsoWaveSignal:getZ() end

--- @public
--- @return boolean
function IsoWaveSignal:hasChatToDisplay() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWaveSignal:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWaveSignal:loadState(bb) end

--- @public
--- @return void
function IsoWaveSignal:removeFromSquare() end

--- @public
--- @return void
function IsoWaveSignal:removeFromWorld() end

--- @public
--- @return void
function IsoWaveSignal:renderlast() end

--- @public
--- @return void
function IsoWaveSignal:renderlastold2() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoWaveSignal:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoWaveSignal:saveState(bb) end

--- @public
--- @param delta float
--- @return void
--- @overload fun(self: IsoWaveSignal, delta: float): void
function IsoWaveSignal:setDelta(delta) end

--- @public
--- @param data DeviceData
--- @return void
--- @overload fun(self: IsoWaveSignal, data: DeviceData): void
function IsoWaveSignal:setDeviceData(data) end

--- @public
--- @param type String
--- @return void
function IsoWaveSignal:setTalkerType(type) end

--- @public
--- @return void
function IsoWaveSignal:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWaveSignal
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoWaveSignal
function IsoWaveSignal.new(cell) end
