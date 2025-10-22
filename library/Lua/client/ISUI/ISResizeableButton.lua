---@meta

---@class ISResizableButton : ISButton
---@field maximumWidth unknown?
---@field mouseOverResize boolean
---@field onresize table?
---@field resizeLeft boolean
---@field resizing boolean
ISResizableButton = ISButton:derive("ISResizableButton")
ISResizableButton.Type = "ISResizableButton"

---@param x number
---@param y number
function ISResizableButton:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISResizableButton:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISResizableButton:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISResizableButton:onMouseUp(x, y) end

---@param x number
---@param y number
function ISResizableButton:onMouseUpOutside(x, y) end

---@param width number
function ISResizableButton:resize(width) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param clicktarget unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param onmousedown umbrella.ISButton.MouseCallback?
---@param allowMouseUpProcessing boolean?
---@return ISResizableButton
function ISResizableButton:new(
	x,
	y,
	width,
	height,
	title,
	clicktarget,
	onclick,
	onmousedown,
	allowMouseUpProcessing
)
end
