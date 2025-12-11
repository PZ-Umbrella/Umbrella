---@meta _

---@class IsoMovingObject: IsoObject, Mover
local __IsoMovingObject = {}

function __IsoMovingObject:Despawn() end

---@param x integer
---@param y integer
---@return number
function __IsoMovingObject:DistTo(x, y) end

---@param other IsoMovingObject
---@return number
function __IsoMovingObject:DistTo(other) end

---@param other IsoObject
---@return number
function __IsoMovingObject:DistToProper(other) end

---@param other IsoMovingObject
---@return number
function __IsoMovingObject:DistToSquared(other) end

---@param x number
---@param y number
---@return number
function __IsoMovingObject:DistToSquared(x, y) end

function __IsoMovingObject:DoCollideNorS() end

function __IsoMovingObject:DoCollideWorE() end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@return number
function __IsoMovingObject:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

---@param dir Vector2
function __IsoMovingObject:Move(dir) end

---@param dir Vector2
function __IsoMovingObject:MoveUnmodded(dir) end

---This function calculate count of attackers
---@return integer # 0 - no attackets, 1 - one player can attack this character, 2 - multiply players can attack this character
function __IsoMovingObject:canHaveMultipleHits() end

---@param obj IsoObject
function __IsoMovingObject:collideWith(obj) end

---@param other IsoMovingObject
---@return integer
function __IsoMovingObject:compareToY(other) end

---@return number
function __IsoMovingObject:distToNearestCamCharacter() end

function __IsoMovingObject:doStairs() end

function __IsoMovingObject:ensureOnTile() end

---@return IsoBuilding
function __IsoMovingObject:getBuilding() end

---@param bumped IsoGameCharacter
---@return string
function __IsoMovingObject:getBumpedType(bumped) end

---@return string
function __IsoMovingObject:getCollideType() end

---@return IsoObject # the CollidedObject
function __IsoMovingObject:getCollidedObject() end

---@return IsoBuilding
function __IsoMovingObject:getCurrentBuilding() end

---@return IsoGridSquare # the current
function __IsoMovingObject:getCurrentSquare() end

---@return Zone
function __IsoMovingObject:getCurrentZone() end

---@param arg0 string
---@return string
function __IsoMovingObject:getDescription(arg0) end

---@param other IsoMovingObject
---@return number
function __IsoMovingObject:getDistanceSq(other) end

---@return ArrayList<IsoZombie>
function __IsoMovingObject:getEatingZombies() end

---@param pos Vector2
---@return Vector2
function __IsoMovingObject:getFacingPosition(pos) end

---@param dist number
---@return IsoGridSquare
function __IsoMovingObject:getFeelerTile(dist) end

---@return number # the feelersize
function __IsoMovingObject:getFeelersize() end

---@return IsoGridSquare
function __IsoMovingObject:getFuturWalkedSquare() end

---@return number
function __IsoMovingObject:getGlobalMovementMod() end

---@param bDoNoises boolean
---@return number
function __IsoMovingObject:getGlobalMovementMod(bDoNoises) end

---@return Vector2 # the hitDir
function __IsoMovingObject:getHitDir() end

---@return number # the hitForce
function __IsoMovingObject:getHitForce() end

---@return number # the hitFromAngle
function __IsoMovingObject:getHitFromAngle() end

---@return integer
function __IsoMovingObject:getID() end

---@return number # the impulsex
function __IsoMovingObject:getImpulsex() end

---@return number # the impulsey
function __IsoMovingObject:getImpulsey() end

---@return number
function __IsoMovingObject:getLastCollideTime() end

---@return IsoGridSquare # the last
function __IsoMovingObject:getLastSquare() end

---@return IsoZombie # the lastTargettedBy
function __IsoMovingObject:getLastTargettedBy() end

---@return number
function __IsoMovingObject:getLastX() end

---@return number
function __IsoMovingObject:getLastY() end

---@return number
function __IsoMovingObject:getLastZ() end

---@return number # the limpulsex
function __IsoMovingObject:getLimpulsex() end

---@return number # the limpulsey
function __IsoMovingObject:getLimpulsey() end

---@return IWorldRegion
function __IsoMovingObject:getMasterRegion() end

