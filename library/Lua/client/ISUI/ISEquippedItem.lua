---@meta

---@class ISEquippedItem : ISPanel
---@field healthIconOscillatorLevel any
---@field healthIconOscillatorStep any
---@field healthIconOscillator any
---@field previousHealth any
---@field toolTip any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field inventory any
---@field loot any
---@field infopanel any
---@field anchorLeft any
---@field chr any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field handMainTexture any
---@field HandSecondaryTexture any
---@field inventoryTexture any
---@field inventoryTextureOn any
---@field craftingIcon any
---@field craftingIconOn any
---@field heartIcon any
---@field heartIconOn any
---@field movableIcon any
---@field movableIconPickup any
---@field movableIconPlace any
---@field movableIconRotate any
---@field movableIconScrap any
---@field mapIconOff any
---@field mapIconOn any
---@field debugIcon any
---@field debugIconOn any
---@field clientIcon any
---@field clientIconOn any
---@field adminIcon any
---@field adminIconOn any
---@field searchIconOn any
---@field searchIconOff any
---@field healthIconOscillatorDecelerator any
---@field healthIconOscillatorRate any
---@field healthIconOscillatorScalar any
---@field healthIconOscillatorStartLevel any
---@field mouseOverList any
---@field mainHand any
---@field offHand any
---@field invBtn any
---@field healthBtn any
---@field craftingBtn any
---@field movableBtn any
---@field movableTooltip any
---@field movablePopup any
---@field searchBtn any
---@field clientBtn any
---@field adminBtn any
---@field debugBtn any
---@field mapBtn any
---@field mapPopup any
---@field [any] any
ISEquippedItem = ISPanel:derive("ISEquippedItem")
ISEquippedItem.text = nil

---@return any
function ISEquippedItem:prerender() end
---@return any
function ISEquippedItem:getDraggedEquippableItem() end
---@return any
function ISEquippedItem:getDraggedEquippableItems() end
---@return any
function ISEquippedItem:render() end
---@return any
function ISEquippedItem:renderFPS() end
---@return any
function ISEquippedItem:onOptionMouseDown(button, x, y) end
---@return any
function ISEquippedItem:checkToolTip() end
---@return any
function ISEquippedItem:doToolTip(_state, _text) end
---@return any
function ISEquippedItem:checkBounds(_boundsItem, _x, _y) end
---@return any
function ISEquippedItem:addMouseOverToolTipItem(_object, _displayString) end
---@return any
function ISEquippedItem:initialise() end
---@return any
function ISEquippedItem:shrinkWrap() end
---@return any
function ISEquippedItem:onMouseUp(x, y) end
---@return any
function ISEquippedItem:onMouseUpPrimary(x, y) end
---@return any
function ISEquippedItem:onMouseUpSecondary(x, y) end
---@return any
function ISEquippedItem:rightClickPrimary(x, y) end
---@return any
function ISEquippedItem:rightClickSecondary(x, y) end
---@return any
function ISEquippedItem:removeFromUIManager() end

---@return ISEquippedItem
function ISEquippedItem:new(x, y, width, height, chr) end

---@class ISMoveablesIconPopup : ISPanel
ISMoveablesIconPopup = ISPanel:derive("ISMoveablesIconPopup")

---@return any
function ISMoveablesIconPopup:prerender() end
---@return any
function ISMoveablesIconPopup:render() end
---@return any
function ISMoveablesIconPopup:onMouseDown(x, y) end
---@return any
function ISMoveablesIconPopup:onMouseUp(x, y) end

---@return ISMoveablesIconPopup
function ISMoveablesIconPopup:new(x, y, width, height) end

---@class ISMapPopup : ISPanel
---@field texMap any
---@field texMiniMap any
---@field [any] any
ISMapPopup = ISPanel:derive("ISMapPopup")

---@return any
function ISMapPopup:prerender() end
---@return any
function ISMapPopup:render() end
---@return any
function ISMapPopup:onMouseDown(x, y) end
---@return any
function ISMapPopup:onMouseUp(x, y) end

---@return ISMapPopup
function ISMapPopup:new(x, y, width, height) end

---@return any
function launchEquippedItem(playerObj) end
