---@meta

---@class ISInventoryPage : ISPanel
---@field minimumHeight any
---@field minimumWidth any
---@field render3DItemRot any
---@field inventoryPane any
---@field transferAll any
---@field resizeWidget any
---@field resizeWidget2 any
---@field closeButton any
---@field infoButton any
---@field pinButton any
---@field collapseButton any
---@field totalWeight any
---@field lootAll any
---@field removeAll any
---@field toggleStove any
---@field infoText any
---@field infoRichText any
---@field pin any
---@field backpackChoice any
---@field lastSquare any
---@field lastDir any
---@field collapseCounter any
---@field isCollapsed any
---@field coloredInv any
---@field capacity any
---@field blinkContainer any
---@field blinkContainerType any
---@field forceSelectedContainer any
---@field forceSelectedContainerTime any
---@field blinkAlpha any
---@field blinkAlphaIncrease any
---@field blinkAlphaContainer any
---@field blinkAlphaIncreaseContainer any
---@field title any
---@field inventory any
---@field mouseOver any
---@field moving any
---@field downX any
---@field downY any
---@field floorContainer any
---@field buttonPool any
---@field selectedButton any
---@field lookDir any
---@field x any
---@field y any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field zoom any
---@field onCharacter any
---@field titlebarbkg any
---@field infoBtn any
---@field statusbarbkg any
---@field resizeimage any
---@field invbasic any
---@field closebutton any
---@field collapsebutton any
---@field pinbutton any
---@field conDefault any
---@field highlightColors any
---@field containerIconMaps any
---@field backpacks any
---@field titleFont any
---@field titleFontHgt any
---@field buttonSize any
---@field mouseOverButton any
---@field renderDirty any
---@field render3DItemXOffset any
---@field render3DItemYOffset any
---@field render3DItemZOffset any
---@field selectedSqDrop any
---@field [any] any
ISInventoryPage = ISPanel:derive("ISInventoryPage")
ISInventoryPage.bagSoundDelay = 5
ISInventoryPage.bagSoundTime = 0

---@return any
function ISInventoryPage.loadWeight(inv) end
---@return any
function ISInventoryPage.dirtyUI() end
---@return any
function ISInventoryPage.GetFloorContainer(playerNum) end
---@return any
function ISInventoryPage.onKeyPressed(key) end
---@return any
function ISInventoryPage.toggleInventory() end
---@return any
function ISInventoryPage.ContainerSizeChanged() end
---@return any
function ISInventoryPage.onInventoryFontChanged() end
---@return any
function ISInventoryPage.OnContainerUpdate(object) end
---@return any
function ISInventoryPage.ongamestart() end

---@return any
function ISInventoryPage:initialise() end
---@return any
function ISInventoryPage:onChangeFilter(selected) end
---@return any
function ISInventoryPage:titleBarHeight(selected) end
---@return any
function ISInventoryPage:createChildren() end
---@return any
function ISInventoryPage:refreshWeight() end
---@return any
function ISInventoryPage:lootAll() end
---@return any
function ISInventoryPage:transferAll() end
---@return any
function ISInventoryPage:toggleStove() end
---@return any
function ISInventoryPage:syncToggleStove() end
---@return any
function ISInventoryPage:setInfo(text) end
---@return any
function ISInventoryPage:onInfo() end
---@return any
function ISInventoryPage:collapse() end
---@return any
function ISInventoryPage:setPinned() end
---@return any
function ISInventoryPage:isRemoveButtonVisible() end
---@return any
function ISInventoryPage:update() end
---@return any
function ISInventoryPage:setBlinkingContainer(blinking, containerType) end
---@return any
function ISInventoryPage:setForceSelectedContainer(container) end
---@return any
function ISInventoryPage:prerender() end
---@return any
function ISInventoryPage:close() end
---@return any
function ISInventoryPage:onLoseJoypadFocus(joypadData) end
---@return any
function ISInventoryPage:onGainJoypadFocus(joypadData) end
---@return any
function ISInventoryPage:getCurrentBackpackIndex() end
---@return any
function ISInventoryPage:prevUnlockedContainer(index, wrap) end
---@return any
function ISInventoryPage:nextUnlockedContainer(index, wrap) end
---@return any
function ISInventoryPage:selectPrevContainer() end
---@return any
function ISInventoryPage:selectNextContainer() end
---@return any
function ISInventoryPage:onJoypadDown(button) end
---@return any
function ISInventoryPage:onJoypadDirUp(joypadData) end
---@return any
function ISInventoryPage:onJoypadDirDown(joypadData) end
---@return any
function ISInventoryPage:ensureVisible(index) end
---@return any
function ISInventoryPage:onJoypadDirLeft() end
---@return any
function ISInventoryPage:onJoypadDirRight() end
---@return any
function ISInventoryPage:render() end
---@return any
function ISInventoryPage:dropItemsInContainer(button) end
---@return any
function ISInventoryPage:selectContainer(button) end
---@return any
function ISInventoryPage:setNewContainer(inventory) end
---@return any
function ISInventoryPage:selectButtonForContainer(container) end
---@return any
function ISInventoryPage:onMouseMove(dx, dy) end
---@return any
function ISInventoryPage:onMouseMoveOutside(dx, dy) end
---@return any
function ISInventoryPage:onMouseUp(x, y) end
---@return any
function ISInventoryPage:onMouseDown(x, y) end
---@return any
function ISInventoryPage:onRightMouseDownOutside(x, y) end
---@return any
function ISInventoryPage:onMouseDownOutside(x, y) end
---@return any
function ISInventoryPage:onMouseUpOutside(x, y) end
---@return any
function ISInventoryPage:isCycleContainerKeyDown() end
---@return any
function ISInventoryPage:onMouseWheel(del) end
---@return any
function ISInventoryPage:onBackpackMouseDown(button, x, y) end
---@return any
function ISInventoryPage:onBackpackClick(button) end
---@return any
function ISInventoryPage:onBackpackMouseUp(x, y) end
---@return any
function ISInventoryPage:onBackpackRightMouseDown(x, y) end
---@return any
function ISInventoryPage:addContainerButton(container, texture, name, tooltip) end
---@return any
function ISInventoryPage:checkExplored(container, playerObj) end
---@return any
function ISInventoryPage:refreshBackpacks() end
---@return any
function ISInventoryPage:onMouseOverButton(button, x, y) end
---@return any
function ISInventoryPage:onMouseOutButton(button, x, y) end
---@return any
function ISInventoryPage:canPutIn() end
---@return any
function ISInventoryPage:RestoreLayout(name, layout) end
---@return any
function ISInventoryPage:SaveLayout(name, layout) end
---@return any
function ISInventoryPage:onInventoryContainerSizeChanged() end
---@return any
function ISInventoryPage:removeAll() end
---@return any
function ISInventoryPage:render3DItemPreview() end

---@return ISInventoryPage
function ISInventoryPage:new(x, y, width, height, inventory, onCharacter, zoom) end
