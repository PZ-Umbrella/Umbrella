---@meta _

---@class IsoWheelieBin: IsoPushableObject
local __IsoWheelieBin = {}

---@return string
function __IsoWheelieBin:getObjectName() end

---@param x number
---@param y number
---@return number
function __IsoWheelieBin:getWeight(x, y) end

function __IsoWheelieBin:update() end

IsoWheelieBin = {}

---@param cell IsoCell
---@return IsoWheelieBin
function IsoWheelieBin.new(cell) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@return IsoWheelieBin
function IsoWheelieBin.new(cell, x, y, z) end

---@type Class<IsoWheelieBin>
IsoWheelieBin.class = nil

__classmetatables[IsoWheelieBin.class] = { __index = __IsoWheelieBin }

zombie.iso.objects.IsoWheelieBin = IsoWheelieBin
