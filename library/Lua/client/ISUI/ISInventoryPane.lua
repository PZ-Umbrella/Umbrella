---@meta

---@class ISInventoryPane : ISPanel
---@field minimumHeight any
---@field minimumWidth any
---@field expandAll any
---@field column2 any
---@field column3 any
---@field collapseAll any
---@field filterMenu any
---@field headerHgt any
---@field nameHeader any
---@field typeHeader any
---@field contextButton1 any
---@field contextButton2 any
---@field contextButton3 any
---@field column4 any
---@field itemSortFunc any
---@field smoothScrollTargetY any
---@field smoothScrollY any
---@field buttonOption any
---@field mouseOverOption any
---@field dragStarted any
---@field selected any
---@field removeAllDialog any
---@field toolRender any
---@field joyselection any
---@field dragging any
---@field clickedScrollBar any
---@field previousMouseUp any
---@field draggingMarquis any
---@field downX any
---@field downY any
---@field draggingMarquisX any
---@field draggingMarquisY any
---@field firstSelect any
---@field draggingX any
---@field draggingY any
---@field itemslist any
---@field itemindex any
---@field hotbar any
---@field collapsed any
---@field blinkAlpha any
---@field blinkAlphaIncrease any
---@field mode any
---@field fontHgt any
---@field itemHgt any
---@field texScale any
---@field font any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field inventory any
---@field zoom any
---@field items any
---@field draggedItems any
---@field treeexpicon any
---@field treecolicon any
---@field expandicon any
---@field filtericon any
---@field collapseicon any
---@field equippedItemIcon any
---@field equippedInHotbar any
---@field brokenItemIcon any
---@field frozenItemIcon any
---@field poisonIcon any
---@field favoriteStar any
---@field [any] any
ISInventoryPane = ISPanel:derive("ISInventoryPane")
ISInventoryPane.MAX_ITEMS_IN_STACK_TO_RENDER = 50
ISInventoryPane.highlightItem = nil

---@return any
function ISInventoryPane.itemSortByWeightAsc(a, b) end
---@return any
function ISInventoryPane.itemSortByWeightDesc(a, b) end
---@return any
function ISInventoryPane.itemSortByNameInc(a, b) end
---@return any
function ISInventoryPane.itemSortByNameDesc(a, b) end
---@return any
function ISInventoryPane.itemSortByCatInc(a, b) end
---@return any
function ISInventoryPane.itemSortByCatDesc(a, b) end
---@return any
function ISInventoryPane.getActualItems(items) end

---@return any
function ISInventoryPane:initialise() end
---@return any
function ISInventoryPane:createChildren() end
---@return any
function ISInventoryPane:onResizeColumn(button) end
---@return any
function ISInventoryPane:onResize() end
---@return any
function ISInventoryPane:onContext(button) end
---@return any
function ISInventoryPane:collapseAll(button) end
---@return any
function ISInventoryPane:expandAll(button) end
---@return any
function ISInventoryPane:onFilterMenu(button) end
---@return any
function ISInventoryPane:sortByWeight(_isAscending) end
---@return any
function ISInventoryPane:sortByName(button) end
---@return any
function ISInventoryPane:sortByType(button) end
---@return any
function ISInventoryPane:SaveLayout(name, layout) end
---@return any
function ISInventoryPane:RestoreLayout(name, layout) end
---@return any
function ISInventoryPane:rowAt(x, y) end
---@return any
function ISInventoryPane:topOfItem(index) end
---@return any
function ISInventoryPane:onMouseWheel(del) end
---@return any
function ISInventoryPane:selectIndex(index) end
---@return any
function ISInventoryPane:onMouseMoveOutside(dx, dy) end
---@return any
function ISInventoryPane:hideButtons() end
---@return any
function ISInventoryPane:doButtons(y) end
---@return any
function ISInventoryPane:toggleStove() end
---@return any
function ISInventoryPane:sortItemsByType(items) end
---@return any
function ISInventoryPane:sortItemsByWeight(items) end
---@return any
function ISInventoryPane:sortItemsByTypeAndWeight(items) end
---@return any
function ISInventoryPane:transferItemsByWeight(items, container) end
---@return any
function ISInventoryPane:removeAll(player) end
---@return any
function ISInventoryPane:onConfirmDelete(button) end
---@return any
function ISInventoryPane:lootAll() end
---@return any
function ISInventoryPane:transferAll() end
---@return any
function ISInventoryPane:onMouseMove(dx, dy) end
---@return any
function ISInventoryPane:updateTooltip() end
---@return any
function ISInventoryPane:onMouseDownOutside(x, y) end
---@return any
function ISInventoryPane:onMouseUpOutside(x, y) end
---@return any
function ISInventoryPane:doContextualDblClick(item) end
---@return any
function ISInventoryPane:onMouseDoubleClick(x, y) end
---@return any
function ISInventoryPane:onMouseUp(x, y) end
---@return any
function ISInventoryPane:canPutIn() end
---@return any
function ISInventoryPane:doJoypadExpandCollapse() end
---@return any
function ISInventoryPane:doGrabOnJoypadSelected() end
---@return any
function ISInventoryPane:doContextOnJoypadSelected() end
---@return any
function ISInventoryPane:onRightMouseUp(x, y) end
---@return any
function ISInventoryPane:onMouseDown(x, y) end
---@return any
function ISInventoryPane:updateSmoothScrolling() end
---@return any
function ISInventoryPane:isMouseOverScrollBar() end
---@return any
function ISInventoryPane:prerender() end
---@return any
function ISInventoryPane:rendericons() end
---@return any
function ISInventoryPane:update() end
---@return any
function ISInventoryPane:saveSelection(selected) end
---@return any
function ISInventoryPane:restoreSelection(selected) end
---@return any
function ISInventoryPane:refreshContainer() end
---@return any
function ISInventoryPane:renderdetails(doDragged) end
---@return any
function ISInventoryPane:drawProgressBar(x, y, w, h, f, fg) end
---@return any
function ISInventoryPane:drawTextAndProgressBar(text, fraction, xoff, top, fgText, fgBar) end
---@return any
function ISInventoryPane:drawItemDetails(item, y, xoff, yoff, red) end
---@return any
function ISInventoryPane:render() end
---@return any
function ISInventoryPane:setMode(mode) end
---@return any
function ISInventoryPane:onInventoryFontChanged() end

---@return ISInventoryPane
function ISInventoryPane:new(x, y, width, height, inventory, zoom) end

---@class ISInventoryPaneDraggedItems
---@field playerNum any
---@field mouseOverContainer any
---@field mouseOverWhat any
---@field mouseOverItemCount any
---@field items any
---@field inventoryPane any
---@field itemNotOK any
---@field [any] any
ISInventoryPaneDraggedItems = {}

---@return any
function ISInventoryPaneDraggedItems:getDropContainer() end
---@return any
function ISInventoryPaneDraggedItems:update() end
---@return any
function ISInventoryPaneDraggedItems:cannotDropItem(item) end
---@return any
function ISInventoryPaneDraggedItems:reset() end

---@return ISInventoryPaneDraggedItems
function ISInventoryPaneDraggedItems:new(inventoryPane) end
