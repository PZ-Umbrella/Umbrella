--- @meta

--- @class IsoMovingObject: IsoObject
--- @field public class any
--- @implement Mover
--- @field public MAX_ZOMBIES_EATING int
--- @field public treeSoundMgr TreeSoundManager
IsoMovingObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int the IDCount
function IsoMovingObject.getIDCount() end

--- @public
--- @static
--- @param moveForwardVec Vector2
--- @param dir IsoDirections
--- @return Vector2
function IsoMovingObject.getVectorFromDirection(moveForwardVec, dir) end

--- @public
--- @static
--- @param aIDCount int the IDCount to set
--- @return void
function IsoMovingObject.setIDCount(aIDCount) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMovingObject:Despawn() end

--- @public
--- @param other IsoMovingObject
--- @return float
--- @overload fun(self: IsoMovingObject, x: int, y: int): float
function IsoMovingObject:DistTo(other) end

--- @public
--- @param other IsoObject
--- @return float
function IsoMovingObject:DistToProper(other) end

--- @public
--- @param other IsoMovingObject
--- @return float
--- @overload fun(self: IsoMovingObject, x: float, y: float): float
function IsoMovingObject:DistToSquared(other) end

--- @public
--- @return void
function IsoMovingObject:DoCollideNorS() end

--- @public
--- @return void
function IsoMovingObject:DoCollideWorE() end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit float
--- @param bIgnoreDamage boolean
--- @param modDelta float
--- @return float
function IsoMovingObject:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param dir Vector2
--- @return void
function IsoMovingObject:Move(dir) end

--- @public
--- @param dir Vector2
--- @return void
function IsoMovingObject:MoveUnmodded(dir) end

--- @public
---
---  This function calculate count of attackers
---
--- @return byte 0 - no attackets, 1 - one player can attack this character, 2 - multiply players can attack this character
function IsoMovingObject:canHaveMultipleHits() end

--- @public
--- @param obj IsoObject
--- @return void
function IsoMovingObject:collideWith(obj) end

--- @public
--- @param other IsoMovingObject
--- @return int
function IsoMovingObject:compareToY(other) end

--- @public
--- @return float
function IsoMovingObject:distToNearestCamCharacter() end

--- @public
--- @return void
function IsoMovingObject:doStairs() end

--- @public
--- @return void
function IsoMovingObject:ensureOnTile() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getBuilding() end

--- @public
--- @param bumped IsoGameCharacter
--- @return String
function IsoMovingObject:getBumpedType(bumped) end

--- @public
--- @return String
function IsoMovingObject:getCollideType() end

--- @public
--- @return IsoObject the CollidedObject
function IsoMovingObject:getCollidedObject() end

--- @public
--- @return IsoBuilding
function IsoMovingObject:getCurrentBuilding() end

--- @public
--- @return IsoGridSquare the current
function IsoMovingObject:getCurrentSquare() end

--- @public
--- @return Zone
function IsoMovingObject:getCurrentZone() end

--- @public
--- @param other IsoMovingObject
--- @return float
function IsoMovingObject:getDistanceSq(other) end

--- @public
--- @return ArrayList
function IsoMovingObject:getEatingZombies() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoMovingObject:getFacingPosition(pos) end

--- @public
--- @param dist float
--- @return IsoGridSquare
function IsoMovingObject:getFeelerTile(dist) end

--- @public
--- @return float the feelersize
function IsoMovingObject:getFeelersize() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getFuturWalkedSquare() end

--- @public
--- @return float
--- @overload fun(self: IsoMovingObject, bDoNoises: boolean): float
function IsoMovingObject:getGlobalMovementMod() end

--- @public
--- @return Vector2 the hitDir
function IsoMovingObject:getHitDir() end

--- @public
--- @return float the hitForce
function IsoMovingObject:getHitForce() end

--- @public
--- @return float the hitFromAngle
function IsoMovingObject:getHitFromAngle() end

--- @public
--- @return int
--- @overload fun(self: IsoMovingObject): int
function IsoMovingObject:getID() end

--- @public
--- @return float the impulsex
function IsoMovingObject:getImpulsex() end

--- @public
--- @return float the impulsey
function IsoMovingObject:getImpulsey() end

--- @public
--- @return float
function IsoMovingObject:getLastCollideTime() end

