--- @meta _

--- @class InventoryContainer: InventoryItem
--- @field public class any
InventoryContainer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @return nil
function InventoryContainer:DoTooltip(tooltipUI) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function InventoryContainer:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function InventoryContainer:IsInventoryContainer() end

--- @public
--- @return string
function InventoryContainer:canBeEquipped() end

--- @public
--- @return number
function InventoryContainer:getBloodLevel() end

--- @public
--- @return integer
function InventoryContainer:getCapacity() end

--- @public
--- @return string
function InventoryContainer:getCategory() end

--- @public
--- @return string
function InventoryContainer:getClothingExtraSubmenu() end

--- @public
--- @return number
function InventoryContainer:getContentsWeight() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function InventoryContainer:getEffectiveCapacity(chr) end

--- @public
--- @return number
function InventoryContainer:getEquippedWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getInventory() end

--- @public
--- @return number
function InventoryContainer:getInventoryWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getItemContainer() end

--- @public
--- @return number
function InventoryContainer:getMaxItemSize() end

--- @public
--- @return integer
function InventoryContainer:getSaveType() end

--- @public
--- @return integer
function InventoryContainer:getWeightReduction() end

--- @public
--- @return boolean
function InventoryContainer:isEmpty() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function InventoryContainer:load(input, WorldVersion) end

--- @public
--- @return nil
function InventoryContainer:reset() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function InventoryContainer:save(output, net) end

--- @public
--- @param delta number
--- @return nil
function InventoryContainer:setBloodLevel(delta) end

--- @public
--- @param canBeEquipped string
--- @return nil
function InventoryContainer:setCanBeEquipped(canBeEquipped) end

--- @public
--- @param capacity integer
--- @return nil
function InventoryContainer:setCapacity(capacity) end

--- @public
--- @param cont ItemContainer
--- @return nil
function InventoryContainer:setItemContainer(cont) end

--- @public
--- @param weightReduction integer
--- @return nil
function InventoryContainer:setWeightReduction(weightReduction) end

--- @public
--- @return nil
function InventoryContainer:updateAge() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return InventoryContainer
function InventoryContainer.new(module, name, itemType, texName) end
