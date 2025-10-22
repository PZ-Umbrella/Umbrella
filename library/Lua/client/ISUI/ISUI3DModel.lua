---@meta

---@class ISUI3DModel : ISUIElement
---@field animateWhilePaused boolean
---@field dragX number
---@field javaObject UI3DModel
---@field mouseDown boolean
ISUI3DModel = ISUIElement:derive("ISUI3DModel")
ISUI3DModel.Type = "ISUI3DModel"

---@param key string
function ISUI3DModel:clearVariable(key) end

function ISUI3DModel:clearVariables() end

---@return IsoGameCharacter
function ISUI3DModel:getCharacter() end

---@return IsoDirections
function ISUI3DModel:getDirection() end

function ISUI3DModel:getState() end

---@param key string
---@return unknown
function ISUI3DModel:getVariable(key) end

function ISUI3DModel:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISUI3DModel:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISUI3DModel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISUI3DModel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISUI3DModel:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISUI3DModel:onMouseUpOutside(x, y) end

function ISUI3DModel:prerender() end

---@param event string
function ISUI3DModel:reportEvent(event) end

---@param animate boolean
function ISUI3DModel:setAnimateWhilePaused(animate) end

---@param animSet string
function ISUI3DModel:setAnimSetName(animSet) end

---@param character IsoGameCharacter
function ISUI3DModel:setCharacter(character) end

---@param dir IsoDirections
function ISUI3DModel:setDirection(dir) end

---@param doExt boolean
function ISUI3DModel:setDoRandomExtAnimations(doExt) end

---@param iso boolean
function ISUI3DModel:setIsometric(iso) end

---@param name string
---@param female boolean
---@param zombie boolean
function ISUI3DModel:setOutfitName(name, female, zombie) end

---@param state string
function ISUI3DModel:setState(state) end

---@param survivorDesc SurvivorDesc
function ISUI3DModel:setSurvivorDesc(survivorDesc) end

---@param key string
---@param value string
function ISUI3DModel:setVariable(key, value) end

---@param xoffset number
function ISUI3DModel:setXOffset(xoffset) end

---@param yoffset number
function ISUI3DModel:setYOffset(yoffset) end

---@param zoom number
function ISUI3DModel:setZoom(zoom) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUI3DModel
function ISUI3DModel:new(x, y, width, height) end
