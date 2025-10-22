---@meta

---@class ISScrollBar : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field barheight number
---@field barwidth number
---@field barx number
---@field bary number
---@field borderColor umbrella.RGBA
---@field bottex Texture
---@field downtex Texture
---@field midtex Texture
---@field parent ISUIElement
---@field pos number
---@field scrolling boolean
---@field toptex Texture
---@field uptex Texture
---@field vertical boolean
ISScrollBar = ISUIElement:derive("ISScrollBar")
ISScrollBar.Type = "ISScrollBar"

---@param x number
---@param y number
---@return string?
function ISScrollBar:hitTest(x, y) end

function ISScrollBar:initialise() end

function ISScrollBar:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISScrollBar:isPointOverThumb(x, y) end

function ISScrollBar:onClickArrowDown() end

function ISScrollBar:onClickArrowLeft() end

function ISScrollBar:onClickArrowRight() end

function ISScrollBar:onClickArrowUp() end

---@param y number
function ISScrollBar:onClickTrackDown(y) end

---@param x number
function ISScrollBar:onClickTrackLeft(x) end

---@param x number
function ISScrollBar:onClickTrackRight(x) end

---@param y number
function ISScrollBar:onClickTrackUp(y) end

---@param x number
---@param y number
---@return boolean
function ISScrollBar:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
---@return boolean
function ISScrollBar:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISScrollBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISScrollBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISScrollBar:onMouseUp(x, y) end

---@param x number
---@param y number
function ISScrollBar:onMouseUpOutside(x, y) end

function ISScrollBar:refresh() end

function ISScrollBar:render() end

function ISScrollBar:updatePos() end

---@param parent ISUIElement
---@param vertical boolean
---@return ISScrollBar
function ISScrollBar:new(parent, vertical) end
