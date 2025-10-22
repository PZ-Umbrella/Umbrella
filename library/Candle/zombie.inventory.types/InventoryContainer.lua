--- @meta

--- @class InventoryContainer: InventoryItem
--- @field public class any
InventoryContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @return void
--- @overload fun(self: InventoryContainer, tooltipUI: ObjectTooltip, layout: Layout): void
function InventoryContainer:DoTooltip(tooltipUI) end

--- @public
--- @return boolean
function InventoryContainer:IsInventoryContainer() end

--- @public
--- @return String
function InventoryContainer:canBeEquipped() end

--- @public
--- @return float
function InventoryContainer:getBloodLevel() end

--- @public
--- @return int
function InventoryContainer:getCapacity() end

--- @public
--- @return String
function InventoryContainer:getCategory() end

--- @public
--- @return String
function InventoryContainer:getClothingExtraSubmenu() end

--- @public
--- @return float
function InventoryContainer:getContentsWeight() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function InventoryContainer:getEffectiveCapacity(chr) end

--- @public
--- @return float
function InventoryContainer:getEquippedWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getInventory() end

--- @public
--- @return float
function InventoryContainer:getInventoryWeight() end

--- @public
--- @return ItemContainer
function InventoryContainer:getItemContainer() end

--- @public
--- @return int
function InventoryContainer:getSaveType() end

--- @public
--- @return int
function InventoryContainer:getWeightReduction() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function InventoryContainer:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function InventoryContainer:save(output, net) end

--- @public
--- @param delta float
--- @return void
function InventoryContainer:setBloodLevel(delta) end

--- @public
--- @param canBeEquipped String
--- @return void
function InventoryContainer:setCanBeEquipped(canBeEquipped) end

--- @public
--- @param capacity int
--- @return void
function InventoryContainer:setCapacity(capacity) end

--- @public
--- @param cont ItemContainer
--- @return void
function InventoryContainer:setItemContainer(cont) end

--- @public
--- @param weightReduction int
--- @return void
function InventoryContainer:setWeightReduction(weightReduction) end

--- @public
--- @return void
function InventoryContainer:updateAge() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return InventoryContainer
function InventoryContainer.new(module, name, itemType, texName) end
