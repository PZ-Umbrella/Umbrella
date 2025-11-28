---@meta

---@alias umbrella.ISVolumeBar.OnVolumeChange fun(target: unknown?, hoverVolume: integer)

---@class ISVolumeBar : ISPanel
---@field dimChange boolean
---@field dragInside boolean
---@field elBackgroundColor umbrella.RGBA
---@field elBorderColor umbrella.RGBA
---@field elBorderHighlightColor umbrella.RGBA
---@field elHighlightColor umbrella.RGBA
---@field elHoverColor umbrella.RGBA
---@field enableControls boolean
---@field fontheight number
---@field greyCol umbrella.RGBA
---@field hoverVolume integer
---@field innerMargin number
---@field joyMeter integer
---@field mouseEnabled boolean
---@field onVolumeChange umbrella.ISVolumeBar.OnVolumeChange?
---@field onVolumeChangeTarget unknown?
---@field posChange boolean
---@field volume integer
---@field volumeSteps integer
ISVolumeBar = ISPanel:derive("ISVolumeBar")
ISVolumeBar.Type = "ISVolumeBar"

function ISVolumeBar:createChildren() end

---@return integer
function ISVolumeBar:getHoverVolume() end

---@return integer
function ISVolumeBar:getVolume() end

---@return integer
function ISVolumeBar:getVolumeFromXPosition(_x) end

---@return integer
function ISVolumeBar:getVolumeSteps() end

function ISVolumeBar:initialise() end

---@return boolean
function ISVolumeBar:isDragging() end

---@param x number
---@param y number
function ISVolumeBar:onMouseDown(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseMove(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseUp(x, y) end

---@param x number
---@param y number
function ISVolumeBar:onMouseUpOutside(x, y) end

function ISVolumeBar:prerender() end

function ISVolumeBar:render() end

function ISVolumeBar:resetHoverVolume() end

---@param b boolean
function ISVolumeBar:setEnableControls(b) end

---@param h number
function ISVolumeBar:setHeight(h) end

---@param _vol integer
function ISVolumeBar:setHoverVolume(_vol) end

---@param vol integer
function ISVolumeBar:setVolume(vol) end

---@param _up boolean
function ISVolumeBar:setVolumeJoypad(_up) end

---@param vol integer
function ISVolumeBar:setVolumeSteps(vol) end

---@param w number
function ISVolumeBar:setWidth(w) end

---@param x number
function ISVolumeBar:setX(x) end

---@param y number
function ISVolumeBar:setY(y) end

function ISVolumeBar:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param onVolumeChange umbrella.ISVolumeBar.OnVolumeChange?
---@param onVolumeChangeTarget unknown?
---@return ISVolumeBar
function ISVolumeBar:new(x, y, width, height, onVolumeChange, onVolumeChangeTarget) end
