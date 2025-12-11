---@meta

---@alias umbrella.ISInventoryPane.ItemRecord umbrella.ContextMenuItemStack

---@class ISInventoryPane : ISPanel
---@field blinkAlpha number
---@field blinkAlphaIncrease boolean
---@field brokenItemIcon Texture
---@field buttonOption number
---@field clickedScrollBar boolean
---@field collapseAll ISButton
---@field collapsed table<string, boolean>
---@field collapseicon Texture
---@field column2 number
---@field column3 number
---@field column4 number
---@field contextButton1 ISButton
---@field contextButton2 ISButton
---@field contextButton3 ISButton
---@field draggedItems ISInventoryPaneDraggedItems
---@field dragging number?
---@field draggingMarquis boolean
---@field draggingMarquisX number
---@field draggingMarquisY number
---@field draggingX number
---@field draggingY number
---@field dragStarted boolean
---@field equippedInHotbar Texture
---@field equippedItemIcon Texture
---@field expandAll ISButton
---@field expandicon Texture
---@field favoriteRecipeInputStar unknown
---@field favoriteStar Texture
---@field filtericon Texture
---@field filterMenu ISButton
---@field firstSelect number?
---@field font UIFont
---@field fontHgt number
---@field frozenItemIcon Texture
---@field headerHgt number
---@field highlightItems table
---@field hotbar ISHotbar?
---@field inventory ItemContainer
---@field itemHgt number
---@field itemindex table<string, umbrella.ISInventoryPane.ItemRecord>
---@field items InventoryItem[]
---@field itemslist umbrella.ISInventoryPane.ItemRecord[]
---@field itemSortFunc function
---@field itemsToHighlight unknown?
---@field itemsToHighlightOwner unknown?
---@field joyselection number
---@field mode string
---@field mouseOverOption number
---@field nameHeader ISResizableButton
---@field noFavoriteRecipeInputStar unknown
---@field player integer
---@field poisonIcon Texture
---@field previousMouseUp number?
---@field refreshContainerCount number
---@field removeAllDialog ISModalDialog?
---@field selected table<integer, InventoryItem | umbrella.ISInventoryPane.ItemRecord>
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field texScale number
---@field toolRender ISToolTipInv
---@field treecolicon Texture
---@field treeexpicon Texture
---@field typeHeader ISResizableButton
---@field zoom number
ISInventoryPane = ISPanel:derive("ISInventoryPane")
ISInventoryPane.Type = "ISInventoryPane"
ISInventoryPane.MAX_ITEMS_IN_STACK_TO_RENDER = 50
ISInventoryPane.ghc = getCore():getGoodHighlitedColor()
ISInventoryPane.highlightItem = nil ---@type string?

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@return InventoryItem[]
function ISInventoryPane.getActualItems(items) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByCatDesc(a, b) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByCatInc(a, b) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByNameDesc(a, b) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByNameInc(a, b) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByWeightAsc(a, b) end

---@param a umbrella.ISInventoryPane.ItemRecord
---@param b umbrella.ISInventoryPane.ItemRecord
---@return boolean
function ISInventoryPane.itemSortByWeightDesc(a, b) end

---@return boolean
function ISInventoryPane:canPutIn() end

function ISInventoryPane:clearWorldObjectHighlights() end

---@param button ISButton
function ISInventoryPane:collapseAll(button) end

function ISInventoryPane:createChildren() end

---@param y number
function ISInventoryPane:doButtons(y) end

function ISInventoryPane:doContextOnJoypadSelected() end

---@param item InventoryItem
function ISInventoryPane:doContextualDblClick(item) end

function ISInventoryPane:doGrabOnJoypadSelected() end

function ISInventoryPane:doJoypadExpandCollapse() end

---@return boolean
function ISInventoryPane:doWorldObjectHighlight(_item) end

---@param item InventoryItem
---@param y number
---@param xoff number
---@param yoff number
---@param red boolean?
function ISInventoryPane:drawItemDetails(item, y, xoff, yoff, red) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param f number
---@param fg umbrella.RGBA
function ISInventoryPane:drawProgressBar(x, y, w, h, f, fg) end

---@param text string
---@param fraction number
---@param xoff number
---@param top number
---@param fgText umbrella.RGBA
---@param fgBar umbrella.RGBA
function ISInventoryPane:drawTextAndProgressBar(text, fraction, xoff, top, fgText, fgBar) end

---@param button ISButton
function ISInventoryPane:expandAll(button) end

