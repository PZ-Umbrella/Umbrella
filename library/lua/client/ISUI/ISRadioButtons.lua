---@meta

---@alias umbrella.ISRadioButtons.OnChange fun(target: unknown, buttons: ISRadioButtons, ...: unknown)

---@class ISRadioButtons : ISPanel
---@field _textColor umbrella.RGBA
---@field autoWidth boolean
---@field boxSize number
---@field changeOptionArgs table
---@field changeOptionFunc umbrella.ISRadioButtons.OnChange?
---@field changeOptionTarget unknown?
---@field choicesColor umbrella.RGBA
---@field enable boolean
---@field font UIFont
---@field fontHgt number
---@field isRadioButtons boolean
---@field itemGap number
---@field itemHgt number
---@field joypadFocused boolean?
---@field joypadIndex number
---@field leftMargin number
---@field mouseOverIndex integer
---@field options umbrella.ISRadioButtons.Option[]
---@field selected integer?
---@field textGap number
---@field textureCircle Texture
---@field textureIndicator Texture
---@field textureSize number
---@field tooltip string?
---@field tooltipUI ISToolTip
ISRadioButtons = ISPanel:derive("ISRadioButtons")
ISRadioButtons.Type = "ISRadioButtons"

---@param text string
---@param data unknown?
---@param texture Texture?
---@param enabled boolean?
---@return integer
function ISRadioButtons:addOption(text, data, texture, enabled) end

---@param index integer?
---@return integer?
function ISRadioButtons:checkIndex(index) end

function ISRadioButtons:clear() end

function ISRadioButtons:forceClick() end

---@return integer
function ISRadioButtons:getNumOptions() end

---@param index integer
---@return unknown?
function ISRadioButtons:getOptionData(index) end

---@param index integer
---@return string
function ISRadioButtons:getOptionText(index) end

---@param index integer
---@return unknown
function ISRadioButtons:getOptionTexture(index) end

---@param index integer
---@param color table
function ISRadioButtons:getTextColor(index, color) end

---@return boolean
function ISRadioButtons:isEmpty() end

---@param index integer
---@return boolean
function ISRadioButtons:isOptionEnabled(index) end

---@param index integer
---@return boolean
function ISRadioButtons:isSelected(index) end

---@param joypadData JoypadData
function ISRadioButtons:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISRadioButtons:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISRadioButtons:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISRadioButtons:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRadioButtons:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISRadioButtons:onMouseUp(x, y) end

function ISRadioButtons:render() end

---@param font UIFont
function ISRadioButtons:setFont(font) end

---@param focused boolean
function ISRadioButtons:setJoypadFocused(focused) end

---@param index integer
---@param data unknown?
function ISRadioButtons:setOptionData(index, data) end

---@param index integer
---@param enabled boolean
function ISRadioButtons:setOptionEnabled(index, enabled) end

---@param index integer
---@param text string
function ISRadioButtons:setOptionText(index, text) end

---@param index integer
---@param texture Texture
function ISRadioButtons:setOptionTexture(index, texture) end

---@param index integer
function ISRadioButtons:setSelected(index) end

function ISRadioButtons:setWidthToFit() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param changeOptionFunc umbrella.ISRadioButtons.OnChange?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return ISRadioButtons
function ISRadioButtons:new(x, y, width, height, target, changeOptionFunc, arg1, arg2, arg3, arg4) end

---@class umbrella.ISRadioButtons.Option
---@field data unknown?
---@field enabled boolean
---@field text string
---@field texture Texture?
