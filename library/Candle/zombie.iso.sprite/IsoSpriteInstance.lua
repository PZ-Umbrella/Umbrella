--- @meta _

--- @class IsoSpriteInstance
--- @field public class any
--- @field public pool ObjectPool
IsoSpriteInstance = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param isoSpriteInstance IsoSpriteInstance
--- @return nil
function IsoSpriteInstance.add(isoSpriteInstance) end

--- @public
--- @static
--- @param spr IsoSprite
--- @return IsoSpriteInstance
function IsoSpriteInstance.get(spr) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoSpriteInstance:Dispose() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoSpriteInstance:RenderGhostTileColor(x, y, z, r, g, b, a) end

--- @public
--- @param f number
--- @return nil
function IsoSpriteInstance:SetAlpha(f) end

--- @public
--- @param targetAlpha number
--- @return nil
function IsoSpriteInstance:SetTargetAlpha(targetAlpha) end

--- @public
--- @return number
function IsoSpriteInstance:getAlpha() end

--- @public
--- @return number
function IsoSpriteInstance:getFrame() end

--- @public
--- @return integer
function IsoSpriteInstance:getID() end

--- @public
--- @return string
function IsoSpriteInstance:getName() end

--- @public
--- @return IsoSprite
function IsoSpriteInstance:getParentSprite() end

--- @public
--- @return number
function IsoSpriteInstance:getScaleX() end

--- @public
--- @return number
function IsoSpriteInstance:getScaleY() end

--- @public
--- @return number
function IsoSpriteInstance:getTargetAlpha() end

--- @public
--- @return number
function IsoSpriteInstance:getTintB() end

--- @public
--- @return number
function IsoSpriteInstance:getTintG() end

--- @public
--- @return number
function IsoSpriteInstance:getTintR() end

--- @public
--- @return boolean
function IsoSpriteInstance:isCopyTargetAlpha() end

--- @public
--- @return boolean
function IsoSpriteInstance:isFinished() end

--- @public
--- @return boolean
function IsoSpriteInstance:isMultiplyObjectAlpha() end

--- @public
--- @param obj IsoObject
--- @param x number
--- @param y number
--- @param z number
--- @param dir IsoDirections
--- @param offsetX number
--- @param offsetY number
--- @param info2 ColorInfo
--- @return nil
function IsoSpriteInstance:render(obj, x, y, z, dir, offsetX, offsetY, info2) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @return nil
function IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 IsoDirections
--- @param arg5 number
--- @param arg6 number
--- @param arg7 ColorInfo
--- @param arg8 boolean
--- @param arg9 Consumer
--- @return nil
function IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param texW number
--- @param texH number
--- @param width number
--- @param height number
--- @return nil
function IsoSpriteInstance:scaleAspect(texW, texH, width, height) end

--- @public
--- @param perSecond number
--- @return nil
function IsoSpriteInstance:setFrameSpeedPerFrame(perSecond) end

--- @public
--- @param scaleX number
--- @param scaleY number
--- @return nil
function IsoSpriteInstance:setScale(scaleX, scaleY) end

--- @public
--- @return nil
function IsoSpriteInstance:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoSpriteInstance
function IsoSpriteInstance.new() end

--- @public
--- @param spr IsoSprite
--- @return IsoSpriteInstance
function IsoSpriteInstance.new(spr) end
