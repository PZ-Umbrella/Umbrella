---@meta _

---@class IsoCurtain: IsoObject, ICurtain
local __IsoCurtain = {}

---@return boolean
function __IsoCurtain:IsOpen() end

---@param from IsoGridSquare
---@param to IsoGridSquare
---@return IsoObject.VisionResult
function __IsoCurtain:TestVision(from, to) end

---@param chr IsoGameCharacter
function __IsoCurtain:ToggleDoor(chr) end

function __IsoCurtain:ToggleDoorSilent() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoCurtain:canInteractWith(chr) end

---@param pos Vector2
---@return Vector2
function __IsoCurtain:getFacingPosition(pos) end

---@return boolean
function __IsoCurtain:getNorth() end

---@return IsoObject
function __IsoCurtain:getObjectAttachedTo() end

---@return string
function __IsoCurtain:getObjectName() end

---@return IsoGridSquare
function __IsoCurtain:getOppositeSquare() end

---@return string
function __IsoCurtain:getSoundPrefix() end

---@param square1 IsoGridSquare
---@param square2 IsoGridSquare
---@return boolean
function __IsoCurtain:isAdjacentToSquare(square1, square2) end

---@param square2 IsoGridSquare
---@return boolean
function __IsoCurtain:isAdjacentToSquare(square2) end

---@return boolean
function __IsoCurtain:isCurtainOpen() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoCurtain:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param x integer
---@param y integer
---@return boolean
function __IsoCurtain:onMouseLeftClick(x, y) end

---@param chr IsoGameCharacter
function __IsoCurtain:removeSheet(chr) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoCurtain:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoCurtain:save(output, IS_DEBUG_SAVE) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
---@param bb ByteBuffer
function __IsoCurtain:syncIsoObject(bRemote, val, source, bb) end

---@param bRemote boolean
---@param val integer
---@param source UdpConnection
function __IsoCurtain:syncIsoObject(bRemote, val, source) end

---@param b ByteBufferWriter
function __IsoCurtain:syncIsoObjectSend(b) end

IsoCurtain = {}

---@param curtain IsoObject
---@return boolean
function IsoCurtain.isSheet(curtain) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid IsoSprite
---@param north boolean
---@param spriteclosed boolean
---@return IsoCurtain
function IsoCurtain.new(cell, gridSquare, gid, north, spriteclosed) end

---@param cell IsoCell
---@param gridSquare IsoGridSquare
---@param gid string
---@param north boolean
---@return IsoCurtain
function IsoCurtain.new(cell, gridSquare, gid, north) end

---@param cell IsoCell
---@return IsoCurtain
function IsoCurtain.new(cell) end

---@type Class<IsoCurtain>
IsoCurtain.class = nil

__classmetatables[IsoCurtain.class] = { __index = __IsoCurtain }

zombie.iso.objects.IsoCurtain = IsoCurtain
