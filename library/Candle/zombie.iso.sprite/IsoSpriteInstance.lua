--- @meta

--- @class IsoSpriteInstance
--- @field public class any
--- @field public pool ObjectPool
IsoSpriteInstance = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param isoSpriteInstance IsoSpriteInstance
--- @return void
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
--- @return void
function IsoSpriteInstance:Dispose() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function IsoSpriteInstance:RenderGhostTileColor(x, y, z, r, g, b, a) end

--- @public
--- @param f float
--- @return void
function IsoSpriteInstance:SetAlpha(f) end

--- @public
--- @param targetAlpha float
--- @return void
function IsoSpriteInstance:SetTargetAlpha(targetAlpha) end

--- @public
--- @return float
function IsoSpriteInstance:getAlpha() end

--- @public
--- @return float
function IsoSpriteInstance:getFrame() end

--- @public
--- @return int
function IsoSpriteInstance:getID() end

--- @public
--- @return String
function IsoSpriteInstance:getName() end

--- @public
--- @return IsoSprite
function IsoSpriteInstance:getParentSprite() end

--- @public
--- @return float
function IsoSpriteInstance:getScaleX() end

--- @public
--- @return float
function IsoSpriteInstance:getScaleY() end

--- @public
--- @return float
function IsoSpriteInstance:getTargetAlpha() end

--- @public
--- @return float
function IsoSpriteInstance:getTintB() end

--- @public
--- @return float
function IsoSpriteInstance:getTintG() end

--- @public
--- @return float
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
--- @param x float
--- @param y float
--- @param z float
--- @param dir IsoDirections
--- @param offsetX float
--- @param offsetY float
--- @param info2 ColorInfo
--- @return void
function IsoSpriteInstance:render(obj, x, y, z, dir, offsetX, offsetY, info2) end

--- @public
--- @param texW float
--- @param texH float
--- @param width float
--- @param height float
--- @return void
function IsoSpriteInstance:scaleAspect(texW, texH, width, height) end

--- @public
--- @param perSecond float
--- @return void
function IsoSpriteInstance:setFrameSpeedPerFrame(perSecond) end

--- @public
--- @param scaleX float
--- @param scaleY float
--- @return void
function IsoSpriteInstance:setScale(scaleX, scaleY) end

--- @public
--- @return void
function IsoSpriteInstance:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteInstance
--- @overload fun(spr: IsoSprite): IsoSpriteInstance
function IsoSpriteInstance.new() end
