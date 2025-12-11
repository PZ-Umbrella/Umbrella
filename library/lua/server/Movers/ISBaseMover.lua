---@meta

---@class ISBaseMover : ISBaseObject
---@field javaObject IsoLuaMover
---@field sprite IsoSprite
---@field states ISMoverStateMachine
ISBaseMover = {}
ISBaseMover.Type = "ISBaseMover"
ISBaseMover.IDMax = 1

---@param state ISBaseState
function ISBaseMover:changeState(state) end

---@return IsoSprite
function ISBaseMover:getSprite() end

function ISBaseMover:init() end

---@param x number
---@param y number
---@param z number
function ISBaseMover:placeInWorld(x, y, z) end

---@param name string
---@param seconds number
---@param looped boolean
---@param animate boolean
function ISBaseMover:playAnim(name, seconds, looped, animate) end

---@param col ColorInfo
---@param bDoAttached boolean
function ISBaseMover:postrender(col, bDoAttached) end

function ISBaseMover:removeFromWorld() end

function ISBaseMover:update() end

---@return ISBaseMover
function ISBaseMover:new() end
