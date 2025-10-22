---@meta

---@class ISDebugPanelBase : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field panelInfo umbrella.ISDebugPanelBase.PanelInfo[]
---@field panels table
---@field panelTitle string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISDebugPanelBase = ISPanel:derive("ISDebugPanelBase")
ISDebugPanelBase.Type = "ISDebugPanelBase"
ISDebugPanelBase.instance = nil ---@type ISDebugPanelBase?

---@param _class ISUIElement
---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@return ISUIElement?
function ISDebugPanelBase.OnOpenPanel(_class, _x, _y, _w, _h, _title) end

function ISDebugPanelBase:close() end

function ISDebugPanelBase:createChildren() end

function ISDebugPanelBase:initialise() end

---@param _button ISButton
function ISDebugPanelBase:onClick(_button) end

function ISDebugPanelBase:onMadeActive() end

---@param _buttonTitle string
---@param _panelClass ISUIElement
---@param _ignoreSorting boolean?
function ISDebugPanelBase:registerPanel(_buttonTitle, _panelClass, _ignoreSorting) end

function ISDebugPanelBase:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISDebugPanelBase
function ISDebugPanelBase:new(x, y, width, height, title) end

---@class umbrella.ISDebugPanelBase.PanelInfo
---@field buttonTitle string
---@field ignoreSorting boolean?
---@field panelClass ISUIElement
umbrella_ISDebugPanelBase_PanelInfo = {}
