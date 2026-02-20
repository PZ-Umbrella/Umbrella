---@meta _

---@class FluidContainer: Component
local __FluidContainer = {}

---@param tooltipUI ObjectTooltip
function __FluidContainer:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __FluidContainer:DoTooltip(tooltipUI, layout) end

function __FluidContainer:Empty() end

---@param bRecalculate boolean
function __FluidContainer:Empty(bRecalculate) end

---@param fluidType string
---@param amount number
function __FluidContainer:addFluid(fluidType, amount) end

---@param fluidType FluidType
---@param amount number
function __FluidContainer:addFluid(fluidType, amount) end

---@param fluid Fluid
---@param amount number
function __FluidContainer:addFluid(fluid, amount) end

---@param newAmount number
function __FluidContainer:adjustAmount(newAmount) end

---@param fluid Fluid
---@param newAmount number
function __FluidContainer:adjustSpecificFluidAmount(fluid, newAmount) end

---@param fluid Fluid
---@return boolean
function __FluidContainer:canAddFluid(fluid) end

---@return boolean
function __FluidContainer:canPlayerEmpty() end

---@param fluid Fluid
---@return boolean
function __FluidContainer:contains(fluid) end

---@return FluidContainer
function __FluidContainer:copy() end

---@param other FluidContainer
function __FluidContainer:copyFluidsFrom(other) end

---@return FluidSample
function __FluidContainer:createFluidSample() end

---@param scaleAmount number
---@return FluidSample
function __FluidContainer:createFluidSample(scaleAmount) end

---@param sample FluidSample
---@param scaleAmount number
---@return FluidSample
function __FluidContainer:createFluidSample(sample, scaleAmount) end

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

---@param fluid Fluid
---@return number
function __FluidContainer:getRatioForFluid(fluid) end

---@param fluid Fluid
---@return number
function __FluidContainer:getSpecificFluidAmount(fluid) end

---@return string
function __FluidContainer:getTranslatedContainerName() end

---@return string
function __FluidContainer:getUiName() end

---@return FluidFilter
function __FluidContainer:getWhitelist() end

---@param category FluidCategory
---@return boolean
function __FluidContainer:isAllCategory(category) end

---@param category FluidCategory
---@return boolean
function __FluidContainer:isCategory(category) end

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

---@param fluid Fluid
---@param character IsoGameCharacter
---@return boolean
function __FluidContainer:isPerceivedFluidToPlayer(fluid, character) end

---@return boolean
function __FluidContainer:isPoisonous() end

---@param fluid Fluid
---@return boolean
function __FluidContainer:isPrimaryFluid(fluid) end

---@param fluidType FluidType
---@return boolean
function __FluidContainer:isPrimaryFluidType(fluidType) end

---@param fluidType string
---@return boolean
function __FluidContainer:isPrimaryFluidType(fluidType) end

---@param fluid Fluid
---@return boolean
function __FluidContainer:isPureFluid(fluid) end

---@return boolean
function __FluidContainer:isQualifiesForMetaStorage() end

---@return boolean
function __FluidContainer:isTainted() end

---@return boolean
function __FluidContainer:isTaintedStatusKnown() end

---@return boolean
function __FluidContainer:isWaterSource() end

---@param input ByteBuffer
---@param worldVersion integer
function __FluidContainer:load(input, worldVersion) end

function __FluidContainer:removeFluid() end

---@param createFluidConsume boolean
---@return FluidConsume
function __FluidContainer:removeFluid(createFluidConsume) end

---@param remove number
function __FluidContainer:removeFluid(remove) end

---@param remove number
---@param createFluidConsume boolean
---@return FluidConsume
function __FluidContainer:removeFluid(remove, createFluidConsume) end

---@param remove number
---@param createFluidConsume boolean
---@param fluidConsume FluidConsume
---@return FluidConsume
function __FluidContainer:removeFluid(remove, createFluidConsume, fluidConsume) end

---@param output ByteBuffer
function __FluidContainer:save(output) end

---@param b boolean
function __FluidContainer:setCanPlayerEmpty(b) end

---@param capacity number
function __FluidContainer:setCapacity(capacity) end

---@param name string
function __FluidContainer:setContainerName(name) end

---@param b boolean
function __FluidContainer:setInputLocked(b) end

---@param item InventoryItem
function __FluidContainer:setNonSavedFieldsFromItemScript(item) end

---@param rainCatcher number
function __FluidContainer:setRainCatcher(rainCatcher) end

---@param ff FluidFilter
function __FluidContainer:setWhitelist(ff) end

---@param other FluidContainer
function __FluidContainer:transferFrom(other) end

---@param other FluidContainer
---@param amount number
function __FluidContainer:transferFrom(other, amount) end

---@param other FluidContainer
function __FluidContainer:transferTo(other) end

---@param other FluidContainer
---@param amount number
function __FluidContainer:transferTo(other, amount) end

function __FluidContainer:unseal() end

function __FluidContainer:unsealIfNotFull() end

FluidContainer = {}

---@type string
FluidContainer.DEF_CONTAINER_NAME = nil

---@type integer
FluidContainer.MAX_FLUIDS = nil

---@param source FluidContainer
---@param target FluidContainer
---@return boolean
function FluidContainer.CanTransfer(source, target) end

---@return FluidContainer
function FluidContainer.CreateContainer() end

---@param container FluidContainer
function FluidContainer.DisposeContainer(container) end

---@param source FluidContainer
---@param target FluidContainer
---@return string
function FluidContainer.GetTransferReason(source, target) end

---@param source FluidContainer
---@param target FluidContainer
---@param testFirst boolean
---@return string
function FluidContainer.GetTransferReason(source, target, testFirst) end

---@param source FluidContainer
---@param target FluidContainer
function FluidContainer.Transfer(source, target) end

---@param source FluidContainer
---@param target FluidContainer
---@param amount number
function FluidContainer.Transfer(source, target, amount) end

---@param source FluidContainer
---@param target FluidContainer
---@param amount number
---@param keepSource boolean
function FluidContainer.Transfer(source, target, amount, keepSource) end

---@type Class<FluidContainer>
FluidContainer.class = nil

__classmetatables[FluidContainer.class] = { __index = __FluidContainer }

zombie.entity.components.fluids.FluidContainer = FluidContainer
