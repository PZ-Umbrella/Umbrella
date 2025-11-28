---@meta _

---@class IsoSurvivor: IsoLivingCharacter
local __IsoSurvivor = {}

function __IsoSurvivor:Despawn() end

---@return string
function __IsoSurvivor:getObjectName() end

function __IsoSurvivor:reloadSpritePart() end

IsoSurvivor = {}

---@param cell IsoCell
---@return IsoSurvivor
function IsoSurvivor.new(cell) end

---@param desc SurvivorDesc
---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@return IsoSurvivor
function IsoSurvivor.new(desc, cell, x, y, z) end

---@param desc SurvivorDesc
---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@param bSetInstance boolean
---@return IsoSurvivor
function IsoSurvivor.new(desc, cell, x, y, z, bSetInstance) end

---@type Class<IsoSurvivor>
IsoSurvivor.class = nil

__classmetatables[IsoSurvivor.class] = { __index = __IsoSurvivor }

zombie.characters.IsoSurvivor = IsoSurvivor
