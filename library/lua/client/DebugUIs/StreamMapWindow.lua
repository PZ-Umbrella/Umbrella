---@meta

---@class StreamMapWindow : ISCollapsableWindow
---@field level number
---@field objectView ISScrollingListBox
---@field panning boolean
---@field renderPanel ISPanel
---@field title string
---@field xpos number
---@field ypos number
---@field zoom number
StreamMapWindow = ISCollapsableWindow:derive("StreamMapWindow")
StreamMapWindow.Type = "StreamMapWindow"

function StreamMapWindow:checkFontSize() end

function StreamMapWindow:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function StreamMapWindow:doDrawItem(y, item, alt) end

function StreamMapWindow:fillInfo() end

function StreamMapWindow:initialise() end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapMouseDown(x, y) end

---@param self ISPanel
---@param dx number
---@param dy number
---@return boolean
function StreamMapWindow:onMapMouseMove(dx, dy) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapRightMouseDown(x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function StreamMapWindow:onMapRightMouseUp(x, y) end

function StreamMapWindow:onMouseDoubleClickOpenObject(item) end

---@param self ISPanel
---@param del number
---@return boolean
function StreamMapWindow:onRenderMouseWheel(del) end

function StreamMapWindow:prerender() end

function StreamMapWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return StreamMapWindow
function StreamMapWindow:new(x, y, width, height) end
