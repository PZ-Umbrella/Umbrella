---@meta

---@class ISUI3DScene : ISUIElement
---@field javaObject any
---@field mouseDown any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field [any] any
ISUI3DScene = ISUIElement:derive("ISUI3DScene")

---@return any
function ISUI3DScene:instantiate() end
---@return any
function ISUI3DScene:prerender() end
---@return any
function ISUI3DScene:onMouseDown(x, y) end
---@return any
function ISUI3DScene:onMouseMove(dx, dy) end
---@return any
function ISUI3DScene:onMouseUp(x, y) end
---@return any
function ISUI3DScene:onMouseUpOutside(x, y) end
---@return any
function ISUI3DScene:onMouseWheel(del) end
---@return any
function ISUI3DScene:setView(name) end
---@return any
function ISUI3DScene:getView() end

---@return ISUI3DScene
function ISUI3DScene:new(x, y, width, height) end
