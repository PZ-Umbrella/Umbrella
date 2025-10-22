---@meta

---@class FloatArrayPlotter : ISPanel
---@field data ArrayList?
---@field doGridLines boolean
---@field greyCol umbrella.RGBA
---@field gridColor umbrella.RGBA
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field horzBars { val: unknown, col: umbrella.RGBA }[]
---@field indexPointer number
---@field maxPlotPoints number
---@field plotColor umbrella.RGBA
---@field vertBars table
FloatArrayPlotter = ISPanel:derive("FloatArrayPlotter")
FloatArrayPlotter.Type = "FloatArrayPlotter"

function FloatArrayPlotter:createChildren() end

function FloatArrayPlotter:initialise() end

function FloatArrayPlotter:prerender() end

function FloatArrayPlotter:render() end

---@param _data ArrayList?
function FloatArrayPlotter:setData(_data) end

---@param value number
---@param col umbrella.RGBA
function FloatArrayPlotter:setHorzLine(value, col) end

function FloatArrayPlotter:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param maxPlotPoints number
---@return FloatArrayPlotter
function FloatArrayPlotter:new(x, y, width, height, maxPlotPoints) end