--- @public
--- @return IsoGridSquare the last
function IsoMovingObject:getLastSquare() end

--- @public
--- @return IsoZombie the lastTargettedBy
function IsoMovingObject:getLastTargettedBy() end

--- @public
--- @return float the limpulsex
function IsoMovingObject:getLimpulsex() end

--- @public
--- @return float the limpulsey
function IsoMovingObject:getLimpulsey() end

--- @public
--- @return float the lx
function IsoMovingObject:getLx() end

--- @public
--- @return float the ly
function IsoMovingObject:getLy() end

--- @public
--- @return float the lz
function IsoMovingObject:getLz() end

--- @public
--- @return IWorldRegion
function IsoMovingObject:getMasterRegion() end

--- @public
--- @return Vector2 the movementLastFrame
function IsoMovingObject:getMovementLastFrame() end

--- @public
--- @return boolean whether the object should take damage or not.
function IsoMovingObject:getNoDamage() end

--- @public
--- @return float the nx
function IsoMovingObject:getNx() end

--- @public
--- @return float the ny
function IsoMovingObject:getNy() end

--- @public
--- @return String
function IsoMovingObject:getObjectName() end

--- @public
--- @return int
--- @overload fun(self: IsoMovingObject): int
function IsoMovingObject:getPathFindIndex() end

--- @public
---
---  Get the object's position. Stored in the supplied parameter.
---
--- @param out Vector3
--- @return Vector3 The out parameter.
function IsoMovingObject:getPosition(out) end

--- @public
--- @return float
function IsoMovingObject:getScreenX() end

--- @public
--- @return float
function IsoMovingObject:getScreenY() end

--- @public
--- @return String the ScriptModule
function IsoMovingObject:getScriptModule() end

--- @public
--- @return float the scriptnx
function IsoMovingObject:getScriptnx() end

--- @public
--- @return float the scriptny
function IsoMovingObject:getScriptny() end

--- @public
--- @return IsoGridSquare
function IsoMovingObject:getSquare() end

--- @public
--- @return float the StateEventDelayTimer
function IsoMovingObject:getStateEventDelayTimer() end

--- @public
--- @return Thumpable
function IsoMovingObject:getThumpTarget() end

--- @public
--- @return int the TimeSinceZombieAttack
function IsoMovingObject:getTimeSinceZombieAttack() end

--- @public
--- @param moveForwardVec Vector2
--- @return Vector2
function IsoMovingObject:getVectorFromDirection(moveForwardVec) end

--- @public
--- @return float
--- @overload fun(self: IsoMovingObject, x: float, y: float): float
function IsoMovingObject:getWeight() end

--- @public
--- @return float the width
function IsoMovingObject:getWidth() end

--- @public
--- @return float
function IsoMovingObject:getX() end

--- @public
--- @return float
function IsoMovingObject:getY() end

--- @public
--- @return float
function IsoMovingObject:getZ() end

--- @public
--- @return boolean
function IsoMovingObject:isCharacter() end

--- @public
--- @return boolean
function IsoMovingObject:isCloseKilled() end

--- @public
--- @return boolean the Collidable
function IsoMovingObject:isCollidable() end

--- @public
--- @return boolean
function IsoMovingObject:isCollided() end

--- @public
--- @return boolean the collidedE
function IsoMovingObject:isCollidedE() end

--- @public
--- @return boolean the collidedN
function IsoMovingObject:isCollidedN() end

--- @public
--- @return boolean the collidedS
function IsoMovingObject:isCollidedS() end

--- @public
--- @return boolean the collidedThisFrame
function IsoMovingObject:isCollidedThisFrame() end

--- @public
--- @return boolean the collidedW
function IsoMovingObject:isCollidedW() end

--- @public
--- @return boolean the CollidedWithDoor
function IsoMovingObject:isCollidedWithDoor() end

--- @public
--- @return boolean
function IsoMovingObject:isCollidedWithVehicle() end

--- @public
--- @return boolean the destroyed
function IsoMovingObject:isDestroyed() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoMovingObject:isEatingOther(other) end

--- @public
--- @return boolean the firstUpdate
function IsoMovingObject:isFirstUpdate() end

--- @public
--- @return boolean
function IsoMovingObject:isOnFloor() end

