--- @meta _

--- @class IsoMovingObject: IsoObject, Mover
--- @field public class any
--- @field public MAX_ZOMBIES_EATING integer
--- @field public treeSoundMgr TreeSoundManager
IsoMovingObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer # the IDCount
function IsoMovingObject.getIDCount() end

--- @public
--- @static
--- @param moveForwardVec Vector2
--- @param dir IsoDirections
--- @return Vector2
function IsoMovingObject.getVectorFromDirection(moveForwardVec, dir) end

--- @public
--- @static
--- @param aIDCount integer the IDCount to set
--- @return nil
function IsoMovingObject.setIDCount(aIDCount) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMovingObject:Despawn() end

--- @public
--- @param other IsoMovingObject
--- @return number
function IsoMovingObject:DistTo(other) end

--- @public
--- @param x integer
--- @param y integer
--- @return number
function IsoMovingObject:DistTo(x, y) end

--- @public
--- @param other IsoObject
--- @return number
function IsoMovingObject:DistToProper(other) end

--- @public
--- @param other IsoMovingObject
--- @return number
function IsoMovingObject:DistToSquared(other) end

--- @public
--- @param x number
--- @param y number
--- @return number
function IsoMovingObject:DistToSquared(x, y) end

--- @public
--- @return nil
function IsoMovingObject:DoCollideNorS() end

--- @public
--- @return nil
function IsoMovingObject:DoCollideWorE() end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit number
--- @param bIgnoreDamage boolean
--- @param modDelta number
--- @return number
function IsoMovingObject:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param dir Vector2
--- @return nil
function IsoMovingObject:Move(dir) end

--- @public
--- @param dir Vector2
--- @return nil
function IsoMovingObject:MoveUnmodded(dir) end

--- @public
---
--- This function calculate count of attackers
---
--- @return integer # 0 - no attackets, 1 - one player can attack this character, 2 - multiply players can attack this character
function IsoMovingObject:canHaveMultipleHits() end

--- @public
--- @param obj IsoObject
--- @return nil
function IsoMovingObject:collideWith(obj) end

--- @public
--- @param other IsoMovingObject
--- @return integer
function IsoMovingObject:compareToY(other) end

--- @public
--- @return number
function IsoMovingObject:distToNearestCamCharacter() end

--- @public
--- @return nil
function IsoMovingObject:doStairs() end

--- @public
--- @return nil
function IsoMovingObject:ensureOnTile() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getBuilding() end

--- @public
--- @param bumped IsoGameCharacter
--- @return string
function IsoMovingObject:getBumpedType(bumped) end

--- @public
--- @return string
function IsoMovingObject:getCollideType() end

--- @public
--- @return IsoObject # the CollidedObject
function IsoMovingObject:getCollidedObject() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getCurrentBuilding() end

--- @public
--- @return IsoGridSquare # the current
function IsoMovingObject:getCurrentSquare() end

--- @public
--- @return Zone
function IsoMovingObject:getCurrentZone() end

--- @public
--- @param arg0 string
--- @return string
function IsoMovingObject:getDescription(arg0) end

--- @public
--- @param other IsoMovingObject
--- @return number
function IsoMovingObject:getDistanceSq(other) end

--- @public
--- @return ArrayList
function IsoMovingObject:getEatingZombies() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoMovingObject:getFacingPosition(pos) end

--- @public
--- @param dist number
--- @return IsoGridSquare
function IsoMovingObject:getFeelerTile(dist) end

--- @public
--- @return number # the feelersize
function IsoMovingObject:getFeelersize() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getFuturWalkedSquare() end

--- @public
--- @return number
function IsoMovingObject:getGlobalMovementMod() end

--- @public
--- @param bDoNoises boolean
--- @return number
function IsoMovingObject:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return Vector2 # the hitDir
function IsoMovingObject:getHitDir() end

--- @public
--- @return number # the hitForce
function IsoMovingObject:getHitForce() end

--- @public
--- @return number # the hitFromAngle
function IsoMovingObject:getHitFromAngle() end

--- @public
--- @return integer
function IsoMovingObject:getID() end

--- @public
--- @return integer
function IsoMovingObject:getID() end

--- @public
--- @return number # the impulsex
function IsoMovingObject:getImpulsex() end

--- @public
--- @return number # the impulsey
function IsoMovingObject:getImpulsey() end

--- @public
--- @return number
function IsoMovingObject:getLastCollideTime() end

--- @public
--- @return IsoGridSquare # the last
function IsoMovingObject:getLastSquare() end

--- @public
--- @return IsoZombie # the lastTargettedBy
function IsoMovingObject:getLastTargettedBy() end

