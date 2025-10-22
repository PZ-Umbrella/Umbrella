---@meta

---@class ISButton : ISPanel
---@field mouseOver any
---@field joypadFocused any
---@field pressed any
---@field isJoypad any
---@field joypadTexture any
---@field blinkBGAlpha any
---@field blinkBGAlphaIncrease any
---@field backgroundColorPressed any
---@field image any
---@field forcedWidthImage any
---@field forcedHeightImage any
---@field overlayText any
---@field blinkImageAlpha any
---@field blinkImageAlphaIncrease any
---@field font any
---@field title any
---@field onmouseover any
---@field onmouseoutfunction any
---@field displayBackground any
---@field pressedTime any
---@field tooltipUI any
---@field repeatWhilePressedFunc any
---@field enable any
---@field borderColorEnabled any
---@field tooltip any
---@field onclick any
---@field onClickArgs any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field textureColor any
---@field textColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field target any
---@field onmousedown any
---@field isButton any
---@field allowMouseUpProcessing any
---@field yoffset any
---@field fade any
---@field joypadTextureWH any
---@field sounds any
---@field [any] any
ISButton = ISPanel:derive("ISButton")

---@return any
function ISButton:initialise() end
---@return any
function ISButton:onMouseMove(dx, dy) end
---@return any
function ISButton:onMouseMoveOutside(dx, dy) end
---@return any
function ISButton:setJoypadFocused(focused) end
---@return any
function ISButton:onMouseUp(x, y) end
---@return any
function ISButton:onMouseUpOutside(x, y) end
---@return any
function ISButton:onMouseDown(x, y) end
---@return any
function ISButton:onMouseDoubleClick(x, y) end
---@return any
function ISButton:forceClick() end
---@return any
function ISButton:setJoypadButton(texture) end
---@return any
function ISButton:clearJoypadButton() end
---@return any
function ISButton:prerender() end
---@return any
function ISButton:setImage(image) end
---@return any
function ISButton:forceImageSize(width, height) end
---@return any
function ISButton:setOverlayText(text) end
---@return any
function ISButton:render() end
---@return any
function ISButton:setFont(font) end
---@return any
function ISButton:getTitle() end
---@return any
function ISButton:setTitle(title) end
---@return any
function ISButton:setOnMouseOverFunction(onmouseover) end
---@return any
function ISButton:setOnMouseOutFunction(onmouseout) end
---@return any
function ISButton:setDisplayBackground(background) end
---@return any
function ISButton:update() end
---@return any
function ISButton:updateTooltip() end
---@return any
function ISButton:setRepeatWhilePressed(func) end
---@return any
function ISButton:setBackgroundRGBA(r, g, b, a) end
---@return any
function ISButton:setBackgroundColorMouseOverRGBA(r, g, b, a) end
---@return any
function ISButton:setBorderRGBA(r, g, b, a) end
---@return any
function ISButton:setTextureRGBA(r, g, b, a) end
---@return any
function ISButton:setEnable(bEnabled) end
---@return any
function ISButton:isEnabled() end
---@return any
function ISButton:setTooltip(tooltip) end
---@return any
function ISButton:setWidthToTitle(minWidth, isJoypad) end
---@return any
function ISButton:setOnClick(func, arg1, arg2, arg3, arg4) end
---@return any
function ISButton:setSound(which, soundName) end

---@return ISButton
function ISButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
