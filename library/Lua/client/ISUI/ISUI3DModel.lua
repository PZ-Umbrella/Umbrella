---@meta

---@class ISUI3DModel : ISUIElement
---@field javaObject any
---@field mouseDown any
---@field dragX any
---@field animateWhilePaused any
---@field [any] any
ISUI3DModel = ISUIElement:derive("ISUI3DModel")

---@return any
function ISUI3DModel:instantiate() end
---@return any
function ISUI3DModel:prerender() end
---@return any
function ISUI3DModel:onMouseDown(x, y) end
---@return any
function ISUI3DModel:onMouseMove(dx, dy) end
---@return any
function ISUI3DModel:onMouseMoveOutside(dx, dy) end
---@return any
function ISUI3DModel:onMouseUp(x, y) end
---@return any
function ISUI3DModel:onMouseUpOutside(x, y) end
---@return any
function ISUI3DModel:setAnimateWhilePaused(animate) end
---@return any
function ISUI3DModel:setDirection(dir) end
---@return any
function ISUI3DModel:getDirection() end
---@return any
function ISUI3DModel:setOutfitName(name, female, zombie) end
---@return any
function ISUI3DModel:setCharacter(character) end
---@return any
function ISUI3DModel:setSurvivorDesc(survivorDesc) end
---@return any
function ISUI3DModel:setAnimSetName(animSet) end
---@return any
function ISUI3DModel:setState(state) end
---@return any
function ISUI3DModel:reportEvent(event) end
---@return any
function ISUI3DModel:setIsometric(iso) end
---@return any
function ISUI3DModel:setDoRandomExtAnimations(doExt) end
---@return any
function ISUI3DModel:setZoom(zoom) end
---@return any
function ISUI3DModel:setYOffset(yoffset) end
---@return any
function ISUI3DModel:setXOffset(xoffset) end

---@return ISUI3DModel
function ISUI3DModel:new(x, y, width, height) end
