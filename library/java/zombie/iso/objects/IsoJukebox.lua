---@meta _

---@class IsoJukebox: IsoObject
local __IsoJukebox = {}

---@param ShouldPlay boolean
function __IsoJukebox:SetPlaying(ShouldPlay) end

function __IsoJukebox:addToWorld() end

---@return string
function __IsoJukebox:getObjectName() end

---@param x integer
---@param y integer
---@return boolean
function __IsoJukebox:onMouseLeftClick(x, y) end

function __IsoJukebox:update() end

IsoJukebox = {}

---@param cell IsoCell
---@param sq IsoGridSquare
---@param spr IsoSprite
---@return IsoJukebox
function IsoJukebox.new(cell, sq, spr) end

---@param cell IsoCell
---@return IsoJukebox
function IsoJukebox.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid string
---@return IsoJukebox
function IsoJukebox.new(cell, sq, gid) end

---@type Class<IsoJukebox>
IsoJukebox.class = nil

__classmetatables[IsoJukebox.class] = { __index = __IsoJukebox }

zombie.iso.objects.IsoJukebox = IsoJukebox
