---@meta

---@class ISWindow : ISUIElement
---@field hasClose boolean
---@field mDownX number
---@field mDownY number
---@field resizing boolean
---@field title string
---@field toolbars table
ISWindow = ISUIElement:derive("ISWindow")
ISWindow.Type = "ISWindow"
ISWindow.TitleBarHeight = 19
ISWindow.SideMargin = 12
ISWindow.BottomMargin = 12

---@param toolbar ISUIElement
---@param height number
function ISWindow:addToolbar(toolbar, height) end

---@return number
function ISWindow:getClientBottom() end

---@return number
function ISWindow:getClientHeight() end

---@return number
function ISWindow:getClientLeft() end

---@return number
function ISWindow:getClientRight() end

---@return number
function ISWindow:getClientTop() end

---@return number
function ISWindow:getClientWidth() end

---@return number
function ISWindow:getNClientTop() end

---@return number
function ISWindow:getTotalToolbarHeight() end

function ISWindow:initialise() end

---@param x number
---@param y number
function ISWindow:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISWindow:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISWindow:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISWindow:onMouseUp(x, y) end

---@param toolbar ISUIElement
function ISWindow:removeToolbar(toolbar) end

function ISWindow:render() end

---@param title string
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWindow
function ISWindow:new(title, x, y, width, height) end
