---@meta

---@alias umbrella.ISTickBox.OnChange fun(target: unknown, index: integer, selected: boolean, arg1: unknown?, arg2: unknown?, tickbox: ISTickBox)

---@class ISTickBox : ISPanel
---@field _textColor umbrella.RGBA
---@field boxSize number
---@field changeOptionArgs table
---@field changeOptionMethod umbrella.ISTickBox.OnChange?
---@field changeOptionTarget unknown?
---@field choicesColor umbrella.RGBA
---@field clickedOption integer?
---@field disabledOptions table<string, boolean>
---@field enable boolean
---@field font UIFont
---@field fontHgt number
---@field isTickBox boolean
---@field itemGap number
---@field itemHgt number
---@field joypadIndex integer
---@field leftMargin number
---@field mouseDownOverOption unknown?
---@field mouseOverOption integer
---@field name string
---@field optionCount integer
---@field optionData table<integer, unknown>
---@field options string[]
---@field optionsIndex table<integer, string>
---@field selected table<integer, boolean>
---@field textGap number
---@field textures table<integer, Texture>
---@field tickTexture Texture
---@field tooltip string?
---@field tooltipUI ISToolTip
ISTickBox = ISPanel:derive("ISTickBox")
ISTickBox.Type = "ISTickBox"

---@param name string
---@param data unknown?
---@param texture Texture?
---@return integer
function ISTickBox:addOption(name, data, texture) end

function ISTickBox:clearOptions() end

---@param name string
---@param disable boolean
function ISTickBox:disableOption(name, disable) end

function ISTickBox:forceClick() end

---@return integer
function ISTickBox:getOptionCount() end

---@param index integer
---@return unknown?
function ISTickBox:getOptionData(index) end

---@param index integer
---@param color table
function ISTickBox:getTextColor(index, color) end

function ISTickBox:initialise() end

---@param index integer
---@return boolean
function ISTickBox:isSelected(index) end

---@param joypadData JoypadData
function ISTickBox:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTickBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISTickBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTickBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTickBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISTickBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTickBox:onMouseUpOutside(x, y) end

function ISTickBox:prerender() end

function ISTickBox:render() end

---@param font UIFont
function ISTickBox:setFont(font) end

---@param focused boolean
function ISTickBox:setJoypadFocused(focused) end

---@param index integer
---@param selected boolean
function ISTickBox:setSelected(index, selected) end

function ISTickBox:setWidthToFit() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param name string
---@param changeOptionTarget unknown?
---@param changeOptionMethod umbrella.ISTickBox.OnChange?
---@param changeOptionArg1 unknown?
---@param changeOptionArg2 unknown?
---@return ISTickBox
function ISTickBox:new(
	x,
	y,
	width,
	height,
	name,
	changeOptionTarget,
	changeOptionMethod,
	changeOptionArg1,
	changeOptionArg2
)
end