---@return Vector2 # the movementLastFrame
function __IsoMovingObject:getMovementLastFrame() end

---@return IsoGridSquare
function __IsoMovingObject:getMovingSquare() end

---@return number
function __IsoMovingObject:getNextX() end

---@return number
function __IsoMovingObject:getNextY() end

---@return boolean # whether the object should take damage or not.
function __IsoMovingObject:getNoDamage() end

---@return string
function __IsoMovingObject:getObjectName() end

---@return integer
function __IsoMovingObject:getPathFindIndex() end

---Get the object's position. Stored in the supplied parameter.
---@param out Vector3
---@return Vector3 # The out parameter.
function __IsoMovingObject:getPosition(out) end

---@param arg0 Vector3f
---@return Vector3f
function __IsoMovingObject:getPosition(arg0) end

---@param arg0 Vector2
---@return Vector2
function __IsoMovingObject:getPosition(arg0) end

---@return number
function __IsoMovingObject:getScreenX() end

---@return number
function __IsoMovingObject:getScreenY() end

---@return string # the ScriptModule
function __IsoMovingObject:getScriptModule() end

---@return number
function __IsoMovingObject:getScriptNextX() end

---@return number
function __IsoMovingObject:getScriptNextY() end

---@return number # the scriptnx
function __IsoMovingObject:getScriptnx() end

---@return number # the scriptny
function __IsoMovingObject:getScriptny() end

---@return IsoGridSquare
function __IsoMovingObject:getSquare() end

---@return number # the StateEventDelayTimer
function __IsoMovingObject:getStateEventDelayTimer() end

---@return integer
function __IsoMovingObject:getSurroundingThumpers() end

---@return Thumpable
function __IsoMovingObject:getThumpTarget() end

---@return integer # the TimeSinceZombieAttack
function __IsoMovingObject:getTimeSinceZombieAttack() end

---@param moveForwardVec Vector2
---@return Vector2
function __IsoMovingObject:getVectorFromDirection(moveForwardVec) end

---@return number
function __IsoMovingObject:getWeight() end

---@param x number
---@param y number
---@return number
function __IsoMovingObject:getWeight(x, y) end

---@return number # the width
function __IsoMovingObject:getWidth() end

---@return number
function __IsoMovingObject:getX() end

---@return number
function __IsoMovingObject:getY() end

---@return number
function __IsoMovingObject:getZ() end

---@return boolean
function __IsoMovingObject:isCharacter() end

---@return boolean
function __IsoMovingObject:isCloseKilled() end

---@return boolean # the Collidable
function __IsoMovingObject:isCollidable() end

---@return boolean
function __IsoMovingObject:isCollided() end

---@return boolean # the collidedE
function __IsoMovingObject:isCollidedE() end

---@return boolean # the collidedN
function __IsoMovingObject:isCollidedN() end

---@return boolean # the collidedS
function __IsoMovingObject:isCollidedS() end

---@return boolean # the collidedThisFrame
function __IsoMovingObject:isCollidedThisFrame() end

---@return boolean # the collidedW
function __IsoMovingObject:isCollidedW() end

---@return boolean # the CollidedWithDoor
function __IsoMovingObject:isCollidedWithDoor() end

---@return boolean
function __IsoMovingObject:isCollidedWithVehicle() end

---@return boolean
function __IsoMovingObject:isCrawling() end

---@return boolean # the destroyed
function __IsoMovingObject:isDestroyed() end

---@param other IsoMovingObject
---@return boolean
function __IsoMovingObject:isEatingOther(other) end

---@return boolean
function __IsoMovingObject:isExistInTheWorld() end

---@return boolean # the firstUpdate
function __IsoMovingObject:isFirstUpdate() end

---@return boolean
function __IsoMovingObject:isGettingUp() end

---@return boolean
function __IsoMovingObject:isOnFloor() end

---@return boolean
function __IsoMovingObject:isProne() end

---@return boolean
function __IsoMovingObject:isPushableForSeparate() end

---@param other IsoMovingObject
---@return boolean
function __IsoMovingObject:isPushedByForSeparate(other) end

---@return boolean # the shootable
function __IsoMovingObject:isShootable() end

---@return boolean # the solid
function __IsoMovingObject:isSolid() end

