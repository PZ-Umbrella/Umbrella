---@meta _

---Turbo
---@class IsoSpriteGrid
local __IsoSpriteGrid = {}

---@return IsoSprite
function __IsoSpriteGrid:getAnchorSprite() end

---@return integer
function __IsoSpriteGrid:getHeight() end

---@return integer
function __IsoSpriteGrid:getLevels() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return IsoSprite
function __IsoSpriteGrid:getSprite(arg0, arg1, arg2) end

---@param x integer
---@param y integer
---@return IsoSprite
function __IsoSpriteGrid:getSprite(x, y) end

---@return integer
function __IsoSpriteGrid:getSpriteCount() end

---@param index integer
---@return IsoSprite
function __IsoSpriteGrid:getSpriteFromIndex(index) end

---@param sprite IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteGridPosX(sprite) end

---@param sprite IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteGridPosY(sprite) end

---@param arg0 IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteGridPosZ(arg0) end

---@param sprite IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteIndex(sprite) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function __IsoSpriteGrid:getSpriteIndex(arg0, arg1, arg2) end

---@return kahlua.Array<IsoSprite>
function __IsoSpriteGrid:getSprites() end

---@return integer
function __IsoSpriteGrid:getWidth() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return boolean
function __IsoSpriteGrid:isValidXYZ(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 IsoSprite
function __IsoSpriteGrid:setSprite(arg0, arg1, arg2, arg3) end

---@param x integer
---@param y integer
---@param sprite IsoSprite
function __IsoSpriteGrid:setSprite(x, y, sprite) end

---@return boolean
function __IsoSpriteGrid:validate() end

IsoSpriteGrid = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return IsoSpriteGrid
function IsoSpriteGrid.new(arg0, arg1, arg2) end

---@param w integer
---@param h integer
---@return IsoSpriteGrid
function IsoSpriteGrid.new(w, h) end

---@type Class<IsoSpriteGrid>
IsoSpriteGrid.class = nil

__classmetatables[IsoSpriteGrid.class] = { __index = __IsoSpriteGrid }

zombie.iso.sprite.IsoSpriteGrid = IsoSpriteGrid
