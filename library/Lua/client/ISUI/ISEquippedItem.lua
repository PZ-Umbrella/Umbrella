---@meta

---@class ISEquippedItem : ISPanel
---@field adminBtn ISButton
---@field adminIcon Texture
---@field adminIconOff unknown
---@field adminIconOn Texture
---@field buildBtn ISButton
---@field chr IsoPlayer
---@field clientBtn ISButton
---@field clientIcon Texture
---@field clientIconOff unknown
---@field clientIconOn Texture
---@field craftingBtn ISButton
---@field craftingIcon Texture
---@field craftingIconOff unknown
---@field craftingIconOn Texture
---@field debugBtn ISButton
---@field debugIcon Texture
---@field debugIconOff unknown
---@field debugIconOn Texture
---@field disableTexture Texture
---@field handMainTexture Texture
---@field HandSecondaryTexture Texture
---@field healthBtn ISButton
---@field healthIconOscillator number
---@field healthIconOscillatorDecelerator number
---@field healthIconOscillatorLevel number
---@field healthIconOscillatorRate number
---@field healthIconOscillatorScalar number
---@field healthIconOscillatorStartLevel number
---@field healthIconOscillatorStep number
---@field heartIcon Texture
---@field heartIconOff unknown
---@field heartIconOn Texture
---@field infopanel unknown?
---@field invBtn ISButton
---@field inventory unknown?
---@field inventoryTexture Texture
---@field inventoryTextureOff unknown
---@field inventoryTextureOn Texture
---@field lockTexture Texture
---@field loot unknown?
---@field mainHand ISImage
---@field mapBtn ISButton
---@field mapIconOff Texture
---@field mapIconOn Texture
---@field mapPopup ISMapPopup
---@field mouseOverList umbrella.ISEquippedItem.MouseOverItem[]
---@field movableBtn ISButton
---@field movableIcon Texture
---@field movableIconOff Texture
---@field movableIconOn unknown
---@field movableIconPickup Texture
---@field movableIconPlace Texture
---@field movableIconRotate Texture
---@field movableIconScrap Texture
---@field movablePopup ISMoveablesIconPopup
---@field movableTooltip ISMoveablesIconToolTip
---@field moveableIconBuild Texture
---@field moveableIconBuildOff unknown
---@field moveableIconBuildOn Texture
---@field moveableIconRepair Texture
---@field offHand ISImage
---@field offTexture Texture
---@field onTexture Texture
---@field playerNum integer
---@field previousHealth number
---@field radialIcon ISRadialProgressBar
---@field safety Safety
---@field safetyBtn ISButton
---@field safetyOff unknown
---@field safetyOn unknown
---@field searchBtn ISButton
---@field searchIcon Texture
---@field searchIconOff unknown
---@field searchIconOn Texture
---@field sidebarSizeOption integer
---@field toolTip ISToolTip
---@field warActive Texture
---@field warIconOff unknown
---@field warIconOn unknown
---@field warInactive Texture
---@field warManagerBtn ISButton
---@field warManagerBtnX number
---@field warManagerBtnY number
---@field warSoon Texture
---@field zoneBtn ISButton
---@field zoneIcon Texture
---@field zoneIconOff unknown
---@field zoneIconOn Texture
ISEquippedItem = ISPanel:derive("ISEquippedItem")
ISEquippedItem.Type = "ISEquippedItem"
ISEquippedItem.text = nil ---@type string?
ISEquippedItem.instance = nil ---@type ISEquippedItem?

---@param key integer
function ISEquippedItem.onKeyPressed(key) end

---@param _object table
---@param _displayString string
function ISEquippedItem:addMouseOverToolTipItem(_object, _displayString) end

---@param _boundsItem table
---@param _x number
---@param _y number
---@return boolean
function ISEquippedItem:checkBounds(_boundsItem, _x, _y) end

function ISEquippedItem:checkSidebarSizeOption() end

function ISEquippedItem:checkToolTip() end

---@param _state boolean
---@param _text string
function ISEquippedItem:doToolTip(_state, _text) end

---@return InventoryItem?
function ISEquippedItem:getDraggedEquippableItem() end

---@return InventoryItem?
---@return InventoryItem?
function ISEquippedItem:getDraggedEquippableItems() end

function ISEquippedItem:initialise() end

---@param x number
---@param y number
function ISEquippedItem:onMouseUp(x, y) end

---@param x number
---@param y number
---@return unknown?
function ISEquippedItem:onMouseUpPrimary(x, y) end

---@param x number
---@param y number
---@return unknown?
function ISEquippedItem:onMouseUpSecondary(x, y) end

---@param button ISButton
---@param x number
---@param y number
function ISEquippedItem:onOptionMouseDown(button, x, y) end

function ISEquippedItem:prerender() end

function ISEquippedItem:removeFromUIManager() end

function ISEquippedItem:render() end

function ISEquippedItem:renderFPS() end

---@param x number
---@param y number
function ISEquippedItem:rightClickPrimary(x, y) end

---@param x number
---@param y number
function ISEquippedItem:rightClickSecondary(x, y) end

function ISEquippedItem:shrinkWrap() end

function ISEquippedItem:toggleSafety() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param chr IsoPlayer
---@return ISEquippedItem
function ISEquippedItem:new(x, y, width, height, chr) end

---@class ISMoveablesIconPopup : ISPanel
ISMoveablesIconPopup = ISPanel:derive("ISMoveablesIconPopup")
ISMoveablesIconPopup.Type = "ISMoveablesIconPopup"

---@param x number
---@param y number
---@return boolean
function ISMoveablesIconPopup:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISMoveablesIconPopup:onMouseUp(x, y) end

function ISMoveablesIconPopup:prerender() end

function ISMoveablesIconPopup:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMoveablesIconPopup
function ISMoveablesIconPopup:new(x, y, width, height) end

---@class ISMapPopup : ISPanel
---@field texMap Texture
---@field texMiniMap Texture
ISMapPopup = ISPanel:derive("ISMapPopup")
ISMapPopup.Type = "ISMapPopup"

---@param x number
---@param y number
---@return boolean
function ISMapPopup:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMapPopup:onMouseUp(x, y) end

function ISMapPopup:prerender() end

function ISMapPopup:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMapPopup
function ISMapPopup:new(x, y, width, height) end

---@class ISMetaPopup : ISPanel
---@field texAnimalZone unknown
---@field texRoomEditor unknown
ISMetaPopup = ISPanel:derive("ISMetaPopup")
ISMetaPopup.Type = "ISMetaPopup"

---@param x number
---@param y number
---@return boolean
function ISMetaPopup:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMetaPopup:onMouseUp(x, y) end

function ISMetaPopup:prerender() end

function ISMetaPopup:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMetaPopup
function ISMetaPopup:new(x, y, width, height) end

---@class umbrella.ISEquippedItem.MouseOverItem
---@field displayString string
---@field object table
umbrella_ISEquippedItem_MouseOverItem = {}

---@param playerObj IsoPlayer
---@return ISEquippedItem
function launchEquippedItem(playerObj) end
