---@meta

---@class ISMPButton : ISPanel
---@field allowMouseUpProcessing unknown
---@field backgroundColorEnabled table
---@field backgroundColorMouseOver table
---@field backgroundColorPressed table
---@field blinkBGAlpha number
---@field blinkBGAlphaIncrease boolean
---@field blinkImageAlpha number
---@field blinkImageAlphaIncrease boolean
---@field borderColorEnabled table
---@field displayBackground boolean
---@field enable boolean
---@field fade unknown
---@field font unknown
---@field forcedHeightImage number
---@field forcedWidthImage number
---@field image unknown
---@field isJoypad boolean
---@field ISMPButton boolean
---@field joypadFocused unknown
---@field joypadTexture unknown?
---@field joypadTextureWH number
---@field onclick unknown
---@field onClickArgs table
---@field onmousedown unknown
---@field onmouseoutfunction unknown
---@field onmouseover unknown
---@field originalHeight number
---@field originalWidth number
---@field overlayText unknown
---@field pressed boolean
---@field pressedTime unknown?
---@field repeatWhilePressedFunc unknown
---@field repeatWhilePressedTimer number
---@field sounds table
---@field target MultiplayerUI
---@field textColor table
---@field textureBackground unknown?
---@field textureColor table
---@field title string
---@field tooltip unknown?
---@field tooltipUI ISToolTip
---@field yoffset number
ISMPButton = ISPanel:derive("ISMPButton")
ISMPButton.Type = "ISMPButton"

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

function ISMPButton:setDisplayBackground(background) end

function ISMPButton:setEnable(bEnabled) end

function ISMPButton:setFont(font) end

function ISMPButton:setImage(image) end

function ISMPButton:setJoypadButton(texture) end

function ISMPButton:setJoypadFocused(focused) end

function ISMPButton:setOnClick(func, arg1, arg2, arg3, arg4) end

function ISMPButton:setOnMouseOutFunction(onmouseout) end

function ISMPButton:setOnMouseOverFunction(onmouseover) end

function ISMPButton:setOverlayText(text) end

function ISMPButton:setRepeatWhilePressed(func) end

---@param soundName string
function ISMPButton:setSound(which, soundName) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISMPButton:setTextureRGBA(r, g, b, a) end

---@param title string
function ISMPButton:setTitle(title) end

function ISMPButton:setTooltip(tooltip) end

---@param minWidth unknown?
---@param isJoypad boolean?
function ISMPButton:setWidthToTitle(minWidth, isJoypad) end

function ISMPButton:toggleAcceptCancel(bEnabled) end

function ISMPButton:update() end

function ISMPButton:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@param clicktarget MultiplayerUI
---@return ISMPButton
function ISMPButton:new(x, y, width, height, title, clicktarget, onclick, onmousedown, allowMouseUpProcessing) end
