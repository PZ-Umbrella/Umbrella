--- @meta _

--- @class IsoSpriteGrid Turbo
--- @field public class any
IsoSpriteGrid = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoSprite
function IsoSpriteGrid:getAnchorSprite() end

--- @public
--- @return integer
function IsoSpriteGrid:getHeight() end

--- @public
--- @return integer
function IsoSpriteGrid:getLevels() end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoSprite
function IsoSpriteGrid:getSprite(x, y) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoSprite
function IsoSpriteGrid:getSprite(arg0, arg1, arg2) end

--- @public
--- @return integer
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param index integer
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(index) end

--- @public
--- @param sprite IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosX(sprite) end

--- @public
--- @param sprite IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosY(sprite) end

--- @public
--- @param arg0 IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteGridPosZ(arg0) end

--- @public
--- @param sprite IsoSprite
--- @return integer
function IsoSpriteGrid:getSpriteIndex(sprite) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function IsoSpriteGrid:getSpriteIndex(arg0, arg1, arg2) end

--- @public
--- @return IsoSprite[]
function IsoSpriteGrid:getSprites() end

--- @public
--- @return integer
function IsoSpriteGrid:getWidth() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoSpriteGrid:isValidXYZ(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param sprite IsoSprite
--- @return nil
function IsoSpriteGrid:setSprite(x, y, sprite) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoSprite
--- @return nil
function IsoSpriteGrid:setSprite(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param w integer
--- @param h integer
--- @return IsoSpriteGrid
function IsoSpriteGrid.new(w, h) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoSpriteGrid
function IsoSpriteGrid.new(arg0, arg1, arg2) end
