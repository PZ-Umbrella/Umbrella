---@meta

---@class ISTestComponentPanel : ISBaseComponentPanel
---@field margin number
---@field title ISLabel
ISTestComponentPanel = ISBaseComponentPanel:derive("ISTestComponentPanel")
ISTestComponentPanel.Type = "ISTestComponentPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiScript XuiSkinScript.ComponentUiScript
---@return boolean?
function ISTestComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISTestComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTestComponentPanel:createChildren() end

function ISTestComponentPanel:initialise() end

function ISTestComponentPanel:onResize() end

function ISTestComponentPanel:prerender() end

function ISTestComponentPanel:render() end

function ISTestComponentPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISTestComponentPanel
function ISTestComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
