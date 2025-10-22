---@meta

---@class ISComponentsListPanel : ISPanel
---@field container ISPanel
---@field entity GameEntity
---@field entityConfig XuiSkin.EntityUiStyle
---@field margin number
---@field maximumHeight number
---@field maximumWidth number
---@field padding number
---@field panels umbrella.ISEntityUI.ComponentPanelInfo[]
---@field player IsoPlayer
---@field scrollBarWidth number
ISComponentsListPanel = ISPanel:derive("ISComponentsListPanel")
ISComponentsListPanel.Type = "ISComponentsListPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISComponentsListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISComponentsListPanel:createChildren() end

function ISComponentsListPanel:initialise() end

function ISComponentsListPanel:OnCloseWindow() end

function ISComponentsListPanel:onResize() end

function ISComponentsListPanel:prerender() end

function ISComponentsListPanel:render() end

function ISComponentsListPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityConfig XuiSkin.EntityUiStyle
---@return ISComponentsListPanel
function ISComponentsListPanel:new(x, y, width, height, player, entity, entityConfig) end
