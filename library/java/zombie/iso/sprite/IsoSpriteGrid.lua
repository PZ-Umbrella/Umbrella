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

---@param x integer
---@param y integer
---@param z integer
---@return IsoSprite
function __IsoSpriteGrid:getSprite(x, y, z) end

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

---@param sprite IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteGridPosZ(sprite) end

---@param sprite IsoSprite
---@return integer
function __IsoSpriteGrid:getSpriteIndex(sprite) end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function __IsoSpriteGrid:getSpriteIndex(x, y, z) end

---@return kahlua.Array<IsoSprite>
function __IsoSpriteGrid:getSprites() end

---@return integer
function __IsoSpriteGrid:getWidth() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoSpriteGrid:isValidXYZ(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param sprite IsoSprite
function __IsoSpriteGrid:setSprite(x, y, z, sprite) end

---@param x integer
---@param y integer
---@param sprite IsoSprite
function __IsoSpriteGrid:setSprite(x, y, sprite) end

---@return boolean
function __IsoSpriteGrid:validate() end

IsoSpriteGrid = {}

---@param width integer
---@param height integer
---@param levels integer
---@return IsoSpriteGrid
function IsoSpriteGrid.new(width, height, levels) end

---@param w integer
---@param h integer
---@return IsoSpriteGrid
function IsoSpriteGrid.new(w, h) end

---@type Class<IsoSpriteGrid>
IsoSpriteGrid.class = nil

__classmetatables[IsoSpriteGrid.class] = { __index = __IsoSpriteGrid }

zombie.iso.sprite.IsoSpriteGrid = IsoSpriteGrid