--- @public
--- @return boolean
function IsoMovingObject:isPushableForSeparate() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoMovingObject:isPushedByForSeparate(other) end

--- @public
--- @return boolean the shootable
function IsoMovingObject:isShootable() end

--- @public
--- @return boolean the solid
function IsoMovingObject:isSolid() end

--- @public
--- @return boolean
function IsoMovingObject:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoMovingObject:isZombiesDontAttack() end

--- @public
--- @return boolean the bAltCollide
function IsoMovingObject:isbAltCollide() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoMovingObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param lx int
--- @param ly int
--- @return void
function IsoMovingObject:onMouseRightClick(lx, ly) end

--- @public
--- @return void
function IsoMovingObject:onMouseRightReleased() end

--- @public
--- @return void
function IsoMovingObject:postupdate() end

--- @public
--- @return void
function IsoMovingObject:preupdate() end

--- @public
--- @return void
function IsoMovingObject:removeFromSquare() end

--- @public
--- @return void
function IsoMovingObject:removeFromWorld() end

--- @public
--- @return void
function IsoMovingObject:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoMovingObject:save(output, IS_DEBUG_SAVE) end

--- @public
---
---  Collision detection
---
--- @return void
function IsoMovingObject:separate() end

--- @public
--- @param closeKilled boolean
--- @return void
function IsoMovingObject:setCloseKilled(closeKilled) end

--- @public
--- @param Collidable boolean the Collidable to set
--- @return void
function IsoMovingObject:setCollidable(Collidable) end

--- @public
--- @param collideType String
--- @return void
function IsoMovingObject:setCollideType(collideType) end

--- @public
--- @param collidedE boolean the collidedE to set
--- @return void
function IsoMovingObject:setCollidedE(collidedE) end

--- @public
--- @param collidedN boolean the collidedN to set
--- @return void
function IsoMovingObject:setCollidedN(collidedN) end

--- @public
--- @param CollidedObject IsoObject the CollidedObject to set
--- @return void
function IsoMovingObject:setCollidedObject(CollidedObject) end

--- @public
--- @param collidedS boolean the collidedS to set
--- @return void
function IsoMovingObject:setCollidedS(collidedS) end

--- @public
--- @param collidedThisFrame boolean the collidedThisFrame to set
--- @return void
function IsoMovingObject:setCollidedThisFrame(collidedThisFrame) end

--- @public
--- @param collidedW boolean the collidedW to set
--- @return void
function IsoMovingObject:setCollidedW(collidedW) end

--- @public
--- @param CollidedWithDoor boolean the CollidedWithDoor to set
--- @return void
function IsoMovingObject:setCollidedWithDoor(CollidedWithDoor) end

--- @public
--- @param current IsoGridSquare the current to set
--- @return void
function IsoMovingObject:setCurrent(current) end

--- @public
--- @param destroyed boolean the destroyed to set
--- @return void
function IsoMovingObject:setDestroyed(destroyed) end

--- @public
--- @param zeds ArrayList
--- @return void
function IsoMovingObject:setEatingZombies(zeds) end

--- @public
--- @param feelersize float the feelersize to set
--- @return void
function IsoMovingObject:setFeelersize(feelersize) end

--- @public
--- @param firstUpdate boolean the firstUpdate to set
--- @return void
function IsoMovingObject:setFirstUpdate(firstUpdate) end

--- @public
--- @param hitDir Vector2 the hitDir to set
--- @return void
function IsoMovingObject:setHitDir(hitDir) end

--- @public
--- @param hitForce float the hitForce to set
--- @return void
function IsoMovingObject:setHitForce(hitForce) end

--- @public
--- @param hitFromAngle float the hitFromAngle to set
--- @return void
function IsoMovingObject:setHitFromAngle(hitFromAngle) end

--- @public
--- @param ID int the ID to set
--- @return void
function IsoMovingObject:setID(ID) end

--- @public
--- @param impulsex float the impulsex to set
--- @return void
function IsoMovingObject:setImpulsex(impulsex) end

--- @public
--- @param impulsey float the impulsey to set
--- @return void
function IsoMovingObject:setImpulsey(impulsey) end

--- @public
--- @param last IsoGridSquare the last to set
--- @return void
function IsoMovingObject:setLast(last) end

--- @public
--- @param lastCollideTime float
--- @return void
function IsoMovingObject:setLastCollideTime(lastCollideTime) end

