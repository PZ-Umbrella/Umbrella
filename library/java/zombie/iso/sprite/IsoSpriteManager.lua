---@meta _

---@class IsoSpriteManager
local __IsoSpriteManager = {}

---@param tex string
---@return IsoSprite
function __IsoSpriteManager:AddSprite(tex) end

---@param tex string
---@param ID integer
---@return IsoSprite
function __IsoSpriteManager:AddSprite(tex, ID) end

function __IsoSpriteManager:Dispose() end

---@param tex string
---@return IsoSprite
function __IsoSpriteManager:getOrAddSpriteCache(tex) end

---@param tex string
---@param col Color
---@return IsoSprite
function __IsoSpriteManager:getOrAddSpriteCache(tex, col) end

---@param gid integer
---@return IsoSprite
function __IsoSpriteManager:getSprite(gid) end

---@param gid string
---@return IsoSprite
function __IsoSpriteManager:getSprite(gid) end

IsoSpriteManager = {}

---@type IsoSpriteManager
IsoSpriteManager.instance = nil

---@return IsoSpriteManager
function IsoSpriteManager.new() end

---@type Class<IsoSpriteManager>
IsoSpriteManager.class = nil

__classmetatables[IsoSpriteManager.class] = { __index = __IsoSpriteManager }

zombie.iso.sprite.IsoSpriteManager = IsoSpriteManager
