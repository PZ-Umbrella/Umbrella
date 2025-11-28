---@meta

---@class ISComponentsTabPanel : ISPanel
---@field disableHeaders boolean
---@field doIcons boolean
---@field doText boolean
---@field entity GameEntity
---@field entityConfig XuiSkin.EntityUiStyle
---@field entityDebug ISWidgetEntityDebug?
---@field layoutParent ISEntityTabWindow | false
---@field margin number
---@field maximumHeight number
---@field maximumWidth number
---@field menuLayout ISTableLayout?
---@field minimumPanelWidth number
---@field multiPanels boolean
---@field originalColor umbrella.RGBA
---@field padding number
---@field panelColumn ISTableLayoutColumn
---@field panels umbrella.ISEntityUI.ComponentPanelInfo[]
---@field player IsoPlayer
---@field selectedColor umbrella.RGBA
---@field selectedIndex integer?
---@field tableLayout ISTableLayout?
ISComponentsTabPanel = ISPanel:derive("ISComponentsTabPanel")
ISComponentsTabPanel.Type = "ISComponentsTabPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISComponentsTabPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISComponentsTabPanel:createChildren() end

function ISComponentsTabPanel:initialise() end

---@param _button ISButton
function ISComponentsTabPanel:onButtonClick(_button) end

function ISComponentsTabPanel:onResize() end

function ISComponentsTabPanel:prerender() end

function ISComponentsTabPanel:render() end

---@param _index integer
---@param _recalc boolean
function ISComponentsTabPanel:selectPanel(_index, _recalc) end

function ISComponentsTabPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityConfig XuiSkin.EntityUiStyle
---@return ISComponentsTabPanel
function ISComponentsTabPanel:new(x, y, width, height, player, entity, entityConfig) end
