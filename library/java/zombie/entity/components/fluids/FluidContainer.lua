---@meta _

---@class FluidContainer: Component
local __FluidContainer = {}

---@param arg0 ObjectTooltip
function __FluidContainer:DoTooltip(arg0) end

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __FluidContainer:DoTooltip(arg0, arg1) end

function __FluidContainer:Empty() end

---@param arg0 boolean
function __FluidContainer:Empty(arg0) end

---@param arg0 string
---@param arg1 number
function __FluidContainer:addFluid(arg0, arg1) end

---@param arg0 FluidType
---@param arg1 number
function __FluidContainer:addFluid(arg0, arg1) end

---@param arg0 Fluid
---@param arg1 number
function __FluidContainer:addFluid(arg0, arg1) end

---@param arg0 number
function __FluidContainer:adjustAmount(arg0) end

---@param arg0 Fluid
---@param arg1 number
function __FluidContainer:adjustSpecificFluidAmount(arg0, arg1) end

---@param arg0 Fluid
---@return boolean
function __FluidContainer:canAddFluid(arg0) end

---@return boolean
function __FluidContainer:canPlayerEmpty() end

---@param arg0 Fluid
---@return boolean
function __FluidContainer:contains(arg0) end

---@return FluidContainer
function __FluidContainer:copy() end

---@param arg0 FluidContainer
function __FluidContainer:copyFluidsFrom(arg0) end

---@return FluidSample
function __FluidContainer:createFluidSample() end

---@param arg0 number
---@return FluidSample
function __FluidContainer:createFluidSample(arg0) end

---@param arg0 FluidSample
---@param arg1 number
---@return FluidSample
function __FluidContainer:createFluidSample(arg0, arg1) end

---@return number
function __FluidContainer:getAmount() end

---@return FluidFilter
function __FluidContainer:getBlacklist() end

---@return number
function __FluidContainer:getCapacity() end

---@return Color
function __FluidContainer:getColor() end

---@return string
function __FluidContainer:getContainerName() end

---@return string
function __FluidContainer:getCustomDrinkSound() end

---@return number
function __FluidContainer:getFilledRatio() end

---@return number
function __FluidContainer:getFreeCapacity() end

---@return PoisonEffect
function __FluidContainer:getPoisonEffect() end

---@return number
function __FluidContainer:getPoisonRatio() end

---@return Fluid
function __FluidContainer:getPrimaryFluid() end

---@return number
function __FluidContainer:getPrimaryFluidAmount() end

---@return SealedFluidProperties
function __FluidContainer:getProperties() end

---@return number
function __FluidContainer:getRainCatcher() end

---@param arg0 Fluid
---@return number
function __FluidContainer:getRatioForFluid(arg0) end

---@param arg0 Fluid
---@return number
function __FluidContainer:getSpecificFluidAmount(arg0) end

---@return string
function __FluidContainer:getTranslatedContainerName() end

---@return string
function __FluidContainer:getUiName() end

---@return FluidFilter
function __FluidContainer:getWhitelist() end

---@param arg0 FluidCategory
---@return boolean
function __FluidContainer:isAllCategory(arg0) end

---@param arg0 FluidCategory
---@return boolean
function __FluidContainer:isCategory(arg0) end

---@return boolean
function __FluidContainer:isEmpty() end

---@return boolean
function __FluidContainer:isFilledWithCleanWater() end

---@return boolean
function __FluidContainer:isFull() end

---@return boolean
function __FluidContainer:isHiddenAmount() end

---@return boolean
function __FluidContainer:isInputLocked() end

---@return boolean
function __FluidContainer:isMixture() end

---@param arg0 Fluid
---@param arg1 IsoGameCharacter
---@return boolean
function __FluidContainer:isPerceivedFluidToPlayer(arg0, arg1) end

---@return boolean
function __FluidContainer:isPoisonous() end

---@param arg0 Fluid
---@return boolean
function __FluidContainer:isPureFluid(arg0) end

---@return boolean
function __FluidContainer:isQualifiesForMetaStorage() end

---@return boolean
function __FluidContainer:isTainted() end

---@return boolean
function __FluidContainer:isTaintedStatusKnown() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __FluidContainer:load(arg0, arg1) end

function __FluidContainer:removeFluid() end

---@param arg0 boolean
---@return FluidConsume
function __FluidContainer:removeFluid(arg0) end

---@param arg0 number
function __FluidContainer:removeFluid(arg0) end

---@param arg0 number
---@param arg1 boolean
---@return FluidConsume
function __FluidContainer:removeFluid(arg0, arg1) end

---@param arg0 number
---@param arg1 boolean
---@param arg2 FluidConsume
---@return FluidConsume
function __FluidContainer:removeFluid(arg0, arg1, arg2) end

---@param arg0 ByteBuffer
function __FluidContainer:save(arg0) end

---@param arg0 boolean
function __FluidContainer:setCanPlayerEmpty(arg0) end

---@param arg0 number
function __FluidContainer:setCapacity(arg0) end

---@param arg0 string
function __FluidContainer:setContainerName(arg0) end

---@param arg0 boolean
function __FluidContainer:setInputLocked(arg0) end

---@param item InventoryItem
function __FluidContainer:setNonSavedFieldsFromItemScript(item) end

---@param arg0 number
function __FluidContainer:setRainCatcher(arg0) end

---@param arg0 FluidFilter
function __FluidContainer:setWhitelist(arg0) end

---@param arg0 FluidContainer
function __FluidContainer:transferFrom(arg0) end

---@param arg0 FluidContainer
---@param arg1 number
function __FluidContainer:transferFrom(arg0, arg1) end

---@param arg0 FluidContainer
function __FluidContainer:transferTo(arg0) end

---@param arg0 FluidContainer
---@param arg1 number
function __FluidContainer:transferTo(arg0, arg1) end

function __FluidContainer:unseal() end

function __FluidContainer:unsealIfNotFull() end

FluidContainer = {}

---@type string
FluidContainer.DEF_CONTAINER_NAME = nil

---@type integer
FluidContainer.MAX_FLUIDS = nil

---@param arg0 FluidContainer
---@param arg1 FluidContainer
---@return boolean
function FluidContainer.CanTransfer(arg0, arg1) end

---@return FluidContainer
function FluidContainer.CreateContainer() end

---@param arg0 FluidContainer
function FluidContainer.DisposeContainer(arg0) end

---@param arg0 FluidContainer
---@param arg1 FluidContainer
---@return string
function FluidContainer.GetTransferReason(arg0, arg1) end

---@param arg0 FluidContainer
---@param arg1 FluidContainer
---@param arg2 boolean
---@return string
function FluidContainer.GetTransferReason(arg0, arg1, arg2) end

---@param arg0 FluidContainer
---@param arg1 FluidContainer
function FluidContainer.Transfer(arg0, arg1) end

---@param arg0 FluidContainer
---@param arg1 FluidContainer
---@param arg2 number
function FluidContainer.Transfer(arg0, arg1, arg2) end

---@param arg0 FluidContainer
---@param arg1 FluidContainer
---@param arg2 number
---@param arg3 boolean
function FluidContainer.Transfer(arg0, arg1, arg2, arg3) end

---@type Class<FluidContainer>
FluidContainer.class = nil

__classmetatables[FluidContainer.class] = { __index = __FluidContainer }

zombie.entity.components.fluids.FluidContainer = FluidContainer
