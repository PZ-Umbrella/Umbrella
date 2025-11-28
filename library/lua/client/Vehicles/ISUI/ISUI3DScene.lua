---@meta

---@class ISUI3DScene : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field mouseDown boolean
ISUI3DScene = ISUIElement:derive("ISUI3DScene")
ISUI3DScene.Type = "ISUI3DScene"

---@return string
function ISUI3DScene:getView() end

function ISUI3DScene:instantiate() end

---@param x number
---@param y number
function ISUI3DScene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISUI3DScene:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISUI3DScene:onMouseUp(x, y) end

---@param x number
---@param y number
function ISUI3DScene:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISUI3DScene:onMouseWheel(del) end

function ISUI3DScene:prerender() end

---@param name string
function ISUI3DScene:setView(name) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUI3DScene
function ISUI3DScene:new(x, y, width, height) end
