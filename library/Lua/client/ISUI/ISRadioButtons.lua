---@meta

---@class ISRadioButtons : ISPanel
---@field _textColor any
---@field tooltipUI any
---@field selected any
---@field mouseOverIndex any
---@field itemHgt any
---@field joypadIndex any
---@field font any
---@field fontHgt any
---@field joypadFocused any
---@field textureCircle any
---@field textureIndicator any
---@field choicesColor any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field options any
---@field leftMargin any
---@field boxSize any
---@field textGap any
---@field textureSize any
---@field itemGap any
---@field isRadioButtons any
---@field tooltip any
---@field changeOptionFunc any
---@field changeOptionTarget any
---@field changeOptionArgs any
---@field enable any
---@field autoWidth any
---@field [any] any
ISRadioButtons = ISPanel:derive("ISRadioButtons")

---@return any
function ISRadioButtons:render() end
---@return any
function ISRadioButtons:getTextColor(index, color) end
---@return any
function ISRadioButtons:onMouseUp(x, y) end
---@return any
function ISRadioButtons:onMouseDown(x, y) end
---@return any
function ISRadioButtons:onMouseMove(dx, dy) end
---@return any
function ISRadioButtons:onMouseMoveOutside(dx, dy) end
---@return any
function ISRadioButtons:addOption(text, data, texture, enabled) end
---@return any
function ISRadioButtons:checkIndex(index) end
---@return any
function ISRadioButtons:setOptionText(index, text) end
---@return any
function ISRadioButtons:getOptionText(index) end
---@return any
function ISRadioButtons:setOptionData(index, data) end
---@return any
function ISRadioButtons:getOptionData(index) end
---@return any
function ISRadioButtons:setOptionTexture(index, texture) end
---@return any
function ISRadioButtons:getOptionTexture(index) end
---@return any
function ISRadioButtons:setOptionEnabled(index, enabled) end
---@return any
function ISRadioButtons:isOptionEnabled(index) end
---@return any
function ISRadioButtons:clear() end
---@return any
function ISRadioButtons:isEmpty() end
---@return any
function ISRadioButtons:getNumOptions() end
---@return any
function ISRadioButtons:setFont(font) end
---@return any
function ISRadioButtons:setWidthToFit() end
---@return any
function ISRadioButtons:setSelected(index) end
---@return any
function ISRadioButtons:isSelected(index) end
---@return any
function ISRadioButtons:setJoypadFocused(focused) end
---@return any
function ISRadioButtons:onJoypadDirUp(joypadData) end
---@return any
function ISRadioButtons:onJoypadDirDown(joypadData) end
---@return any
function ISRadioButtons:forceClick() end

---@return ISRadioButtons
function ISRadioButtons:new(x, y, width, height, target, changeOptionFunc, arg1, arg2, arg3, arg4) end
