---@meta

---@class ISControllerBindingsEditorPanel : ISPanel
---@field content table
---@field editedUIBinding unknown
---@field gameOptionControllerTab GameOptionControllerTab
---@field layoutOrderings unknown?
---@field lineOverlayPanel unknown
---@field parentContainerPanel unknown
---@field SuperType ISPanel
---@field uiBindings CharacterJoypadBindingUI
---@field unusedBindingsPanel unknown
ISControllerBindingsEditorPanel = ISPanel:derive("ISControllerBindingsEditorPanel")
ISControllerBindingsEditorPanel.Type = "ISControllerBindingsEditorPanel"
ISControllerBindingsEditorPanel.spriteBoundsRepo = {
	XBOX = SpriteBounds_XBox:new(),
	PS4 = SpriteBounds_PlayStation:new(),
	STEAMDECK = SpriteBounds_SteamDeck:new(),
}
ISControllerBindingsEditorPanel.onOptionControllerButtonStyleChanged = {}
ISControllerBindingsEditorPanel.onOptionGamepadBindingPresetChanged = {}

function ISControllerBindingsEditorPanel.addOnOptionControllerButtonStyleChanged(target, callbackFunc) end

function ISControllerBindingsEditorPanel.addOnOptionGamepadBindingPresetChanged(target, callbackFunc) end

---@param optionStr string
function ISControllerBindingsEditorPanel.optionControllerButtonStyleChanged(optionStr) end

---@param optionStr string
function ISControllerBindingsEditorPanel.optionGamepadBindingPresetChanged(optionStr) end

function ISControllerBindingsEditorPanel:createBindingGroupPanels() end

---@return unknown
function ISControllerBindingsEditorPanel:createLineOverlayPanel() end

function ISControllerBindingsEditorPanel:createMainSprite() end

function ISControllerBindingsEditorPanel:createSubSprites() end

function ISControllerBindingsEditorPanel:doLayout() end

---@return unknown
function ISControllerBindingsEditorPanel:getStyle() end

---@return ISControllerBindingsEditorPanel
function ISControllerBindingsEditorPanel:initContent() end

function ISControllerBindingsEditorPanel:invalidateSprites() end

function ISControllerBindingsEditorPanel:onBindingUILayoutChanged() end

function ISControllerBindingsEditorPanel:onBindingUIPanelEditingActivated(uiBinding) end

function ISControllerBindingsEditorPanel:onControllerButtonStyleChanged() end

function ISControllerBindingsEditorPanel:onGamepadBindingPresetsChanged() end

function ISControllerBindingsEditorPanel:onJoypadAxisBindingValueEdited(uiBinding, uiRow, charBinding) end

function ISControllerBindingsEditorPanel:onJoypadButtonBindingEdited() end

function ISControllerBindingsEditorPanel:onMouseWheel(del) end

function ISControllerBindingsEditorPanel:onResize() end

function ISControllerBindingsEditorPanel:onScrollPosChanged() end

function ISControllerBindingsEditorPanel:populateAllBindingBoxes() end

function ISControllerBindingsEditorPanel:setActiveEditingBindingUI(uiBinding) end

function ISControllerBindingsEditorPanel:updateCenterSpriteBounds() end

function ISControllerBindingsEditorPanel:updateCornerPanelsToScroll() end

---@param gameOptionControllerTab GameOptionControllerTab
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISControllerBindingsEditorPanel
function ISControllerBindingsEditorPanel:new(gameOptionControllerTab, containerPanel, x, y, width, height) end

---@class self.content.bindingGroupPanels
local __self_content_bindingGroupPanels = {
	parentContainer = self,
}
__self_content_bindingGroupPanels.inputBlockerPanel = nil

---@param bindingPanelKey string
---@param dock string
---@param contentHorizontalAlignment number
function __self_content_bindingGroupPanels:addPanel(bindingPanelKey, dock, contentHorizontalAlignment) end

function __self_content_bindingGroupPanels:clearAllPanelsContent() end

---@return table
function __self_content_bindingGroupPanels:getAllPanels() end

---@return ISBounds
function __self_content_bindingGroupPanels:getCenterBounds() end

---@return unknown
function __self_content_bindingGroupPanels:getCenterBoundsWidth() end

---@return table
function __self_content_bindingGroupPanels:getLeftPanels() end

---@return unknown
function __self_content_bindingGroupPanels:getMinHeight() end

---@return number
function __self_content_bindingGroupPanels:getMinHeightLeft() end

---@return number
function __self_content_bindingGroupPanels:getMinHeightRight() end

---@return table
function __self_content_bindingGroupPanels:getRightPanels() end
