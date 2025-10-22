---@meta

---@class ISBaseComponentPanel : ISPanel
---@field componentHeader ISWidgetComponentHeader?
ISBaseComponentPanel = ISPanel:derive("ISBaseComponentPanel")
ISBaseComponentPanel.Type = "ISBaseComponentPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiStyle XuiSkin.ComponentUiStyle
---@return boolean?
function ISBaseComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiStyle) end

---@param o ISBaseComponentPanel
---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISBaseComponentPanel
function ISBaseComponentPanel.table_constructor(o, x, y, width, height, player, entity, component, componentUiStyle) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBaseComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBaseComponentPanel:createChildren() end

---@param _xuiSkin XuiSkin
---@param _styleName string
---@param _force boolean
---@param _styleIcon string?
---@param _styleLabel string?
function ISBaseComponentPanel:createComponentHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel) end

---@return string
function ISBaseComponentPanel:getUiDisplayName() end

---@return Texture?
function ISBaseComponentPanel:getUiIcon() end

---@return number
function ISBaseComponentPanel:getUiOrderZ() end

function ISBaseComponentPanel:initialise() end

function ISBaseComponentPanel:onResize() end

function ISBaseComponentPanel:prerender() end

function ISBaseComponentPanel:removeComponentHeader() end

function ISBaseComponentPanel:render() end

function ISBaseComponentPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISBaseComponentPanel
function ISBaseComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
