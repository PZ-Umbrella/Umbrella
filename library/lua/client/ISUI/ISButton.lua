---@meta

---@alias umbrella.ISButton.MouseCallback fun(target: unknown, button: ISButton, x: number, y: number)

---@alias umbrella.ISButton.OnClick fun(target: unknown, button: ISButton, ...: unknown)

---@alias umbrella.ISButton.RepeatWhilePressed fun(target: unknown, button: ISButton)

---@class ISButton : ISPanel
---@field allowMouseUpProcessing boolean?
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
---@field forcedHeightImage number?
---@field forcedWidthImage number?
---@field iconRight unknown?
---@field iconRightColor table
---@field iconRightHeight number
---@field iconRightWidth number
---@field image Texture?
---@field isButton true
---@field isJoypad boolean
---@field joypadTexture unknown?
---@field joypadTextureWH number
---@field onclick umbrella.ISButton.OnClick?
---@field onClickArgs unknown[]
---@field onmousedown umbrella.ISButton.MouseCallback?
---@field onmouseoutfunction umbrella.ISButton.MouseCallback?
---@field onmouseover umbrella.ISButton.MouseCallback?
---@field originalHeight number
---@field originalWidth number
---@field overlayText string?
---@field pressed boolean
---@field pressedTime number?
---@field repeatWhilePressedFunc umbrella.ISButton.RepeatWhilePressed?
---@field repeatWhilePressedTimer number
---@field sounds table<string, string>
---@field target unknown?
---@field textColor umbrella.RGBA
---@field textureBackground Texture?
---@field textureColor umbrella.RGBA
---@field title string
---@field titleLeft boolean
---@field tooltip string?
---@field tooltipUI ISToolTip
---@field yoffset number
ISButton = ISPanel:derive("ISButton")
ISButton.Type = "ISButton"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISButton:calculateLayout(_preferredWidth, _preferredHeight) end

function ISButton:clearJoypadButton() end

function ISButton:enableAcceptColor() end

function ISButton:enableCancelColor() end

---@return unknown?
function ISButton:forceClick() end

---@param width number
---@param height number
function ISButton:forceImageSize(width, height) end

---@return string
function ISButton:getTitle() end

function ISButton:initialise() end

---@return boolean
function ISButton:isEnabled() end

---@param x number
---@param y number
---@return unknown?
function ISButton:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISButton:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISButton:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISButton:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISButton:onMouseUp(x, y) end

---@param x number
---@param y number
function ISButton:onMouseUpOutside(x, y) end

function ISButton:prerender() end

function ISButton:render() end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBackgroundColorMouseOverRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBackgroundRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setBorderRGBA(r, g, b, a) end

---@param background boolean
function ISButton:setDisplayBackground(background) end

---@param bEnabled boolean
function ISButton:setEnable(bEnabled) end

---@param font UIFont
function ISButton:setFont(font) end

---@param image Texture?
function ISButton:setImage(image) end

---@param texture Texture
function ISButton:setJoypadButton(texture) end

---@param focused boolean
function ISButton:setJoypadFocused(focused) end

---@param func umbrella.ISButton.OnClick
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISButton:setOnClick(func, arg1, arg2, arg3, arg4) end

---@param onmouseout umbrella.ISButton.MouseCallback?
function ISButton:setOnMouseOutFunction(onmouseout) end

---@param onmouseover umbrella.ISButton.MouseCallback?
function ISButton:setOnMouseOverFunction(onmouseover) end

---@param text string?
function ISButton:setOverlayText(text) end

---@param func umbrella.ISButton.RepeatWhilePressed?
function ISButton:setRepeatWhilePressed(func) end

---@param which string
---@param soundName string?
function ISButton:setSound(which, soundName) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISButton:setTextureRGBA(r, g, b, a) end

---@param title string
function ISButton:setTitle(title) end

---@param tooltip string?
function ISButton:setTooltip(tooltip) end

---@param visible boolean
function ISButton:setVisible(visible) end

---@param minWidth number?
---@param isJoypad boolean?
function ISButton:setWidthToTitle(minWidth, isJoypad) end

---@param bEnabled boolean
function ISButton:toggleAcceptCancel(bEnabled) end

function ISButton:update() end

function ISButton:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param clicktarget unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param onmousedown umbrella.ISButton.MouseCallback?
---@param allowMouseUpProcessing boolean?
---@return ISButton
function ISButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
