---@meta

---@class ValuePlotter : ISPanel
---@field doGridLines boolean
---@field greyCol umbrella.RGBA
---@field gridColor umbrella.RGBA
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field his number[][]
---@field horzBars table[]
---@field indexPointer number
---@field maxPlotPoints number
---@field vars table[]
---@field vertBars table<integer, umbrella.RGBA | false>
ValuePlotter = ISPanel:derive("ValuePlotter")
ValuePlotter.Type = "ValuePlotter"

---@param dataset number[]
---@param vertbarCol umbrella.RGBA | false
function ValuePlotter:addPlotPoint(dataset, vertbarCol) end

---@param _minmax table
---@param indexLine number
function ValuePlotter:applyMinMax(_minmax, indexLine) end

---@param indexLine number
---@param minmax table?
---@return table
function ValuePlotter:calcMinMax(indexLine, minmax) end

function ValuePlotter:clearHistory() end

function ValuePlotter:createChildren() end

---@param name string
---@param color umbrella.RGBA
---@param minVal number
---@param maxVal number
function ValuePlotter:defineVariable(name, color, minVal, maxVal) end

---@return number[][]
function ValuePlotter:getDataSet() end

---@return number
function ValuePlotter:getVarCount() end

---@return table[]
function ValuePlotter:getVars() end

function ValuePlotter:initialise() end

function ValuePlotter:prerender() end

function ValuePlotter:render() end

---@param value number
---@param col umbrella.RGBA
function ValuePlotter:setHorzLine(value, col) end

---@param _name string
---@param _bool boolean
function ValuePlotter:setVariableEnabled(_name, _bool) end

---@param idx integer
function ValuePlotter:unsetHorzLine(idx) end

function ValuePlotter:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param maxPlotPoints number
---@return ValuePlotter
function ValuePlotter:new(x, y, width, height, maxPlotPoints) end
