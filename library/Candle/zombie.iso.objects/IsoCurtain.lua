--- @meta _

--- @class IsoCurtain: IsoObject, ICurtain
--- @field public class any
IsoCurtain = {}

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
--- @return nil
function IsoCurtain:ToggleDoor(chr) end

--- @public
--- @return nil
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
--- @return string
function IsoCurtain:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoCurtain:getOppositeSquare() end

--- @public
--- @return string
function IsoCurtain:getSoundPrefix() end

--- @public
--- @param square2 IsoGridSquare
--- @return boolean
function IsoCurtain:isAdjacentToSquare(square2) end

--- @public
--- @param square1 IsoGridSquare
--- @param square2 IsoGridSquare
--- @return boolean
function IsoCurtain:isAdjacentToSquare(square1, square2) end

--- @public
--- @return boolean
function IsoCurtain:isCurtainOpen() end

--- @public
--- @return boolean
function IsoCurtain:isCurtainOpen() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCurtain:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoCurtain:onMouseLeftClick(x, y) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function IsoCurtain:removeSheet(chr) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoCurtain:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCurtain:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @return nil
function IsoCurtain:syncIsoObject(bRemote, val, source) end

--- @public
--- @param bRemote boolean
--- @param val integer
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return nil
function IsoCurtain:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoCurtain:syncIsoObjectSend(b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCurtain
function IsoCurtain.new(cell) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid string
--- @param north boolean
--- @return IsoCurtain
function IsoCurtain.new(cell, gridSquare, gid, north) end

--- @public
--- @param cell IsoCell
--- @param gridSquare IsoGridSquare
--- @param gid IsoSprite
--- @param north boolean
--- @param spriteclosed boolean
--- @return IsoCurtain
function IsoCurtain.new(cell, gridSquare, gid, north, spriteclosed) end
