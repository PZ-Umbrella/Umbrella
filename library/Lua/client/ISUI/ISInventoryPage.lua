---@meta

---@class ISInventoryPage : ISPanel
---@field backpackChoice number
---@field backpacks ISButton[]
---@field blinkAlpha number
---@field blinkAlphaContainer number
---@field blinkAlphaIncrease boolean
---@field blinkAlphaIncreaseContainer boolean
---@field blinkContainer boolean
---@field blinkContainerType string?
---@field buttonPool ISButton[]
---@field buttonSize integer
---@field capacity number
---@field closebutton Texture
---@field closeButton ISButton
---@field collapsebutton Texture
---@field collapseButton ISButton
---@field collapseCounter number
---@field coloredInv ItemContainer?
---@field conDefault Texture
---@field containerButtonPanel ISInventoryPageContainerButtonPanel
---@field containerIconMaps ContainerButtonIcons
---@field controlsUI ISLootWindowContainerControls | ISInventoryWindowContainerControls
---@field disableJoypadNavigation boolean
---@field downX number
---@field downY number
---@field forceSelectedContainer ItemContainer?
---@field forceSelectedContainerTime number
---@field highlightColors umbrella.RGB
---@field infoBtn Texture
---@field infoButton ISButton
---@field infoRichText ISModalRichText
---@field infoText string?
---@field invbasic Texture
---@field inventory ItemContainer
---@field inventoryPane ISInventoryPane
---@field isCollapsed boolean
---@field lastDir IsoDirections
---@field lastMouseWheelMS number
---@field lastSquare IsoGridSquare
---@field lookDir IsoDirections
---@field lootAll ISButton
---@field mouseOverButton ISButton?
---@field onCharacter boolean
---@field pin boolean
---@field pinbutton Texture
---@field pinButton ISButton
---@field removeAll ISButton
---@field render3DItemRot number
---@field render3DItemXOffset number?
---@field render3DItemYOffset number?
---@field render3DItemZOffset number?
---@field resizeimage Texture
---@field resizeWidget ISResizeWidget
---@field resizeWidget2 ISResizeWidget
---@field selectedButton ISButton
---@field selectedContainerForSound unknown?
---@field selectedSqDrop IsoGridSquare?
---@field statusbarbkg Texture
---@field title string?
---@field titlebarbkg Texture
---@field titleFont UIFont
---@field titleFontHgt number
---@field toggleStove ISButton
---@field totalItems number?
---@field totalWeight number
---@field transferAll ISButton
---@field visibleFunction function
---@field visibleTarget ISInventoryPage
---@field zoom number
ISInventoryPage = ISPanel:derive("ISInventoryPage")
ISInventoryPage.Type = "ISInventoryPage"
ISInventoryPage.bagSoundDelay = 2
ISInventoryPage.bagSoundTime = 0
ISInventoryPage.renderDirty = nil ---@type boolean?
ISInventoryPage.floorContainer = nil ---@type table<integer, ItemContainer>?

function ISInventoryPage.ContainerSizeChanged() end

function ISInventoryPage.dirtyUI() end

---@param playerNum integer
---@return ItemContainer
function ISInventoryPage.GetFloorContainer(playerNum) end

---@param inv ItemContainer
---@return number
function ISInventoryPage.loadWeight(inv) end

---@param object unknown?
function ISInventoryPage.OnContainerUpdate(object) end

function ISInventoryPage.ongamestart() end

function ISInventoryPage.onInventoryFontChanged() end

---@param key integer
function ISInventoryPage.onKeyPressed(key) end

---@param playerNum integer
---@param object IsoObject
---@param isHighlighted boolean
function ISInventoryPage.OnObjectHighlighted(playerNum, object, isHighlighted) end

function ISInventoryPage.onRenameContainer(container, player) end

function ISInventoryPage.toggleInventory() end

---@param container ItemContainer
---@param texture Texture?
---@param name string
---@param tooltip string?
---@return ISButton
function ISInventoryPage:addContainerButton(container, texture, name, tooltip) end

---@return boolean
function ISInventoryPage:canPutIn() end

---@param container ItemContainer
---@param playerObj IsoPlayer
function ISInventoryPage:checkExplored(container, playerObj) end

function ISInventoryPage:close() end

function ISInventoryPage:collapse() end

function ISInventoryPage:collapseNow() end