--- @public
--- @param lastTargettedBy IsoZombie the lastTargettedBy to set
--- @return void
function IsoMovingObject:setLastTargettedBy(lastTargettedBy) end

--- @public
--- @param limpulsex float the limpulsex to set
--- @return void
function IsoMovingObject:setLimpulsex(limpulsex) end

--- @public
--- @param limpulsey float the limpulsey to set
--- @return void
function IsoMovingObject:setLimpulsey(limpulsey) end

--- @public
--- @param lx float the lx to set
--- @return void
function IsoMovingObject:setLx(lx) end

--- @public
--- @param ly float the ly to set
--- @return void
function IsoMovingObject:setLy(ly) end

--- @public
--- @param lz float the lz to set
--- @return void
function IsoMovingObject:setLz(lz) end

--- @public
--- @param movementLastFrame Vector2 the movementLastFrame to set
--- @return void
function IsoMovingObject:setMovementLastFrame(movementLastFrame) end

--- @public
--- @return void
function IsoMovingObject:setMovingSquareNow() end

--- @public
--- @param dmg boolean whether the object should take damage.
--- @return void
function IsoMovingObject:setNoDamage(dmg) end

--- @public
--- @param nx float the nx to set
--- @return void
function IsoMovingObject:setNx(nx) end

--- @public
--- @param ny float the ny to set
--- @return void
function IsoMovingObject:setNy(ny) end

--- @public
--- @param bOnFloor boolean
--- @return void
function IsoMovingObject:setOnFloor(bOnFloor) end

--- @public
--- @param PathFindIndex int the PathFindIndex to set
--- @return void
function IsoMovingObject:setPathFindIndex(PathFindIndex) end

--- @public
--- @param ScriptModule String the ScriptModule to set
--- @return void
function IsoMovingObject:setScriptModule(ScriptModule) end

--- @public
--- @param scriptnx float the scriptnx to set
--- @return void
function IsoMovingObject:setScriptnx(scriptnx) end

--- @public
--- @param scriptny float the scriptny to set
--- @return void
function IsoMovingObject:setScriptny(scriptny) end

--- @public
--- @param shootable boolean the shootable to set
--- @return void
function IsoMovingObject:setShootable(shootable) end

--- @public
--- @param solid boolean the solid to set
--- @return void
function IsoMovingObject:setSolid(solid) end

--- @public
--- @param StateEventDelayTimer float the StateEventDelayTimer to set
--- @return void
function IsoMovingObject:setStateEventDelayTimer(StateEventDelayTimer) end

--- @public
--- @param thumpTarget Thumpable the thumpTarget to set
--- @return void
function IsoMovingObject:setThumpTarget(thumpTarget) end

--- @public
--- @param TimeSinceZombieAttack int the TimeSinceZombieAttack to set
--- @return void
function IsoMovingObject:setTimeSinceZombieAttack(TimeSinceZombieAttack) end

--- @public
--- @param weight float the weight to set
--- @return void
function IsoMovingObject:setWeight(weight) end

--- @public
--- @param width float the width to set
--- @return void
function IsoMovingObject:setWidth(width) end

--- @public
--- @param x float the x to set
--- @return void
function IsoMovingObject:setX(x) end

--- @public
--- @param y float the y to set
--- @return void
function IsoMovingObject:setY(y) end

--- @public
--- @param z float the z to set
--- @return void
function IsoMovingObject:setZ(z) end

--- @public
--- @param b boolean
--- @return void
function IsoMovingObject:setZombiesDontAttack(b) end

--- @public
--- @param bAltCollide boolean the bAltCollide to set
--- @return void
function IsoMovingObject:setbAltCollide(bAltCollide) end

--- @public
--- @param other IsoMovingObject
--- @param bForced boolean
--- @return void
function IsoMovingObject:spotted(other, bForced) end

--- @public
--- @return void
function IsoMovingObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMovingObject
--- @overload fun(cell: IsoCell): IsoMovingObject
--- @overload fun(cell: IsoCell, bObjectListAdd: boolean): IsoMovingObject
--- @overload fun(cell: IsoCell, square: IsoGridSquare, spr: IsoSprite, bObjectListAdd: boolean): IsoMovingObject
function IsoMovingObject.new() end
