---@meta

---@class FloatArrayPlotter : ISPanel
---@field plotColor any
---@field data any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field gridColor any
---@field greyCol any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field doGridLines any
---@field gridHorzSpacing any
---@field gridVertSpacing any
---@field maxPlotPoints any
---@field indexPointer any
---@field vertBars any
---@field horzBars any
---@field [any] any
FloatArrayPlotter = ISPanel:derive("FloatArrayPlotter")

---@return any
function FloatArrayPlotter:initialise() end
---@return any
function FloatArrayPlotter:createChildren() end
---@return any
function FloatArrayPlotter:update() end
---@return any
function FloatArrayPlotter:prerender() end
---@return any
function FloatArrayPlotter:render() end
---@return any
function FloatArrayPlotter:setData(_data) end
---@return any
function FloatArrayPlotter:setHorzLine(value, col) end

---@return FloatArrayPlotter
function FloatArrayPlotter:new(x, y, width, height, maxPlotPoints) end
