--- @meta

--- @class IsoCurtain: IsoObject
--- @field public class any
IsoCurtain = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param curtain IsoObject
--- @return boolean
function IsoCurtain.isSheet(curtain) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoCurtain:IsOpen() end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoCurtain:TestVision(from, to) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoCurtain:ToggleDoor(chr) end

--- @public
--- @return void
function IsoCurtain:ToggleDoorSilent() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoCurtain:canInteractWith(chr) end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoCurtain:getFacingPosition(pos) end

--- @public
--- @return boolean
function IsoCurtain:getNorth() end

--- @public
--- @return IsoObject
function IsoCurtain:getObjectAttachedTo() end

--- @public
--- @return String
function IsoCurtain:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoCurtain:getOppositeSquare() end

--- @public
--- @return String
function IsoCurtain:getSoundPrefix() end

--- @public
--- @param square2 IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoCurtain, square1: IsoGridSquare, square2: IsoGridSquare): boolean
function IsoCurtain:isAdjacentToSquare(square2) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCurtain:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoCurtain:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function IsoCurtain:removeSheet(chr) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoCurtain:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCurtain:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @return void
--- @overload fun(self: IsoCurtain, bRemote: boolean, val: byte, source: UdpConnection, bb: ByteBuffer): void
function IsoCurtain:syncIsoObject(bRemote, val, source) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoCurtain:syncIsoObjectSend(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCurtain
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: String, north: boolean): IsoCurtain
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, gid: IsoSprite, north: boolean, spriteclosed: boolean): IsoCurtain
function IsoCurtain.new(cell) end
