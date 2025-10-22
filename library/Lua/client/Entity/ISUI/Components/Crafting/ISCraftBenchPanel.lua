---@meta

---@class ISCraftBenchPanel : ISBaseComponentPanel
---@field handCraftPanel ISHandCraftPanel?
ISCraftBenchPanel = ISBaseComponentPanel:derive("ISCraftBenchPanel")
ISCraftBenchPanel.Type = "ISCraftBenchPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiScript XuiSkin.ComponentUiStyle
---@return boolean?
function ISCraftBenchPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftBenchPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftBenchPanel:createChildren() end

function ISCraftBenchPanel:initialise() end

function ISCraftBenchPanel:OnCloseWindow() end

---@param joypadData JoypadData
function ISCraftBenchPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISCraftBenchPanel:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISCraftBenchPanel:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISCraftBenchPanel:onLoseJoypadFocus(joypadData) end

function ISCraftBenchPanel:onResize() end

function ISCraftBenchPanel:prerender() end

function ISCraftBenchPanel:render() end

function ISCraftBenchPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISCraftBenchPanel
function ISCraftBenchPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
