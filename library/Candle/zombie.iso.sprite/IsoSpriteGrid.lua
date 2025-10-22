--- @meta

--- @class IsoSpriteGrid Turbo
--- @field public class any
IsoSpriteGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoSprite
function IsoSpriteGrid:getAnchorSprite() end

--- @public
--- @return int
function IsoSpriteGrid:getHeight() end

--- @public
--- @param x int
--- @param y int
--- @return IsoSprite
function IsoSpriteGrid:getSprite(x, y) end

--- @public
--- @return int
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param index int
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(index) end

--- @public
--- @param sprite IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosX(sprite) end

--- @public
--- @param sprite IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosY(sprite) end

--- @public
--- @param sprite IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteIndex(sprite) end

--- @public
--- @return IsoSprite[]
function IsoSpriteGrid:getSprites() end

--- @public
--- @return int
function IsoSpriteGrid:getWidth() end

--- @public
--- @param x int
--- @param y int
--- @param sprite IsoSprite
--- @return void
function IsoSpriteGrid:setSprite(x, y, sprite) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param w int
--- @param h int
--- @return IsoSpriteGrid
function IsoSpriteGrid.new(w, h) end