--- @public
--- @return number
function IsoMovingObject:getLastX() end

--- @public
--- @return number
function IsoMovingObject:getLastY() end

--- @public
--- @return number
function IsoMovingObject:getLastZ() end

--- @public
--- @return number # the limpulsex
function IsoMovingObject:getLimpulsex() end

--- @public
--- @return number # the limpulsey
function IsoMovingObject:getLimpulsey() end

--- @public
--- @return IWorldRegion
function IsoMovingObject:getMasterRegion() end

--- @public
--- @return Vector2 # the movementLastFrame
function IsoMovingObject:getMovementLastFrame() end

--- @public
--- @return number
function IsoMovingObject:getNextX() end

--- @public
--- @return number
function IsoMovingObject:getNextY() end

--- @public
--- @return boolean # whether the object should take damage or not.
function IsoMovingObject:getNoDamage() end

--- @public
--- @return string
function IsoMovingObject:getObjectName() end

--- @public
--- @return integer
function IsoMovingObject:getPathFindIndex() end

--- @public
--- @return integer
function IsoMovingObject:getPathFindIndex() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoMovingObject:getPosition(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoMovingObject:getPosition(arg0) end

--- @public
---
--- Get the object's position. Stored in the supplied parameter.
---
--- @param out Vector3
--- @return Vector3 # The out parameter.
function IsoMovingObject:getPosition(out) end

--- @public
--- @return number
function IsoMovingObject:getScreenX() end

--- @public
--- @return number
function IsoMovingObject:getScreenY() end

--- @public
--- @return string # the ScriptModule
function IsoMovingObject:getScriptModule() end

--- @public
--- @return number
function IsoMovingObject:getScriptNextX() end

--- @public
--- @return number
function IsoMovingObject:getScriptNextY() end

--- @public
--- @return number # the scriptnx
function IsoMovingObject:getScriptnx() end

--- @public
--- @return number # the scriptny
function IsoMovingObject:getScriptny() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getSquare() end

--- @public
--- @return number # the StateEventDelayTimer
function IsoMovingObject:getStateEventDelayTimer() end

--- @public
--- @return integer
function IsoMovingObject:getSurroundingThumpers() end

--- @public
--- @return Thumpable
function IsoMovingObject:getThumpTarget() end

--- @public
--- @return integer # the TimeSinceZombieAttack
function IsoMovingObject:getTimeSinceZombieAttack() end

--- @public
--- @param moveForwardVec Vector2
--- @return Vector2
function IsoMovingObject:getVectorFromDirection(moveForwardVec) end

--- @public
--- @return number
function IsoMovingObject:getWeight() end

--- @public
--- @param x number
--- @param y number
--- @return number
function IsoMovingObject:getWeight(x, y) end

--- @public
--- @return number # the width
function IsoMovingObject:getWidth() end

--- @public
--- @return number
function IsoMovingObject:getX() end

--- @public
--- @return number
function IsoMovingObject:getY() end

--- @public
--- @return number
function IsoMovingObject:getZ() end

--- @public
--- @return boolean
function IsoMovingObject:isCharacter() end

--- @public
--- @return boolean
function IsoMovingObject:isCloseKilled() end

--- @public
--- @return boolean # the Collidable
function IsoMovingObject:isCollidable() end

--- @public
--- @return boolean
function IsoMovingObject:isCollided() end

--- @public
--- @return boolean # the collidedE
function IsoMovingObject:isCollidedE() end

--- @public
--- @return boolean # the collidedN
function IsoMovingObject:isCollidedN() end

--- @public
--- @return boolean # the collidedS
function IsoMovingObject:isCollidedS() end

--- @public
--- @return boolean # the collidedThisFrame
function IsoMovingObject:isCollidedThisFrame() end

--- @public
--- @return boolean # the collidedW
function IsoMovingObject:isCollidedW() end

--- @public
--- @return boolean # the CollidedWithDoor
function IsoMovingObject:isCollidedWithDoor() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithVehicle() end

--- @public
--- @return boolean
function IsoMovingObject:isCrawling() end

--- @public
--- @return boolean # the destroyed
function IsoMovingObject:isDestroyed() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoMovingObject:isEatingOther(other) end

--- @public
--- @return boolean
function IsoMovingObject:isExistInTheWorld() end

--- @public
--- @return boolean # the firstUpdate
function IsoMovingObject:isFirstUpdate() end

--- @public
--- @return boolean
function IsoMovingObject:isGettingUp() end

--- @public
--- @return boolean
function IsoMovingObject:isOnFloor() end

--- @public
--- @return boolean
function IsoMovingObject:isProne() end

--- @public
--- @return boolean
function IsoMovingObject:isPushableForSeparate() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoMovingObject:isPushedByForSeparate(other) end

--- @public
--- @return boolean # the shootable
function IsoMovingObject:isShootable() end

--- @public
--- @return boolean # the solid
function IsoMovingObject:isSolid() end

--- @public
--- @return boolean
function IsoMovingObject:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoMovingObject:isStanding() end

--- @public
--- @return boolean # the bAltCollide
function IsoMovingObject:isbAltCollide() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoMovingObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param lx integer
--- @param ly integer
--- @return nil
function IsoMovingObject:onMouseRightClick(lx, ly) end

--- @public
--- @return nil
function IsoMovingObject:onMouseRightReleased() end

--- @public
--- @return nil
function IsoMovingObject:postupdate() end

--- @public
--- @return nil
function IsoMovingObject:preupdate() end

--- @public
--- @return nil
function IsoMovingObject:removeFromSquare() end

--- @public
--- @return nil
function IsoMovingObject:removeFromWorld() end

--- @public
--- @return nil
function IsoMovingObject:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoMovingObject:save(output, IS_DEBUG_SAVE) end

--- @public
---
--- Collision detection
---
--- @return nil
function IsoMovingObject:separate() end

--- @public
--- @param closeKilled boolean
--- @return nil
function IsoMovingObject:setCloseKilled(closeKilled) end

--- @public
--- @param Collidable boolean the Collidable to set
--- @return nil
function IsoMovingObject:setCollidable(Collidable) end

--- @public
--- @param collideType string
--- @return nil
function IsoMovingObject:setCollideType(collideType) end

--- @public
--- @param collidedE boolean the collidedE to set
--- @return nil
function IsoMovingObject:setCollidedE(collidedE) end

--- @public
--- @param collidedN boolean the collidedN to set
--- @return nil
function IsoMovingObject:setCollidedN(collidedN) end

--- @public
--- @param CollidedObject IsoObject the CollidedObject to set
--- @return nil
function IsoMovingObject:setCollidedObject(CollidedObject) end

--- @public
--- @param collidedS boolean the collidedS to set
--- @return nil
function IsoMovingObject:setCollidedS(collidedS) end

--- @public
--- @param collidedThisFrame boolean the collidedThisFrame to set
--- @return nil
function IsoMovingObject:setCollidedThisFrame(collidedThisFrame) end

--- @public
--- @param collidedW boolean the collidedW to set
--- @return nil
function IsoMovingObject:setCollidedW(collidedW) end

--- @public
--- @param CollidedWithDoor boolean the CollidedWithDoor to set
--- @return nil
function IsoMovingObject:setCollidedWithDoor(CollidedWithDoor) end

--- @public
--- @param current IsoGridSquare the current to set
--- @return nil
function IsoMovingObject:setCurrent(current) end

--- @public
--- @return nil
function IsoMovingObject:setCurrentSquareFromPosition() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoMovingObject:setCurrentSquareFromPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoMovingObject:setCurrentSquareFromPosition(arg0, arg1, arg2) end

--- @public
--- @param destroyed boolean the destroyed to set
--- @return nil
function IsoMovingObject:setDestroyed(destroyed) end

--- @public
--- @param zeds ArrayList
--- @return nil
function IsoMovingObject:setEatingZombies(zeds) end

--- @public
--- @param feelersize number the feelersize to set
--- @return nil
function IsoMovingObject:setFeelersize(feelersize) end

--- @public
--- @param firstUpdate boolean the firstUpdate to set
--- @return nil
function IsoMovingObject:setFirstUpdate(firstUpdate) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setForceX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMovingObject:setForceY(arg0) end

--- @public
--- @param hitDir Vector2 the hitDir to set
--- @return nil
function IsoMovingObject:setHitDir(hitDir) end

--- @public
--- @param hitForce number the hitForce to set
--- @return nil
function IsoMovingObject:setHitForce(hitForce) end

--- @public
--- @param hitFromAngle number the hitFromAngle to set
--- @return nil
function IsoMovingObject:setHitFromAngle(hitFromAngle) end

--- @public
--- @param ID integer the ID to set
--- @return nil
function IsoMovingObject:setID(ID) end

--- @public
--- @param impulsex number the impulsex to set
--- @return nil
function IsoMovingObject:setImpulsex(impulsex) end

--- @public
--- @param impulsey number the impulsey to set
--- @return nil
function IsoMovingObject:setImpulsey(impulsey) end

--- @public
--- @param last IsoGridSquare the last to set
--- @return nil
function IsoMovingObject:setLast(last) end

--- @public
--- @param lastCollideTime number
--- @return nil
function IsoMovingObject:setLastCollideTime(lastCollideTime) end

--- @public
--- @param lastTargettedBy IsoZombie the lastTargettedBy to set
--- @return nil
function IsoMovingObject:setLastTargettedBy(lastTargettedBy) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastY(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setLastZ(arg0) end

--- @public
--- @param limpulsex number the limpulsex to set
--- @return nil
function IsoMovingObject:setLimpulsex(limpulsex) end

--- @public
--- @param limpulsey number the limpulsey to set
--- @return nil
function IsoMovingObject:setLimpulsey(limpulsey) end

--- @public
--- @param movementLastFrame Vector2 the movementLastFrame to set
--- @return nil
function IsoMovingObject:setMovementLastFrame(movementLastFrame) end

--- @public
--- @return nil
function IsoMovingObject:setMovingSquareNow() end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setNextX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setNextY(arg0) end

--- @public
--- @param dmg boolean whether the object should take damage.
--- @return nil
function IsoMovingObject:setNoDamage(dmg) end

--- @public
--- @param bOnFloor boolean
--- @return nil
function IsoMovingObject:setOnFloor(bOnFloor) end

--- @public
--- @param PathFindIndex integer the PathFindIndex to set
--- @return nil
function IsoMovingObject:setPathFindIndex(PathFindIndex) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoMovingObject:setPosition(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoMovingObject:setPosition(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoMovingObject:setPosition(arg0, arg1, arg2) end

--- @public
--- @param ScriptModule string the ScriptModule to set
--- @return nil
function IsoMovingObject:setScriptModule(ScriptModule) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setScriptNextX(arg0) end

--- @public
--- @param arg0 number
--- @return number
function IsoMovingObject:setScriptNextY(arg0) end

--- @public
--- @param scriptnx number the scriptnx to set
--- @return nil
function IsoMovingObject:setScriptnx(scriptnx) end

--- @public
--- @param scriptny number the scriptny to set
--- @return nil
function IsoMovingObject:setScriptny(scriptny) end

--- @public
--- @param shootable boolean the shootable to set
--- @return nil
function IsoMovingObject:setShootable(shootable) end

--- @public
--- @param solid boolean the solid to set
--- @return nil
function IsoMovingObject:setSolid(solid) end

--- @public
--- @param StateEventDelayTimer number the StateEventDelayTimer to set
--- @return nil
function IsoMovingObject:setStateEventDelayTimer(StateEventDelayTimer) end

--- @public
--- @param thumpTarget Thumpable the thumpTarget to set
--- @return nil
function IsoMovingObject:setThumpTarget(thumpTarget) end

--- @public
--- @param TimeSinceZombieAttack integer the TimeSinceZombieAttack to set
--- @return nil
function IsoMovingObject:setTimeSinceZombieAttack(TimeSinceZombieAttack) end

--- @public
--- @param weight number the weight to set
--- @return nil
function IsoMovingObject:setWeight(weight) end

--- @public
--- @param width number the width to set
--- @return nil
function IsoMovingObject:setWidth(width) end

--- @public
--- @param x number the x to set
--- @return number
function IsoMovingObject:setX(x) end

--- @public
--- @param y number the y to set
--- @return number
function IsoMovingObject:setY(y) end

--- @public
--- @param z number the z to set
--- @return number
function IsoMovingObject:setZ(z) end

--- @public
--- @param bAltCollide boolean the bAltCollide to set
--- @return nil
function IsoMovingObject:setbAltCollide(bAltCollide) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoMovingObject:shouldIgnoreCollisionWithSquare(arg0) end

--- @public
--- @param other IsoMovingObject
--- @param bForced boolean
--- @return nil
function IsoMovingObject:spotted(other, bForced) end

--- @public
--- @return string
function IsoMovingObject:toString() end

--- @public
--- @return nil
function IsoMovingObject:update() end

--- @public
--- @return nil
function IsoMovingObject:updateAnimation() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoMovingObject
function IsoMovingObject.new() end

--- @public
--- @param cell IsoCell
--- @return IsoMovingObject
function IsoMovingObject.new(cell) end

--- @public
--- @param cell IsoCell
--- @param bObjectListAdd boolean
--- @return IsoMovingObject
function IsoMovingObject.new(cell, bObjectListAdd) end

--- @public
--- @param cell IsoCell
--- @param square IsoGridSquare
--- @param spr IsoSprite
--- @param bObjectListAdd boolean
--- @return IsoMovingObject
function IsoMovingObject.new(cell, square, spr, bObjectListAdd) end
