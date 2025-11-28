---@meta

---@class ISSLFrame : ISPanel
---@field doGridLines boolean
---@field dragInside boolean
---@field eventData umbrella.ISSSLEvent.EventDataTable[]
---@field fontheight number
---@field gridColor umbrella.RGBA
---@field gridData umbrella.ISSLFrame.GridData[]
---@field gridHorzSpacing number
---@field gridPadding umbrella.ISSLFrame.Padding
---@field gridRectangle umbrella.ISSLFrame.Rect
---@field gridVertSpacing number
---@field storyEvent StorySoundEvent
---@field visualGrid table
ISSLFrame = ISPanel:derive("ISSLFrame")
ISSLFrame.Type = "ISSLFrame"

---@param _name string
---@param _col Color
---@param _t umbrella.ISSLFrame.GridData.DataPoint[]
function ISSLFrame:addGridData(_name, _col, _t) end

function ISSLFrame:createChildren() end

---@param _t number
---@param _i number
---@return number
---@return number
function ISSLFrame:dataToGrid(_t, _i) end

---@param _x number
---@param _y number
function ISSLFrame:drawGridData(_x, _y, _t) end

---@param _x number
---@param _y number
function ISSLFrame:drawGridDataold(_x, _y, _t) end

function ISSLFrame:drawLinePoints() end

---@param _x number
---@param _y number
---@return number
---@return number
function ISSLFrame:gridToData(_x, _y) end

function ISSLFrame:initialise() end

---@return boolean
function ISSLFrame:isDragging() end

---@param x number
---@param y number
function ISSLFrame:onMouseDown(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseMove(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISSLFrame:onMouseUpOutside(x, y) end

function ISSLFrame:onResize() end

function ISSLFrame:prerender() end

function ISSLFrame:render() end

---@param _event StorySoundEvent
function ISSLFrame:setStoryEvent(_event) end

function ISSLFrame:update() end

---@return umbrella.ISSLFrame.Rect
function ISSLFrame:updateGridRectangle() end

function ISSLFrame:updateVisualGrid() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLFrame
function ISSLFrame:new(x, y, width, height) end

---@class umbrella.ISSLFrame.Rect
---@field h number
---@field w number
---@field x number
---@field x2 number
---@field y number
---@field y2 number

---@class umbrella.ISSLFrame.Padding
---@field bot number
---@field left number
---@field right number
---@field top number

---@class umbrella.ISSLFrame.GridData
---@field color Color
---@field dataPoints umbrella.ISSLFrame.GridData.DataPoint[]
---@field name string

---@class umbrella.ISSLFrame.GridData.DataPoint
---@field i number
---@field t number
