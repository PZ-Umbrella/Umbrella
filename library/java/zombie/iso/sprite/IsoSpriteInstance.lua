---@meta _

---@class IsoSpriteInstance
local __IsoSpriteInstance = {}

function __IsoSpriteInstance:Dispose() end

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoSpriteInstance:RenderGhostTileColor(x, y, z, r, g, b, a) end

---@param f number
function __IsoSpriteInstance:SetAlpha(f) end

---@param targetAlpha number
function __IsoSpriteInstance:SetTargetAlpha(targetAlpha) end

---@return number
function __IsoSpriteInstance:getAlpha() end

---@return number
function __IsoSpriteInstance:getFrame() end

---@return integer
function __IsoSpriteInstance:getID() end

---@return string
function __IsoSpriteInstance:getName() end

---@return IsoSprite
function __IsoSpriteInstance:getParentSprite() end

---@return number
function __IsoSpriteInstance:getScaleX() end

---@return number
function __IsoSpriteInstance:getScaleY() end

---@return number
function __IsoSpriteInstance:getTargetAlpha() end

---@return number
function __IsoSpriteInstance:getTintB() end

---@return number
function __IsoSpriteInstance:getTintG() end

---@return number
function __IsoSpriteInstance:getTintR() end

---@return boolean
function __IsoSpriteInstance:isCopyTargetAlpha() end

---@return boolean
function __IsoSpriteInstance:isFinished() end

---@return boolean
function __IsoSpriteInstance:isMultiplyObjectAlpha() end

---@param obj IsoObject
---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
---@param offsetX number
---@param offsetY number
---@param info2 ColorInfo
function __IsoSpriteInstance:render(obj, x, y, z, dir, offsetX, offsetY, info2) end

---@param arg0 IsoObject
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 IsoDirections
---@param arg5 number
---@param arg6 number
---@param arg7 ColorInfo
---@param arg8 boolean
function __IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 IsoObject
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 IsoDirections
---@param arg5 number
---@param arg6 number
---@param arg7 ColorInfo
---@param arg8 boolean
---@param arg9 Consumer<TextureDraw>
function __IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param texW number
---@param texH number
---@param width number
---@param height number
function __IsoSpriteInstance:scaleAspect(texW, texH, width, height) end

---@param perSecond number
function __IsoSpriteInstance:setFrameSpeedPerFrame(perSecond) end

---@param scaleX number
---@param scaleY number
function __IsoSpriteInstance:setScale(scaleX, scaleY) end

function __IsoSpriteInstance:update() end

IsoSpriteInstance = {}

---@type ObjectPool<IsoSpriteInstance>
IsoSpriteInstance.pool = nil

---@param isoSpriteInstance IsoSpriteInstance
function IsoSpriteInstance.add(isoSpriteInstance) end

---@param spr IsoSprite
---@return IsoSpriteInstance
function IsoSpriteInstance.get(spr) end

---@return IsoSpriteInstance
function IsoSpriteInstance.new() end

---@param spr IsoSprite
---@return IsoSpriteInstance
function IsoSpriteInstance.new(spr) end

---@type Class<IsoSpriteInstance>
IsoSpriteInstance.class = nil

__classmetatables[IsoSpriteInstance.class] = { __index = __IsoSpriteInstance }

zombie.iso.sprite.IsoSpriteInstance = IsoSpriteInstance
