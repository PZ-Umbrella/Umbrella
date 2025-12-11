---@meta _

---@class InventoryContainer: InventoryItem
local __InventoryContainer = {}

---@param tooltipUI ObjectTooltip
function __InventoryContainer:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __InventoryContainer:DoTooltip(tooltipUI, layout) end

---@return boolean
function __InventoryContainer:IsInventoryContainer() end

---@return ItemBodyLocation
function __InventoryContainer:canBeEquipped() end

---@return number
function __InventoryContainer:getBloodLevel() end

---@return integer
function __InventoryContainer:getCapacity() end

---@return string
function __InventoryContainer:getCategory() end

---@return string
function __InventoryContainer:getClothingExtraSubmenu() end

---@return number
function __InventoryContainer:getContentsWeight() end

---@param chr IsoGameCharacter
---@return integer
function __InventoryContainer:getEffectiveCapacity(chr) end

---@return number
function __InventoryContainer:getEquippedWeight() end

---@return ItemContainer
function __InventoryContainer:getInventory() end

---@return number
function __InventoryContainer:getInventoryWeight() end

---@return ItemContainer
function __InventoryContainer:getItemContainer() end

---@return number
function __InventoryContainer:getMaxItemSize() end

---@return integer
function __InventoryContainer:getWeightReduction() end

---@return boolean
function __InventoryContainer:isEmpty() end

---@param input ByteBuffer
---@param WorldVersion integer
function __InventoryContainer:load(input, WorldVersion) end

function __InventoryContainer:reset() end

---@param output ByteBuffer
---@param net boolean
function __InventoryContainer:save(output, net) end

---@param delta number
function __InventoryContainer:setBloodLevel(delta) end

---@param canBeEquipped ItemBodyLocation
function __InventoryContainer:setCanBeEquipped(canBeEquipped) end

---@param capacity integer
function __InventoryContainer:setCapacity(capacity) end

---@param cont ItemContainer
function __InventoryContainer:setItemContainer(cont) end

---@param weightReduction integer
function __InventoryContainer:setWeightReduction(weightReduction) end

function __InventoryContainer:updateAge() end

InventoryContainer = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return InventoryContainer
function InventoryContainer.new(module, name, itemType, texName) end

---@type Class<InventoryContainer>
InventoryContainer.class = nil

__classmetatables[InventoryContainer.class] = { __index = __InventoryContainer }

zombie.inventory.types.InventoryContainer = InventoryContainer
