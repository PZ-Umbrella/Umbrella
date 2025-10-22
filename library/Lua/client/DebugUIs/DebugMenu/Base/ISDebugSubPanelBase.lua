---@meta

---@class ISDebugSubPanelBase : ISPanel
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field doStencilRender any
---@field [any] any
ISDebugSubPanelBase = ISPanel:derive("ISDebugSubPanelBase")

---@return any
function ISDebugSubPanelBase:initHorzBars(_x, _width) end
---@return any
function ISDebugSubPanelBase:prerender() end
---@return any
function ISDebugSubPanelBase:render() end
---@return any
function ISDebugSubPanelBase:close() end

---@return ISDebugSubPanelBase
function ISDebugSubPanelBase:new(x, y, width, height, doStencil) end
