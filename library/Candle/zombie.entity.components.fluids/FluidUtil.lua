--- @meta _

--- @class FluidUtil
--- @field public class any
--- @field public MIN_CONTAINER_CAPACITY number
--- @field public MIN_TRANSFER_ACTION_TIME number
--- @field public MIN_UNIT number
--- @field public TRANSFER_ACTION_TIME_PER_LITER number
--- @field public UNIT_cL number
--- @field public UNIT_cmL number
--- @field public UNIT_dL number
--- @field public UNIT_dmL number
--- @field public UNIT_L number
--- @field public UNIT_mL number
--- @field public UNIT_uL number
FluidUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @return string
function FluidUtil.getAmountFormatted(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return string
function FluidUtil.getAmountLiter(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return string
function FluidUtil.getAmountLiter10(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return string
function FluidUtil.getAmountLiter1000(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return string
function FluidUtil.getAmountMilli(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return string
function FluidUtil.getFractionFormatted(arg0, arg1) end

--- @public
--- @static
--- @return number
function FluidUtil.getMinContainerCapacity() end

--- @public
--- @static
--- @return number
function FluidUtil.getMinTransferActionTime() end

--- @public
--- @static
--- @return number
function FluidUtil.getMinUnit() end

--- @public
--- @static
--- @return number
function FluidUtil.getTransferActionTimePerLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitCentiLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitCentiMilliLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitDeciLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitDeciMilliLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitMicroLiter() end

--- @public
--- @static
--- @return number
function FluidUtil.getUnitMilliLiter() end

--- @public
--- @static
--- @param arg0 number
--- @return number
function FluidUtil.roundTransfer(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FluidUtil
function FluidUtil.new() end
