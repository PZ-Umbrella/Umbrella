---@meta

---@class ISTickBox : ISPanel
---@field joypadFocused any
---@field joypadIndex any
---@field selected any
---@field _textColor any
---@field tooltipUI any
---@field mouseOverOption any
---@field disabledOptions any
---@field options any
---@field optionsIndex any
---@field textures any
---@field optionData any
---@field optionCount any
---@field font any
---@field fontHgt any
---@field x any
---@field y any
---@field width any
---@field height any
---@field tickTexture any
---@field borderColor any
---@field backgroundColor any
---@field choicesColor any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field name any
---@field leftMargin any
---@field boxSize any
---@field textGap any
---@field itemGap any
---@field itemHgt any
---@field isTickBox any
---@field tooltip any
---@field changeOptionMethod any
---@field changeOptionTarget any
---@field changeOptionArgs any
---@field enable any
---@field [any] any
ISTickBox = ISPanel:derive("ISTickBox")

---@return any
function ISTickBox:initialise() end
---@return any
function ISTickBox:prerender() end
---@return any
function ISTickBox:setJoypadFocused(focused) end
---@return any
function ISTickBox:onJoypadDirUp(joypadData) end
---@return any
function ISTickBox:onJoypadDirDown(joypadData) end
---@return any
function ISTickBox:forceClick() end
---@return any
function ISTickBox:setSelected(index, selected) end
---@return any
function ISTickBox:isSelected(index) end
---@return any
function ISTickBox:render() end
---@return any
function ISTickBox:getTextColor(index, color) end
---@return any
function ISTickBox:onMouseUp(x, y) end
---@return any
function ISTickBox:onMouseDown(x, y) end
---@return any
function ISTickBox:onMouseMove(dx, dy) end
---@return any
function ISTickBox:onMouseMoveOutside(dx, dy) end
---@return any
function ISTickBox:disableOption(name, disable) end
---@return any
function ISTickBox:clearOptions() end
---@return any
function ISTickBox:addOption(name, data, texture) end
---@return any
function ISTickBox:getOptionCount() end
---@return any
function ISTickBox:getOptionData(index) end
---@return any
function ISTickBox:setFont(font) end
---@return any
function ISTickBox:setWidthToFit() end

---@return ISTickBox
function ISTickBox:new(x, y, width, height, name, changeOptionTarget, changeOptionMethod, changeOptionArg1, changeOptionArg2) end