---@return boolean
function __IsoMovingObject:isSolidForSeparate() end

---@return boolean
function __IsoMovingObject:isStanding() end

---@return boolean # the bAltCollide
function __IsoMovingObject:isbAltCollide() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoMovingObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param lx integer
---@param ly integer
function __IsoMovingObject:onMouseRightClick(lx, ly) end

function __IsoMovingObject:onMouseRightReleased() end

function __IsoMovingObject:postupdate() end

function __IsoMovingObject:preupdate() end

function __IsoMovingObject:removeFromSquare() end

function __IsoMovingObject:removeFromWorld() end

function __IsoMovingObject:renderlast() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoMovingObject:save(output, IS_DEBUG_SAVE) end

---Collision detection
function __IsoMovingObject:separate() end

---@param closeKilled boolean
function __IsoMovingObject:setCloseKilled(closeKilled) end

---@param Collidable boolean the Collidable to set
function __IsoMovingObject:setCollidable(Collidable) end

---@param collideType string
function __IsoMovingObject:setCollideType(collideType) end

---@param collidedE boolean the collidedE to set
function __IsoMovingObject:setCollidedE(collidedE) end

---@param collidedN boolean the collidedN to set
function __IsoMovingObject:setCollidedN(collidedN) end

---@param CollidedObject IsoObject the CollidedObject to set
function __IsoMovingObject:setCollidedObject(CollidedObject) end

---@param collidedS boolean the collidedS to set
function __IsoMovingObject:setCollidedS(collidedS) end

---@param collidedThisFrame boolean the collidedThisFrame to set
function __IsoMovingObject:setCollidedThisFrame(collidedThisFrame) end

---@param collidedW boolean the collidedW to set
function __IsoMovingObject:setCollidedW(collidedW) end

---@param CollidedWithDoor boolean the CollidedWithDoor to set
function __IsoMovingObject:setCollidedWithDoor(CollidedWithDoor) end

---@param current IsoGridSquare the current to set
function __IsoMovingObject:setCurrent(current) end

function __IsoMovingObject:setCurrentSquareFromPosition() end

---@param arg0 number
---@param arg1 number
function __IsoMovingObject:setCurrentSquareFromPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoMovingObject:setCurrentSquareFromPosition(arg0, arg1, arg2) end

---@param destroyed boolean the destroyed to set
function __IsoMovingObject:setDestroyed(destroyed) end

---@param zeds ArrayList<IsoZombie>
function __IsoMovingObject:setEatingZombies(zeds) end

---@param feelersize number the feelersize to set
function __IsoMovingObject:setFeelersize(feelersize) end

---@param firstUpdate boolean the firstUpdate to set
function __IsoMovingObject:setFirstUpdate(firstUpdate) end

---@param arg0 number
function __IsoMovingObject:setForceX(arg0) end

---@param arg0 number
function __IsoMovingObject:setForceY(arg0) end

---@param hitDir Vector2 the hitDir to set
function __IsoMovingObject:setHitDir(hitDir) end

---@param hitForce number the hitForce to set
function __IsoMovingObject:setHitForce(hitForce) end

---@param hitFromAngle number the hitFromAngle to set
function __IsoMovingObject:setHitFromAngle(hitFromAngle) end

---@param ID integer the ID to set
function __IsoMovingObject:setID(ID) end

---@param impulsex number the impulsex to set
function __IsoMovingObject:setImpulsex(impulsex) end

---@param impulsey number the impulsey to set
function __IsoMovingObject:setImpulsey(impulsey) end

---@param last IsoGridSquare the last to set
function __IsoMovingObject:setLast(last) end

---@param lastCollideTime number
function __IsoMovingObject:setLastCollideTime(lastCollideTime) end

---@param lastTargettedBy IsoZombie the lastTargettedBy to set
function __IsoMovingObject:setLastTargettedBy(lastTargettedBy) end

