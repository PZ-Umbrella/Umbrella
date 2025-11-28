---@meta _

---@class IsoZombieGiblets: IsoPhysicsObject
local __IsoZombieGiblets = {}

---@return boolean
function __IsoZombieGiblets:Serialize() end

---@return string
function __IsoZombieGiblets:getObjectName() end

---@param x number
---@param y number
---@param z number
---@param info ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoZombieGiblets:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

function __IsoZombieGiblets:update() end

IsoZombieGiblets = {}

---@param cell IsoCell
---@return IsoZombieGiblets
function IsoZombieGiblets.new(cell) end

---@param type IsoZombieGiblets.GibletType
---@param cell IsoCell
---@param x number
---@param y number
---@param z number
---@param xvel number
---@param yvel number
---@return IsoZombieGiblets
function IsoZombieGiblets.new(type, cell, x, y, z, xvel, yvel) end

---@type Class<IsoZombieGiblets>
IsoZombieGiblets.class = nil

__classmetatables[IsoZombieGiblets.class] = { __index = __IsoZombieGiblets }

zombie.iso.objects.IsoZombieGiblets = IsoZombieGiblets
