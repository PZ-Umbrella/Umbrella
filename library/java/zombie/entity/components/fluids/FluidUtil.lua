---@meta _

---@class FluidUtil
local __FluidUtil = {}

FluidUtil = {}

---@type number
FluidUtil.MIN_CONTAINER_CAPACITY = nil

---@type number
FluidUtil.MIN_TRANSFER_ACTION_TIME = nil

---@type number
FluidUtil.MIN_UNIT = nil

---@type number
FluidUtil.TRANSFER_ACTION_TIME_PER_LITER = nil

---@type number
FluidUtil.UNIT_L = nil

---@type number
FluidUtil.UNIT_cL = nil

---@type number
FluidUtil.UNIT_cmL = nil

---@type number
FluidUtil.UNIT_dL = nil

---@type number
FluidUtil.UNIT_dmL = nil

---@type number
FluidUtil.UNIT_mL = nil

---@type number
FluidUtil.UNIT_uL = nil

---@param amount number
---@return string
function FluidUtil.getAmountFormatted(amount) end

---@param amount number
---@return string
function FluidUtil.getAmountLiter(amount) end

---@param amount number
---@return string
function FluidUtil.getAmountLiter10(amount) end

---@param amount number
---@return string
function FluidUtil.getAmountLiter1000(amount) end

---@param amount number
---@return string
function FluidUtil.getAmountMilli(amount) end

---@param numerator number
---@param denominator number
---@return string
function FluidUtil.getFractionFormatted(numerator, denominator) end

---@return number
function FluidUtil.getMinContainerCapacity() end

---@return number
function FluidUtil.getMinTransferActionTime() end

---@return number
function FluidUtil.getMinUnit() end

---@return number
function FluidUtil.getTransferActionTimePerLiter() end

---@return number
function FluidUtil.getUnitCentiLiter() end

---@return number
function FluidUtil.getUnitCentiMilliLiter() end

---@return number
function FluidUtil.getUnitDeciLiter() end

---@return number
function FluidUtil.getUnitDeciMilliLiter() end

---@return number
function FluidUtil.getUnitLiter() end

---@return number
function FluidUtil.getUnitMicroLiter() end

---@return number
function FluidUtil.getUnitMilliLiter() end

---@param amount number
---@return number
function FluidUtil.roundTransfer(amount) end

---@return FluidUtil
function FluidUtil.new() end

---@type Class<FluidUtil>
FluidUtil.class = nil

__classmetatables[FluidUtil.class] = { __index = __FluidUtil }

zombie.entity.components.fluids.FluidUtil = FluidUtil
