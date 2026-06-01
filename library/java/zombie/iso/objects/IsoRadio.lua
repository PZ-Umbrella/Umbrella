---@meta _

---@class IsoRadio: IsoWaveSignal
local __IsoRadio = {}

---@return boolean
function __IsoRadio:couldBePoweredByGenerator() end

---@return number
function __IsoRadio:getGeneratorPowerConsumption() end

---@return string
function __IsoRadio:getObjectName() end

IsoRadio = {}

---@param cell IsoCell
---@return IsoRadio
function IsoRadio.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param spr IsoSprite
---@return IsoRadio
function IsoRadio.new(cell, sq, spr) end

---@type Class<IsoRadio>
IsoRadio.class = nil

__classmetatables[IsoRadio.class] = { __index = __IsoRadio }

zombie.iso.objects.IsoRadio = IsoRadio