function ISInventoryPane:findItemForWorldObjectHighlight(_itemTest) end

---@return number
function ISInventoryPane:getProgressBarHeight() end

---@return number
function ISInventoryPane:getProgressBarWidth() end

---@return number
function ISInventoryPane:getScrollAreaHeight() end

function ISInventoryPane:hideButtons() end

function ISInventoryPane:initialise() end

---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function ISInventoryPane:isLiteratureRead(playerObj, item) end

---@return boolean
function ISInventoryPane:isMouseOverScrollBar() end

function ISInventoryPane:lootAll() end

---@param button ISButton
function ISInventoryPane:onConfirmDelete(button) end

---@param button ISButton
function ISInventoryPane:onContext(button) end

---@param button ISButton
function ISInventoryPane:onFilterMenu(button) end

function ISInventoryPane:onInventoryFontChanged() end

---@param x number
---@param y number
---@return unknown?
function ISInventoryPane:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onMouseDown(x, y) end

---@param x number
---@param y number
function ISInventoryPane:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISInventoryPane:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISInventoryPane:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPane:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISInventoryPane:onMouseWheel(del) end

function ISInventoryPane:onResize() end

---@param button ISResizableButton
function ISInventoryPane:onResizeColumn(button) end

---@param x number
---@param y number
---@return boolean?
function ISInventoryPane:onRightMouseUp(x, y) end

function ISInventoryPane:prerender() end

function ISInventoryPane:refreshContainer() end

---@param player integer
function ISInventoryPane:removeAll(player) end

function ISInventoryPane:render() end

---@param doDragged boolean
function ISInventoryPane:renderdetails(doDragged) end

function ISInventoryPane:rendericons() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISInventoryPane:RestoreLayout(name, layout) end

---@param selected table<InventoryItem, "item" | "group">
function ISInventoryPane:restoreSelection(selected) end

---@param x number
---@param y number
---@return integer
function ISInventoryPane:rowAt(x, y) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISInventoryPane:SaveLayout(name, layout) end

---@param selected table<InventoryItem, "item" | "group">
---@return table<InventoryItem, "item" | "group">
function ISInventoryPane:saveSelection(selected) end

---@param index integer
function ISInventoryPane:selectIndex(index) end

function ISInventoryPane:setItemsToHighlight(owner, itemTable) end

---@param mode string
function ISInventoryPane:setMode(mode) end

---@param button ISButton
function ISInventoryPane:sortByName(button) end

---@param button ISButton
function ISInventoryPane:sortByType(button) end

---@param _isAscending boolean
function ISInventoryPane:sortByWeight(_isAscending) end

---@param items InventoryItem[]
function ISInventoryPane:sortItemsByType(items) end

---@param items InventoryItem[]
function ISInventoryPane:sortItemsByTypeAndWeight(items) end

---@param items InventoryItem[]
function ISInventoryPane:sortItemsByWeight(items) end

---@return boolean
function ISInventoryPane:toggleStove() end

---@param index integer
---@return number
function ISInventoryPane:topOfItem(index) end

function ISInventoryPane:transferAll() end

---@param items InventoryItem[]
---@param container ItemContainer
function ISInventoryPane:transferItemsByWeight(items, container) end

function ISInventoryPane:update() end

function ISInventoryPane:updateSmoothScrolling() end

function ISInventoryPane:updateTooltip() end

function ISInventoryPane:updateWorldObjectHighlight() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param inventory ItemContainer
---@param zoom number
---@return ISInventoryPane
function ISInventoryPane:new(x, y, width, height, inventory, zoom) end

---@class ISInventoryPaneDraggedItems
---@field inventoryPane ISInventoryPane
---@field itemNotOK table<InventoryItem, boolean>
---@field items InventoryItem[]?
---@field mouseOverContainer ItemContainer?
---@field mouseOverItemCount number
---@field mouseOverWhat string?
---@field playerNum integer
ISInventoryPaneDraggedItems = {}

---@param item InventoryItem
---@return boolean
function ISInventoryPaneDraggedItems:cannotDropItem(item) end

---@return ItemContainer?
---@return string?
function ISInventoryPaneDraggedItems:getDropContainer() end

function ISInventoryPaneDraggedItems:reset() end

function ISInventoryPaneDraggedItems:update() end

---@param inventoryPane ISInventoryPane
---@return ISInventoryPaneDraggedItems
function ISInventoryPaneDraggedItems:new(inventoryPane) end
