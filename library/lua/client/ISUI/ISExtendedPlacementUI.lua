---@meta

---@class ISExtendedPlacementUI : ISCollapsableWindow
---@field character IsoPlayer
---@field closeBtn ISButton
---@field drawJoypadFocus boolean
---@field font UIFont
---@field fontsmall unknown
---@field gizmo string
---@field ignoreSliderValueChange boolean
---@field item InventoryItem
---@field labelmov ISLabel
---@field labelrot ISLabel
---@field labelxmov ISLabel
---@field labelxrot ISLabel
---@field labelymov ISLabel
---@field labelyrot ISLabel
---@field labelzmov ISLabel
---@field labelzrot ISLabel
---@field originalMovX integer
---@field originalMovY integer
---@field originalMovZ integer
---@field originalRotX integer
---@field originalRotY integer
---@field originalRotZ integer
---@field playerNum integer
---@field pressedMaxTime number
---@field pressedTime number
---@field revertBtn ISButton
---@field sliderxmov ISSliderPanel
---@field sliderxrot ISSliderPanel
---@field sliderymov ISSliderPanel
---@field slideryrot ISSliderPanel
---@field sliderzmov ISSliderPanel
---@field sliderzrot ISSliderPanel
---@field title string
---@field txtboxxmov ISTextEntryBox
---@field txtboxxrot ISTextEntryBox
---@field txtboxymov ISTextEntryBox
---@field txtboxyrot ISTextEntryBox
---@field txtboxzmov ISTextEntryBox
---@field txtboxzrot ISTextEntryBox
---@field wasPressing boolean
---@field worlditem IsoWorldInventoryObject
ISExtendedPlacementUI = ISCollapsableWindow:derive("ISExtendedPlacementUI")
ISExtendedPlacementUI.Type = "ISExtendedPlacementUI"
ISExtendedPlacementUI.windows = {}

---@return unknown
function ISExtendedPlacementUI.GetWindowForPlayer(playerIndex) end

function ISExtendedPlacementUI:adjust() end

---@param button ISButton
function ISExtendedPlacementUI:clickedButton(button) end

function ISExtendedPlacementUI:close() end

function ISExtendedPlacementUI:createChildren() end

function ISExtendedPlacementUI:initialise() end

---@param key integer
---@return boolean
function ISExtendedPlacementUI:isKeyConsumed(key) end

---@param value number
---@param slider ISSliderPanel
function ISExtendedPlacementUI:onAxisSliderChange(value, slider) end

---@param box ISTextEntryBox
function ISExtendedPlacementUI:onAxisTextChange(box) end

---@param joypadData JoypadData
function ISExtendedPlacementUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISExtendedPlacementUI:onJoypadDown(button) end

---@param key integer
function ISExtendedPlacementUI:onKeyRelease(key) end

function ISExtendedPlacementUI:onRotateGizmo(vector3) end

function ISExtendedPlacementUI:onTranslateGizmo(vector3) end

function ISExtendedPlacementUI:prerender() end

function ISExtendedPlacementUI:resetSlidersValues() end

function ISExtendedPlacementUI:revert() end

function ISExtendedPlacementUI:setObject(item) end

function ISExtendedPlacementUI:setTxtboxValueFromSliders() end

---@param txtBox ISTextEntryBox
function ISExtendedPlacementUI:setupAxisTextBox(txtBox) end

---@param button ISButton
function ISExtendedPlacementUI:setupButton(button) end

function ISExtendedPlacementUI:update() end

---@param x number?
---@param y number?
---@param character IsoPlayer
---@param item IsoWorldInventoryObject
---@return ISExtendedPlacementUI
function ISExtendedPlacementUI:new(x, y, character, item) end
