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

---@param arg0 number
---@return string
function FluidUtil.getAmountFormatted(arg0) end

---@param arg0 number
---@return string
function FluidUtil.getAmountLiter(arg0) end

---@param arg0 number
---@return string
function FluidUtil.getAmountLiter10(arg0) end

---@param arg0 number
---@return string
function FluidUtil.getAmountLiter1000(arg0) end

---@param arg0 number
---@return string
function FluidUtil.getAmountMilli(arg0) end

---@param arg0 number
---@param arg1 number
---@return string
function FluidUtil.getFractionFormatted(arg0, arg1) end

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

---@param arg0 number
---@return number
function FluidUtil.roundTransfer(arg0) end

---@return FluidUtil
function FluidUtil.new() end

---@type Class<FluidUtil>
FluidUtil.class = nil

__classmetatables[FluidUtil.class] = { __index = __FluidUtil }

zombie.entity.components.fluids.FluidUtil = FluidUtil