function ISInventoryPage:createChildren() end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont
function ISInventoryPage:drawText(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont
function ISInventoryPage:drawTextRight(str, x, y, r, g, b, a, font) end

---@param button ISButton
---@return boolean
function ISInventoryPage:dropItemsInContainer(button) end

---@param index integer
function ISInventoryPage:ensureVisible(index) end

---@param container unknown?
---@return unknown?
function ISInventoryPage:getContainerParent(container) end

---@return integer
function ISInventoryPage:getCurrentBackpackIndex() end

function ISInventoryPage:initialise() end

---@return boolean
function ISInventoryPage:isCycleContainerKeyDown() end

---@return boolean
function ISInventoryPage:isRemoveButtonVisible() end

function ISInventoryPage:lootAll() end

---@param index integer
---@param wrap boolean
---@return integer
function ISInventoryPage:nextUnlockedContainer(index, wrap) end

---@param button ISButton
function ISInventoryPage:onBackpackClick(button) end

---@param button ISButton
---@param x number
---@param y number
function ISInventoryPage:onBackpackMouseDown(button, x, y) end

---@param x number
---@param y number
function ISInventoryPage:onBackpackMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onBackpackRightMouseDown(x, y) end

---@param selected integer
function ISInventoryPage:onChangeFilter(selected) end

---@param joypadData JoypadData
function ISInventoryPage:onGainJoypadFocus(joypadData) end

function ISInventoryPage:onInfo() end

function ISInventoryPage:onInventoryContainerSizeChanged() end

---@param joypadData JoypadData
function ISInventoryPage:onJoypadDirDown(joypadData) end

function ISInventoryPage:onJoypadDirLeft() end

function ISInventoryPage:onJoypadDirRight() end

---@param joypadData JoypadData
function ISInventoryPage:onJoypadDirUp(joypadData) end

---@param button integer
function ISInventoryPage:onJoypadDown(button) end

---@param joypadData JoypadData
function ISInventoryPage:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISInventoryPage:onMouseDown(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISInventoryPage:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISInventoryPage:onMouseMoveOutside(dx, dy) end

---@param button ISButton
---@param x number
---@param y number
function ISInventoryPage:onMouseOutButton(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function ISInventoryPage:onMouseOverButton(button, x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISInventoryPage:onMouseWheel(del) end

function ISInventoryPage:onRenameContainerClick(button, player, container) end

---@param x number
---@param y number
function ISInventoryPage:onRightMouseDownOutside(x, y) end

function ISInventoryPage:onToggleVisible() end

---@param container unknown?
---@return boolean?
function ISInventoryPage:playContainerCloseSound(container) end

function ISInventoryPage:playContainerOpenCloseSounds(button) end

---@return boolean?
function ISInventoryPage:playContainerOpenSound(container) end

function ISInventoryPage:prerender() end

---@param index integer
---@param wrap boolean
---@return integer
function ISInventoryPage:prevUnlockedContainer(index, wrap) end

function ISInventoryPage:refreshBackpacks() end

function ISInventoryPage:refreshWeight() end

function ISInventoryPage:removeAll() end

function ISInventoryPage:render() end

function ISInventoryPage:render3DItemPreview() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISInventoryPage:RestoreLayout(name, layout) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISInventoryPage:SaveLayout(name, layout) end

---@param container ItemContainer
function ISInventoryPage:selectButtonForContainer(container) end

---@param button ISButton
function ISInventoryPage:selectContainer(button) end

function ISInventoryPage:selectNextContainer() end

function ISInventoryPage:selectPrevContainer() end

---@param blinking boolean
---@param containerType string?
function ISInventoryPage:setBlinkingContainer(blinking, containerType) end

---@param container ItemContainer
---@param ms number?
function ISInventoryPage:setForceSelectedContainer(container, ms) end

---@param text string?
function ISInventoryPage:setInfo(text) end

---@param inventory ItemContainer
function ISInventoryPage:setNewContainer(inventory) end

function ISInventoryPage:setPinned() end

function ISInventoryPage:syncAddFuel() end

function ISInventoryPage:syncLightFire() end

function ISInventoryPage:syncPutOut() end

function ISInventoryPage:syncToggleStove() end

---@return number
function ISInventoryPage:titleBarHeight(selected) end

function ISInventoryPage:toggleStove() end

function ISInventoryPage:transferAll() end

function ISInventoryPage:update() end

function ISInventoryPage:updateContainerHighlight() end

function ISInventoryPage:updateContainerOpenCloseSounds() end

function ISInventoryPage:updateItemCount() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param inventory ItemContainer
---@param onCharacter boolean?
---@param zoom number?
---@return ISInventoryPage
function ISInventoryPage:new(x, y, width, height, inventory, onCharacter, zoom) end

---@class ISInventoryPageContainerButtonPanel : ISPanel
ISInventoryPageContainerButtonPanel = ISPanel:derive("ISInventoryPageContainerButtonPanel")
ISInventoryPageContainerButtonPanel.Type = "ISInventoryPageContainerButtonPanel"

function ISInventoryPageContainerButtonPanel:keepSelectedButtonVisible() end

function ISInventoryPageContainerButtonPanel:prerender() end

function ISInventoryPageContainerButtonPanel:render() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISInventoryPageContainerButtonPanel
function ISInventoryPageContainerButtonPanel:new(x, y, w, h) end
