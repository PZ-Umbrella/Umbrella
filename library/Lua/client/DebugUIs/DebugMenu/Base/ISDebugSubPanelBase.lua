---@meta

---@class ISDebugSubPanelBase : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field doStencilRender boolean?
---@field variableColor umbrella.RGBA
ISDebugSubPanelBase = ISPanel:derive("ISDebugSubPanelBase")
ISDebugSubPanelBase.Type = "ISDebugSubPanelBase"

function ISDebugSubPanelBase:close() end

---@param _x number
---@param _width number
function ISDebugSubPanelBase:initHorzBars(_x, _width) end

function ISDebugSubPanelBase:prerender() end

function ISDebugSubPanelBase:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ISDebugSubPanelBase
function ISDebugSubPanelBase:new(x, y, width, height, doStencil) end
