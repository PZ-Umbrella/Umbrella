---@meta

---@alias umbrella.ISMPButton.MouseCallback fun(target: unknown, button: ISMPButton, x: number, y: number)

---@alias umbrella.ISMPButton.OnClick fun(target: unknown, button: ISMPButton, ...: unknown)

---@alias umbrella.ISMPButton.RepeatWhilePressed fun(target: unknown, button: ISMPButton)

---@class ISMPButton : ISPanel
---@field allowMouseUpProcessing boolean
---@field backgroundColorEnabled umbrella.RGBA
---@field backgroundColorMouseOver umbrella.RGBA
---@field backgroundColorPressed table
---@field blinkBGAlpha number
---@field blinkBGAlphaIncrease boolean
---@field blinkImageAlpha number
---@field blinkImageAlphaIncrease boolean
---@field borderColorEnabled umbrella.RGBA
---@field displayBackground boolean
---@field enable boolean
---@field fade UITransition
---@field font UIFont
---@field forcedHeightImage number
---@field forcedWidthImage number
---@field image Texture
---@field isJoypad boolean
---@field ISMPButton boolean
---@field joypadFocused boolean?
---@field joypadTexture unknown?
---@field joypadTextureWH number
---@field onclick umbrella.ISMPButton.OnClick?
---@field onClickArgs table
---@field onmousedown umbrella.ISMPButton.MouseCallback?
---@field onmouseoutfunction umbrella.ISMPButton.MouseCallback?
---@field onmouseover umbrella.ISMPButton.MouseCallback?
---@field originalHeight number
---@field originalWidth number
---@field overlayText string
---@field pressed boolean
---@field pressedTime integer?
---@field repeatWhilePressedFunc umbrella.ISMPButton.RepeatWhilePressed?
---@field repeatWhilePressedTimer number
---@field sounds table<string, string>
---@field SuperType ISPanel
---@field target MultiplayerUI
---@field textColor umbrella.RGBA
---@field textureBackground Texture?
---@field textureColor umbrella.RGBA
---@field title string
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field yoffset number
ISMPButton = ISPanel:derive("ISMPButton")
ISMPButton.Type = "ISMPButton"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISMPButton:calculateLayout(_preferredWidth, _preferredHeight) end

function ISMPButton:clearJoypadButton() end

function ISMPButton:enableAcceptColor() end

function ISMPButton:enableCancelColor() end

---@return unknown?
function ISMPButton:forceClick() end

---@param width number
---@param height number
function ISMPButton:forceImageSize(width, height) end

---@return string
function ISMPButton:getTitle() end

function ISMPButton:initialise() end

---@return boolean
function ISMPButton:isEnabled() end

---@param x number
---@param y number
---@return unknown?
function ISMPButton:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISMPButton:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPButton:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPButton:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPButton:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPButton:onMouseUpOutside(x, y) end

function ISMPButton:prerender() end

function ISMPButton:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function ISMPButton:setBackgroundColorMouseOverRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISMPButton:setBackgroundRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISMPButton:setBorderRGBA(r, g, b, a) end

---@param background boolean
function ISMPButton:setDisplayBackground(background) end

---@param bEnabled boolean
function ISMPButton:setEnable(bEnabled) end

---@param font UIFont
function ISMPButton:setFont(font) end

---@param image Texture
function ISMPButton:setImage(image) end

---@param texture Texture
function ISMPButton:setJoypadButton(texture) end

---@param focused boolean
function ISMPButton:setJoypadFocused(focused) end

---@param func umbrella.ISMPButton.OnClick
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISMPButton:setOnClick(func, arg1, arg2, arg3, arg4) end

---@param onmouseout umbrella.ISMPButton.MouseCallback?
function ISMPButton:setOnMouseOutFunction(onmouseout) end

---@param onmouseover umbrella.ISMPButton.MouseCallback?
function ISMPButton:setOnMouseOverFunction(onmouseover) end

---@param text string
function ISMPButton:setOverlayText(text) end

---@param func umbrella.ISMPButton.RepeatWhilePressed?
function ISMPButton:setRepeatWhilePressed(func) end

---@param which string
---@param soundName string
function ISMPButton:setSound(which, soundName) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISMPButton:setTextureRGBA(r, g, b, a) end

---@param title string
function ISMPButton:setTitle(title) end

---@param tooltip string
function ISMPButton:setTooltip(tooltip) end

---@param minWidth number?
---@param isJoypad boolean?
function ISMPButton:setWidthToTitle(minWidth, isJoypad) end

---@param bEnabled boolean
function ISMPButton:toggleAcceptCancel(bEnabled) end

function ISMPButton:update() end

function ISMPButton:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param clicktarget MultiplayerUI
---@param onclick umbrella.ISMPButton.OnClick?
---@param onmousedown umbrella.ISMPButton.MouseCallback?
---@param allowMouseUpProcessing boolean?
---@return ISMPButton
function ISMPButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
