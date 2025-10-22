---@meta

---@class ISBaseMover : ISBaseObject
---@field javaObject any
---@field sprite any
---@field states any
---@field [any] any
ISBaseMover = ISBaseObject:derive("ISBaseMover")
ISBaseMover.IDMax = 1

---@return any
function ISBaseMover:init() end
---@return any
function ISBaseMover:getSprite() end
---@return any
function ISBaseMover:playAnim(name, seconds, looped, animate) end
---@return any
function ISBaseMover:changeState(state) end
---@return any
function ISBaseMover:update() end
---@return any
function ISBaseMover:postrender(col, bDoAttached) end
---@return any
function ISBaseMover:placeInWorld(x, y, z) end
---@return any
function ISBaseMover:removeFromWorld() end

---@return ISBaseMover
function ISBaseMover:new() end
