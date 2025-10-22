---@meta

---@class ISLightSource : ISBuildingObject
---@field sq any
---@field javaObject any
---@field canBarricade any
---@field dismantable any
---@field character any
---@field name any
---@field blockAllTheSquare any
---@field [any] any
ISLightSource = ISBuildingObject:derive("ISLightSource")

---@return any
function ISLightSource:create(x, y, z, north, sprite) end
---@return any
function ISLightSource:getHealth() end
---@return any
function ISLightSource:isValid(square) end
---@return any
function ISLightSource:render(x, y, z, square) end

---@return ISLightSource
function ISLightSource:new(sprite, northSprite, player) end
