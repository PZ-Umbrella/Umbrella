---@meta

---@class ClimateColorsDebug : ISDebugSubPanelBase
---@field clim any
---@field colorInfo any
---@field colors any
---@field [any] any
ClimateColorsDebug = ISDebugSubPanelBase:derive("ClimateColorsDebug")

---@return any
function ClimateColorsDebug:initialise() end
---@return any
function ClimateColorsDebug:createChildren() end
---@return any
function ClimateColorsDebug:addColorInfo(_x, _y, _w, _col, _name, _daySegment, _temp, _season) end
---@return any
function ClimateColorsDebug:addColorOption(_info, _x, _y, _w) end
---@return any
function ClimateColorsDebug:prerender() end
---@return any
function ClimateColorsDebug:onApplyColorChange(_colorInfo) end
---@return any
function ClimateColorsDebug:onButtonWriteConfig(_button) end
---@return any
function ClimateColorsDebug:onButtonClick(_button) end
---@return any
function ClimateColorsDebug:update() end

---@return ClimateColorsDebug
function ClimateColorsDebug:new(x, y, width, height, doStencil) end
