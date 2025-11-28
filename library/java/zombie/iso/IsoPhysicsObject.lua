---@meta _

---(Not exposed)
---@class IsoPhysicsObject: IsoMovingObject
local __IsoPhysicsObject = {}

function __IsoPhysicsObject:collideGround() end

function __IsoPhysicsObject:collideWall() end

---@param bDoNoises boolean
---@return number
function __IsoPhysicsObject:getGlobalMovementMod(bDoNoises) end

function __IsoPhysicsObject:update() end