---@param arg0 number
---@return number
function __IsoMovingObject:setLastX(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setLastY(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setLastZ(arg0) end

---@param limpulsex number the limpulsex to set
function __IsoMovingObject:setLimpulsex(limpulsex) end

---@param limpulsey number the limpulsey to set
function __IsoMovingObject:setLimpulsey(limpulsey) end

---@param movementLastFrame Vector2 the movementLastFrame to set
function __IsoMovingObject:setMovementLastFrame(movementLastFrame) end

function __IsoMovingObject:setMovingSquareNow() end

---@param arg0 number
---@return number
function __IsoMovingObject:setNextX(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setNextY(arg0) end

---@param dmg boolean whether the object should take damage.
function __IsoMovingObject:setNoDamage(dmg) end

---@param bOnFloor boolean
function __IsoMovingObject:setOnFloor(bOnFloor) end

---@param PathFindIndex integer the PathFindIndex to set
function __IsoMovingObject:setPathFindIndex(PathFindIndex) end

---@param arg0 number
---@param arg1 number
function __IsoMovingObject:setPosition(arg0, arg1) end

---@param arg0 Vector2
function __IsoMovingObject:setPosition(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoMovingObject:setPosition(arg0, arg1, arg2) end

---@param ScriptModule string the ScriptModule to set
function __IsoMovingObject:setScriptModule(ScriptModule) end

---@param arg0 number
---@return number
function __IsoMovingObject:setScriptNextX(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setScriptNextY(arg0) end

---@param scriptnx number the scriptnx to set
function __IsoMovingObject:setScriptnx(scriptnx) end

---@param scriptny number the scriptny to set
function __IsoMovingObject:setScriptny(scriptny) end

---@param shootable boolean the shootable to set
function __IsoMovingObject:setShootable(shootable) end

---@param solid boolean the solid to set
function __IsoMovingObject:setSolid(solid) end

---@param StateEventDelayTimer number the StateEventDelayTimer to set
function __IsoMovingObject:setStateEventDelayTimer(StateEventDelayTimer) end

---@param thumpTarget Thumpable the thumpTarget to set
function __IsoMovingObject:setThumpTarget(thumpTarget) end

---@param TimeSinceZombieAttack integer the TimeSinceZombieAttack to set
function __IsoMovingObject:setTimeSinceZombieAttack(TimeSinceZombieAttack) end

---@param weight number the weight to set
function __IsoMovingObject:setWeight(weight) end

---@param width number the width to set
function __IsoMovingObject:setWidth(width) end

---@param arg0 number
---@return number
function __IsoMovingObject:setX(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setY(arg0) end

---@param arg0 number
---@return number
function __IsoMovingObject:setZ(arg0) end

---@param bAltCollide boolean the bAltCollide to set
function __IsoMovingObject:setbAltCollide(bAltCollide) end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoMovingObject:shouldIgnoreCollisionWithSquare(arg0) end

---@param other IsoMovingObject
---@param bForced boolean
function __IsoMovingObject:spotted(other, bForced) end

---@return string
function __IsoMovingObject:toString() end

function __IsoMovingObject:update() end

function __IsoMovingObject:updateAnimation() end

IsoMovingObject = {}

---@type integer
IsoMovingObject.MAX_ZOMBIES_EATING = nil

---@type TreeSoundManager
IsoMovingObject.treeSoundMgr = nil

---@return integer # the IDCount
function IsoMovingObject.getIDCount() end

---@param moveForwardVec Vector2
---@param dir IsoDirections
---@return Vector2
function IsoMovingObject.getVectorFromDirection(moveForwardVec, dir) end

---@param aIDCount integer the IDCount to set
function IsoMovingObject.setIDCount(aIDCount) end

---@param cell IsoCell
---@return IsoMovingObject
function IsoMovingObject.new(cell) end

---@param cell IsoCell
---@param bObjectListAdd boolean
---@return IsoMovingObject
function IsoMovingObject.new(cell, bObjectListAdd) end

---@param cell IsoCell
---@param square IsoGridSquare
---@param spr IsoSprite
---@param bObjectListAdd boolean
---@return IsoMovingObject
function IsoMovingObject.new(cell, square, spr, bObjectListAdd) end

---@return IsoMovingObject
function IsoMovingObject.new() end

---@type Class<IsoMovingObject>
IsoMovingObject.class = nil

__classmetatables[IsoMovingObject.class] = { __index = __IsoMovingObject }

zombie.iso.IsoMovingObject = IsoMovingObject
