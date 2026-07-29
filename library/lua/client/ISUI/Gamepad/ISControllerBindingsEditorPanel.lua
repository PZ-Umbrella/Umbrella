---@meta

---@class ISControllerBindingsEditorPanel : ISPanel
---@field content table
---@field editedUIBinding CharacterJoypadBindingUIEntry
---@field gameOptionControllerTab GameOptionControllerTab
---@field layoutOrderings table<string, JoypadButton[]>?
---@field lineOverlayPanel ISUIElement
---@field parentContainerPanel ISUIElement
---@field SuperType ISPanel
---@field uiBindings CharacterJoypadBindingUI
---@field unusedBindingsPanel ISUIElement
ISControllerBindingsEditorPanel = ISPanel:derive("ISControllerBindingsEditorPanel")
ISControllerBindingsEditorPanel.Type = "ISControllerBindingsEditorPanel"
ISControllerBindingsEditorPanel.spriteBoundsRepo = {
	XBOX = SpriteBounds_XBox:new(),
	PS4 = SpriteBounds_PlayStation:new(),
	STEAMDECK = SpriteBounds_SteamDeck:new(),
}
ISControllerBindingsEditorPanel.onOptionControllerButtonStyleChanged = {} ---@type umbrella.ISControllerBindingsEditorPanel.Listener[]
ISControllerBindingsEditorPanel.onOptionGamepadBindingPresetChanged = {} ---@type umbrella.ISControllerBindingsEditorPanel.Listener[]

---@param target unknown?
---@param callbackFunc umbrella.ISControllerBindingsEditorPanel.Listener
function ISControllerBindingsEditorPanel.addOnOptionControllerButtonStyleChanged(target, callbackFunc) end

---@param target unknown?
---@param callbackFunc umbrella.ISControllerBindingsEditorPanel.Listener
function ISControllerBindingsEditorPanel.addOnOptionGamepadBindingPresetChanged(target, callbackFunc) end

---@param optionStr string
function ISControllerBindingsEditorPanel.optionControllerButtonStyleChanged(optionStr) end

---@param optionStr string
function ISControllerBindingsEditorPanel.optionGamepadBindingPresetChanged(optionStr) end

function ISControllerBindingsEditorPanel:createBindingGroupPanels() end

---@return ISPanel
function ISControllerBindingsEditorPanel:createLineOverlayPanel() end

function ISControllerBindingsEditorPanel:createMainSprite() end

function ISControllerBindingsEditorPanel:createSubSprites() end

function ISControllerBindingsEditorPanel:doLayout() end

---@return ISStyle
function ISControllerBindingsEditorPanel:getStyle() end

---@return ISControllerBindingsEditorPanel
function ISControllerBindingsEditorPanel:initContent() end

function ISControllerBindingsEditorPanel:invalidateSprites() end

function ISControllerBindingsEditorPanel:onBindingUILayoutChanged() end

---@param uiBinding CharacterJoypadBindingUIEntry
function ISControllerBindingsEditorPanel:onBindingUIPanelEditingActivated(uiBinding) end

function ISControllerBindingsEditorPanel:onControllerButtonStyleChanged() end

function ISControllerBindingsEditorPanel:onGamepadBindingPresetsChanged() end

---@param uiBinding unknown?
---@param uiRow unknown?
---@param charBinding unknown?
function ISControllerBindingsEditorPanel:onJoypadAxisBindingValueEdited(uiBinding, uiRow, charBinding) end

function ISControllerBindingsEditorPanel:onJoypadButtonBindingEdited() end

---@param del number
function ISControllerBindingsEditorPanel:onMouseWheel(del) end

function ISControllerBindingsEditorPanel:onResize() end

function ISControllerBindingsEditorPanel:onScrollPosChanged() end

function ISControllerBindingsEditorPanel:populateAllBindingBoxes() end

---@param uiBinding CharacterJoypadBindingUIEntry
function ISControllerBindingsEditorPanel:setActiveEditingBindingUI(uiBinding) end

function ISControllerBindingsEditorPanel:updateCenterSpriteBounds() end

function ISControllerBindingsEditorPanel:updateCornerPanelsToScroll() end

---@param gameOptionControllerTab GameOptionControllerTab
---@param containerPanel ISUIElement
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISControllerBindingsEditorPanel
function ISControllerBindingsEditorPanel:new(gameOptionControllerTab, containerPanel, x, y, width, height) end

---@class umbrella.ISControllerBindingsEditorPanel.Listener
---@field callback fun(target: unknown?, optionStr: string)
---@field target unknown?
