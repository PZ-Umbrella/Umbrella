--- @meta _

--- @class BaseVehicle: IsoMovingObject, Thumpable, IFMODParameterUpdater, IPositional
--- @field public class any
--- @field public CENTER_OF_MASS_MAGIC number
--- @field public FADE_DISTANCE integer
--- @field public MASK1_DOOR_LEFT_FRONT integer
--- @field public MASK1_DOOR_LEFT_REAR integer
--- @field public MASK1_DOOR_RIGHT_FRONT integer
--- @field public MASK1_DOOR_RIGHT_REAR integer
--- @field public MASK1_FRONT integer
--- @field public MASK1_GUARD_LEFT_FRONT integer
--- @field public MASK1_GUARD_LEFT_REAR integer
--- @field public MASK1_GUARD_RIGHT_FRONT integer
--- @field public MASK1_GUARD_RIGHT_REAR integer
--- @field public MASK1_REAR integer
--- @field public MASK1_WINDOW_FRONT integer
--- @field public MASK1_WINDOW_LEFT_FRONT integer
--- @field public MASK1_WINDOW_LEFT_REAR integer
--- @field public MASK1_WINDOW_REAR integer
--- @field public MASK1_WINDOW_RIGHT_FRONT integer
--- @field public MASK1_WINDOW_RIGHT_REAR integer
--- @field public MASK2_BOOT integer
--- @field public MASK2_BRAKE_LEFT integer
--- @field public MASK2_BRAKE_RIGHT integer
--- @field public MASK2_HOOD integer
--- @field public MASK2_LIGHT_LEFT_FRONT integer
--- @field public MASK2_LIGHT_LEFT_REAR integer
--- @field public MASK2_LIGHT_RIGHT_FRONT integer
--- @field public MASK2_LIGHT_RIGHT_REAR integer
--- @field public MASK2_LIGHTBAR_LEFT integer
--- @field public MASK2_LIGHTBAR_RIGHT integer
--- @field public MASK2_ROOF integer
--- @field public MAX_WHEELS integer
--- @field public noAuthorization integer
--- @field public PHYSICS_PARAM_COUNT integer
--- @field public PHYSICS_Z_SCALE number
--- @field public PLUS_RADIUS number
--- @field public POSITION_ORIENTATION_PACKET_SIZE integer
--- @field public RADIUS number
--- @field public RANDOMIZE_CONTAINER_CHANCE integer
--- @field public RENDER_TO_TEXTURE boolean
--- @field public TL_matrix4f_pool ThreadLocal
--- @field public TL_quaternionf_pool ThreadLocal
--- @field public TL_transform_pool ThreadLocal
--- @field public TL_vector2f_pool ThreadLocal
--- @field public TL_vector3_pool ThreadLocal
--- @field public TL_vector3f_pool ThreadLocal
--- @field public TL_vector4f_pool ThreadLocal
--- @field public vehicleShadow Texture
--- @field public YURI_FORCE_FIELD boolean
BaseVehicle = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function BaseVehicle.LoadAllVehicleTextures() end

--- @public
--- @static
--- @param name string
--- @return Texture
function BaseVehicle.LoadVehicleTexture(name) end

--- @public
--- @static
--- @param name string
--- @param flags integer
--- @return Texture
function BaseVehicle.LoadVehicleTexture(name, flags) end

--- @public
--- @static
--- @param script VehicleScript
--- @return nil
function BaseVehicle.LoadVehicleTextures(script) end

--- @public
--- @static
--- @return Matrix4f
function BaseVehicle.allocMatrix4f() end

--- @public
--- @static
--- @return Quaternionf
function BaseVehicle.allocQuaternionf() end

--- @public
--- @static
--- @return Transform
function BaseVehicle.allocTransform() end

--- @public
--- @static
--- @return Vector2
function BaseVehicle.allocVector2() end

--- @public
--- @static
--- @return Vector2f
function BaseVehicle.allocVector2f() end

--- @public
--- @static
--- @return Vector3
function BaseVehicle.allocVector3() end

--- @public
--- @static
--- @return Vector3f
function BaseVehicle.allocVector3f() end

--- @public
--- @static
--- @return Vector4f
function BaseVehicle.allocVector4f() end

--- @public
--- @static
--- @return number
function BaseVehicle.getFakeSpeedModifier() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 BaseVehicle
--- @return nil
function BaseVehicle.keyNamerVehicle(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Matrix4f
--- @return nil
function BaseVehicle.releaseMatrix4f(arg0) end

--- @public
--- @static
--- @param arg0 Quaternionf
--- @return nil
function BaseVehicle.releaseQuaternionf(arg0) end

--- @public
--- @static
--- @param arg0 Transform
--- @return nil
function BaseVehicle.releaseTransform(arg0) end

--- @public
--- @static
--- @param v Vector2
--- @return nil
function BaseVehicle.releaseVector2(v) end

--- @public
--- @static
--- @param arg0 Vector2f
--- @return nil
function BaseVehicle.releaseVector2f(arg0) end

--- @public
--- @static
--- @param arg0 Vector3
--- @return nil
function BaseVehicle.releaseVector3(arg0) end

--- @public
--- @static
--- @param vector3f Vector3f
--- @return nil
function BaseVehicle.releaseVector3f(vector3f) end

--- @public
--- @static
--- @param arg0 Vector4f
--- @return nil
function BaseVehicle.releaseVector4f(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj IsoObject
--- @param mul number
--- @return nil
function BaseVehicle:ApplyImpulse(obj, mul) end

--- @public
--- @param obj IsoObject
--- @param mul number
--- @return nil
function BaseVehicle:ApplyImpulse4Break(obj, mul) end

--- @public
--- @param amount number
--- @return nil
function BaseVehicle:Damage(amount) end

--- @public
--- @param vehicle BaseVehicle
--- @param amount number
--- @return nil
function BaseVehicle:HitByVehicle(vehicle, amount) end

--- @public
--- @return boolean
function BaseVehicle:Serialize() end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function BaseVehicle:Thump(thumper) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function BaseVehicle:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function BaseVehicle:WeaponHit(chr, weapon) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function BaseVehicle:WeaponHit(chr, weapon) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 IsoPlayer
--- @return nil
function BaseVehicle:addAnimalFromHandsInTrailer(arg0, arg1) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 IsoPlayer
--- @return nil
function BaseVehicle:addAnimalFromHandsInTrailer(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function BaseVehicle:addAnimalInTrailer(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
function BaseVehicle:addAnimalInTrailer(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function BaseVehicle:addBuildingKeyToGloveBox(arg0) end

--- @public
---
--- When hitting a character (zombie or player) damage aren't the same as hitting a
--- damaged will be mainly focus on windshield/hood, not on doors/windows like when
--- a wall.
---
--- @param dmg integer
--- @return nil
function BaseVehicle:addDamageFrontHitAChr(dmg) end

--- @public
---
--- When hitting a character (zombie or player) damage aren't the same as hitting a
--- damaged will be mainly focus on windshield/truckbed, not on doors/windows like
--- hitting a wall.
---
--- @param dmg integer
--- @return nil
function BaseVehicle:addDamageRearHitAChr(dmg) end

--- @public
--- @param impulse Vector3f
--- @param rel_pos Vector3f
--- @return nil
function BaseVehicle:addImpulse(impulse, rel_pos) end

--- @public
--- @return nil
function BaseVehicle:addKeyToGloveBox() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function BaseVehicle:addKeyToSquare(sq) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function BaseVehicle:addKeyToSquare(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function BaseVehicle:addKeyToSquare2(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 boolean
--- @return boolean
function BaseVehicle:addKeyToSquare2(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseVehicle:addKeyToWorld() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:addKeyToWorld(arg0) end

--- @public
--- @param player IsoPlayer
--- @param vehicleB BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @return nil
function BaseVehicle:addPointConstraint(player, vehicleB, attachmentA, attachmentB) end

--- @public
--- @param player IsoPlayer
--- @param vehicleB BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @param remote boolean
--- @return nil
function BaseVehicle:addPointConstraint(player, vehicleB, attachmentA, attachmentB, remote) end

--- @public
--- @param chr IsoGameCharacter
--- @param damage number
--- @return nil
function BaseVehicle:addRandomDamageFromCrash(chr, damage) end

--- @public
--- @return nil
function BaseVehicle:addToWorld() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:addToWorld(arg0) end

--- @public
--- @return nil
function BaseVehicle:applyImpulseFromHitZombies() end

--- @public
--- @return nil
function BaseVehicle:applyImpulseFromProneCharacters() end

--- @public
--- @return boolean
function BaseVehicle:areAllDoorsLocked() end

--- @public
--- @param area Area
--- @return Vector2
function BaseVehicle:areaPositionWorld(area) end

--- @public
--- @param area Area
--- @param out Vector2
--- @return Vector2
function BaseVehicle:areaPositionWorld(area, out) end

--- @public
--- @param area Area
--- @return Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(area) end

--- @public
--- @param area Area
--- @param out Vector2
--- @return Vector2
function BaseVehicle:areaPositionWorld4PlayerInteract(area, out) end

--- @public
--- @param attachmentName string
--- @return boolean
function BaseVehicle:attachmentExist(attachmentName) end

--- @public
--- @param character IsoGameCharacter
--- @return nil
function BaseVehicle:authorizationChanged(character) end

--- @public
--- @param driver IsoPlayer
--- @return nil
function BaseVehicle:authorizationClientCollide(driver) end

--- @public
--- @param PlayerID short
--- @param isCollide boolean
--- @return nil
function BaseVehicle:authorizationServerCollide(PlayerID, isCollide) end

--- @public
--- @param player IsoPlayer
--- @param enter boolean
--- @return nil
function BaseVehicle:authorizationServerOnSeat(player, enter) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function BaseVehicle:blocked(x, y, z) end

--- @public
--- @param forgetID boolean
--- @param remote boolean
--- @return nil
function BaseVehicle:breakConstraint(forgetID, remote) end

--- @public
--- @return nil
function BaseVehicle:breakingObjects() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function BaseVehicle:calculateDamageWithCharacter(chr) end

--- @public
--- @param partIndex integer
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canAccessContainer(partIndex, chr) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function BaseVehicle:canAddAnimalInTrailer(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return boolean
function BaseVehicle:canAddAnimalInTrailer(arg0) end

--- @public
--- @param vehicleB BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @return boolean
function BaseVehicle:canAttachTrailer(vehicleB, attachmentA, attachmentB) end

--- @public
--- @param vehicleB BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @param reconnect boolean
--- @return boolean
function BaseVehicle:canAttachTrailer(vehicleB, attachmentA, attachmentB, reconnect) end

--- @public
--- @param chr IsoGameCharacter
--- @param part VehiclePart
--- @return boolean
function BaseVehicle:canInstallPart(chr, part) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function BaseVehicle:canLightSmoke(arg0) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canLockDoor(part, chr) end

--- @public
--- @param arg0 VehiclePart
--- @param arg1 IsoGameCharacter
--- @return boolean
function BaseVehicle:canOpenDoor(arg0, arg1) end

--- @public
--- @param seatFrom integer
--- @param seatTo integer
--- @return boolean
function BaseVehicle:canSwitchSeat(seatFrom, seatTo) end

--- @public
--- @param chr IsoGameCharacter
--- @param part VehiclePart
--- @return boolean
function BaseVehicle:canUninstallPart(chr, part) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:canUnlockDoor(part, chr) end

--- @public
---
--- Change transmission, slow down the car if you change shift for a superior one
---
--- @param newTransmission TransmissionNumber
--- @return nil
function BaseVehicle:changeTransmission(newTransmission) end

--- @public
--- @param hotwired boolean
--- @param broken boolean
--- @return nil
function BaseVehicle:cheatHotwire(hotwired, broken) end

--- @public
--- @param target IsoGameCharacter
--- @return HitVars
function BaseVehicle:checkCollision(target) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function BaseVehicle:checkForSpecialMatchOne(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return boolean
function BaseVehicle:checkForSpecialMatchTwo(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseVehicle:checkIfGoodVehicleForKey() end

--- @public
--- @return nil
function BaseVehicle:checkPhysicsValidWithServer() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpot(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpot(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpotContainer(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:checkSquareForVehicleKeySpotZombie(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function BaseVehicle:checkZombieKeyForVehicle(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 string
--- @return boolean
function BaseVehicle:checkZombieKeyForVehicle(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:chooseAlarmSound() end

--- @public
--- @param target IsoGameCharacter
--- @param attacker IsoGameCharacter
--- @param worldPos Vector3f
--- @return Vector3f
function BaseVehicle:chooseBestAttackPosition(target, attacker, worldPos) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param radius number
--- @return boolean
function BaseVehicle:circleIntersects(x, y, z, radius) end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:clearPassenger(seat) end

--- @public
--- @return nil
function BaseVehicle:constraintChanged() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:couldCrawlerAttackPassenger(chr) end

--- @public
--- @param delta number
--- @param front boolean
--- @return nil
function BaseVehicle:crash(delta, front) end

--- @public
--- @param arg0 Vector3f
--- @return nil
function BaseVehicle:createImpulse(arg0) end

--- @public
--- @return nil
function BaseVehicle:createPhysics() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:createPhysics(arg0) end

--- @public
--- @return InventoryItem
function BaseVehicle:createVehicleKey() end

--- @public
--- @param damage number
--- @return nil
function BaseVehicle:damageObjects(damage) end

--- @public
--- @param damage number
--- @return nil
function BaseVehicle:damagePlayers(damage) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function BaseVehicle:distanceToManhatten(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:doBloodOverlay() end

--- @public
--- @param chr IsoObject
--- @return nil
function BaseVehicle:doChrHitImpulse(chr) end

--- @public
--- @return nil
function BaseVehicle:doDamageOverlay() end

--- @public
--- @return nil
function BaseVehicle:drainBatteryUpdateHack() end

--- @public
--- @param dir Vector2
--- @param length number
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function BaseVehicle:drawDirectionLine(dir, length, r, g, b) end

--- @public
--- @return nil
function BaseVehicle:engineDoIdle() end

--- @public
--- @return nil
function BaseVehicle:engineDoRetryingStarting() end

--- @public
--- @return nil
function BaseVehicle:engineDoRunning() end

--- @public
--- @return nil
function BaseVehicle:engineDoShuttingDown() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:engineDoShuttingDown(arg0) end

--- @public
--- @return nil
function BaseVehicle:engineDoStalling() end

--- @public
--- @return nil
function BaseVehicle:engineDoStarting() end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingFailed() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:engineDoStartingFailed(arg0) end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingFailedNoPower() end

--- @public
--- @return nil
function BaseVehicle:engineDoStartingSuccess() end

--- @public
--- @param seat integer
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:enter(seat, chr) end

--- @public
--- @param seat integer
--- @param chr IsoGameCharacter
--- @param offset Vector3f
--- @return boolean
function BaseVehicle:enter(seat, chr, offset) end

--- @public
--- @param seat integer
--- @param chr IsoGameCharacter
--- @param v BaseVehicle
--- @return boolean
function BaseVehicle:enterRSync(seat, chr, v) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:exit(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:exitRSync(chr) end

--- @public
--- @param ls IsoLightSource
--- @param lightPos Vector3f
--- @return nil
function BaseVehicle:fixLightbarModelLighting(ls, lightPos) end

--- @public
--- @return nil
function BaseVehicle:flipUpright() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:forceVehicleDistribution(arg0) end

--- @public
--- @return ArrayList
function BaseVehicle:getAllSeatParts() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function BaseVehicle:getAllSeatParts(arg0) end

--- @public
--- @return number
function BaseVehicle:getAngleX() end

--- @public
--- @return number
function BaseVehicle:getAngleY() end

--- @public
--- @return number
function BaseVehicle:getAngleZ() end

--- @public
--- @return number
function BaseVehicle:getAnimalTrailerSize() end

--- @public
--- @return ArrayList
function BaseVehicle:getAnimals() end

--- @public
--- @return AnimationPlayer
function BaseVehicle:getAnimationPlayer() end

--- @public
--- @param areaId string
--- @return Vector2
function BaseVehicle:getAreaCenter(areaId) end

--- @public
--- @param areaId string
--- @param out Vector2
--- @return Vector2
function BaseVehicle:getAreaCenter(areaId, out) end

--- @public
--- @param areaId string
--- @param chr IsoGameCharacter
--- @return number
function BaseVehicle:getAreaDist(areaId, chr) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function BaseVehicle:getAreaDist(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 Vector2
--- @return Vector2
function BaseVehicle:getAreaFacingPosition(arg0, arg1) end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentLocalPos(attachmentName, v) end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getAttachmentWorldPos(attachmentName, v) end

--- @public
--- @return string
function BaseVehicle:getAuthorizationDescription() end

--- @public
--- @return number
function BaseVehicle:getBaseQuality() end

--- @public
--- @return VehiclePart
function BaseVehicle:getBattery() end

--- @public
--- @return number
function BaseVehicle:getBatteryCharge() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function BaseVehicle:getBestSeat(chr) end

--- @public
--- @param id string
--- @return number
function BaseVehicle:getBloodIntensity(id) end

--- @public
--- @return number
function BaseVehicle:getBrakeSpeedBetweenUpdate() end

--- @public
--- @return number
function BaseVehicle:getBrakingForce() end

--- @public
--- @param seat integer
--- @return IsoGameCharacter
function BaseVehicle:getCharacter(seat) end

--- @public
--- @return HashMap
function BaseVehicle:getChoosenParts() end

--- @public
--- @return number
function BaseVehicle:getClientForce() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return number
function BaseVehicle:getClosestPointOnExtents(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return number
function BaseVehicle:getClosestPointOnPoly(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Vector2f
--- @param arg2 Vector2f
--- @return number
function BaseVehicle:getClosestPointOnPoly(arg0, arg1, arg2) end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getClosestWindow(chr) end

--- @public
--- @return number
function BaseVehicle:getColorHue() end

--- @public
--- @return number
function BaseVehicle:getColorSaturation() end

--- @public
--- @return number
function BaseVehicle:getColorValue() end

--- @public
--- @return CarController
function BaseVehicle:getController() end

--- @public
--- @return InventoryItem
function BaseVehicle:getCurrentKey() end

--- @public
--- @return number
function BaseVehicle:getCurrentSpeedForRegulator() end

--- @public
--- @return number
function BaseVehicle:getCurrentSpeedKmHour() end

--- @public
--- @return number
function BaseVehicle:getCurrentSteering() end

--- @public
--- @return number
function BaseVehicle:getCurrentTotalAnimalSize() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDamagedBy() end

--- @public
--- @return number
function BaseVehicle:getDebugZ() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDriver() end

--- @public
--- @return IsoGameCharacter
function BaseVehicle:getDriverRegardlessOfTow() end

--- @public
--- @return BaseSoundEmitter
function BaseVehicle:getEmitter() end

--- @public
--- @return integer
function BaseVehicle:getEngineLoudness() end

--- @public
--- @return integer
function BaseVehicle:getEnginePower() end

--- @public
--- @return integer
function BaseVehicle:getEngineQuality() end

--- @public
--- @return number
function BaseVehicle:getEngineSpeed() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return number
function BaseVehicle:getEnterSeatDistance(arg0, arg1, arg2) end

--- @public
--- @return FMODParameterList
function BaseVehicle:getFMODParameters() end

--- @public
--- @return FMODParameterList
function BaseVehicle:getFMODParameters() end

--- @public
--- @param chr IsoGameCharacter
--- @param out Vector2
--- @return Vector2
function BaseVehicle:getFacingPosition(chr, out) end

--- @public
--- @return string
function BaseVehicle:getFirstZombieType() end

--- @public
--- @return number
function BaseVehicle:getForce() end

--- @public
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getForwardVector(out) end

--- @public
--- @return number
function BaseVehicle:getFudgedMass() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightCanEmmitLight() end

--- @public
--- @return boolean
function BaseVehicle:getHeadlightsOn() end

--- @public
--- @return VehiclePart
function BaseVehicle:getHeater() end

--- @public
--- @return short
function BaseVehicle:getId() end

--- @public
--- @return number
function BaseVehicle:getInitialMass() end

--- @public
--- @return number
function BaseVehicle:getInsideTemperature() end

--- @public
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @return Vector3
function BaseVehicle:getIntersectPoint(arg0, arg1) end

--- @public
--- @return integer
function BaseVehicle:getJoypad() end

--- @public
--- @return integer
function BaseVehicle:getKeyId() end

--- @public
--- @return boolean
function BaseVehicle:getKeySpawned() end

--- @public
--- @param index integer
--- @return VehiclePart
function BaseVehicle:getLightByIndex(index) end

--- @public
--- @return integer
function BaseVehicle:getLightCount() end

--- @public
--- @return integer
function BaseVehicle:getLightbarLightsMode() end

--- @public
--- @return integer
function BaseVehicle:getLightbarSirenMode() end

--- @public
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getLinearVelocity(out) end

--- @public
--- @param worldPos Vector3f
--- @param localPos Vector3f
--- @return Vector3f
function BaseVehicle:getLocalPos(worldPos, localPos) end

--- @public
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @param localPos Vector3f
--- @return Vector3f
function BaseVehicle:getLocalPos(worldX, worldY, worldZ, localPos) end

--- @public
--- @return number
function BaseVehicle:getMass() end

--- @public
--- @return integer
function BaseVehicle:getMaxPassengers() end

--- @public
--- @return number
function BaseVehicle:getMaxSpeed() end

--- @public
--- @return integer
function BaseVehicle:getMechanicalID() end

--- @public
--- @return MinMaxPosition
function BaseVehicle:getMinMaxPosition() end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getNearestBodyworkPart(chr) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 boolean
--- @return VehiclePart
function BaseVehicle:getNearestVehiclePart(arg0, arg1, arg2, arg3) end

--- @public
--- @return short
function BaseVehicle:getNetPlayerId() end

--- @public
--- @return integer
function BaseVehicle:getNumberOfPartsWithContainers() end

--- @public
--- @return string
function BaseVehicle:getObjectName() end

--- @public
---
--- Give the offroad efficiency of the car, based on car's script + where the
--- is (in forest you get more  damage than vegitation)  Currently x2 to balance
---
--- @return number
function BaseVehicle:getOffroadEfficiency() end

--- @public
--- @param id string
--- @return VehiclePart
function BaseVehicle:getPartById(id) end

--- @public
--- @param index integer
--- @return VehiclePart
function BaseVehicle:getPartByIndex(index) end

--- @public
--- @param arg0 VehiclePart
--- @return VehiclePart
function BaseVehicle:getPartByPartId(arg0) end

--- @public
--- @return integer
function BaseVehicle:getPartCount() end

--- @public
--- @param seat integer
--- @return VehiclePart
function BaseVehicle:getPartForSeatContainer(seat) end

--- @public
--- @param arg0 string
--- @return integer
function BaseVehicle:getPartIndex(arg0) end

--- @public
--- @param seat integer
--- @return Passenger
function BaseVehicle:getPassenger(seat) end

--- @public
--- @param seat integer
--- @param id string
--- @return Anim
function BaseVehicle:getPassengerAnim(seat, id) end

--- @public
--- @param seat integer
--- @return string
function BaseVehicle:getPassengerArea(seat) end

--- @public
--- @param seat integer
--- @return VehiclePart
function BaseVehicle:getPassengerDoor(seat) end

--- @public
--- @param seat integer
--- @return VehiclePart
function BaseVehicle:getPassengerDoor2(seat) end

--- @public
--- @param seat integer
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerLocalPos(seat, v) end

--- @public
--- @param seat integer
--- @param id string
--- @return Position
function BaseVehicle:getPassengerPosition(seat, id) end

--- @public
--- @param posn Position
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerPositionWorldPos(posn, out) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerPositionWorldPos(x, y, z, out) end

--- @public
--- @param seat integer
--- @param index integer
--- @return SwitchSeat
function BaseVehicle:getPassengerSwitchSeat(seat, index) end

--- @public
--- @param seat integer
--- @return integer
function BaseVehicle:getPassengerSwitchSeatCount(seat) end

--- @public
--- @param seat integer
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getPassengerWorldPos(seat, out) end

--- @public
--- @param attachmentName string
--- @param left boolean
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerLocalPos(attachmentName, left, v) end

--- @public
--- @param attachmentName string
--- @param left boolean
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getPlayerTrailerWorldPos(attachmentName, left, v) end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPoly() end

--- @public
--- @return VehiclePoly
function BaseVehicle:getPolyPlusRadius() end

--- @public
--- @return string
function BaseVehicle:getRandomZombieType() end

--- @public
--- @return number
function BaseVehicle:getRegulatorSpeed() end

--- @public
--- @return number
function BaseVehicle:getRemainingFuelPercentage() end

--- @public
--- @return number
function BaseVehicle:getRust() end

--- @public
--- @return VehicleScript
function BaseVehicle:getScript() end

--- @public
--- @return string
function BaseVehicle:getScriptName() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function BaseVehicle:getSeat(chr) end

--- @public
--- @return Texture
function BaseVehicle:getShadowTexture() end

--- @public
--- @return number
function BaseVehicle:getSirenStartTime() end

--- @public
--- @return string
function BaseVehicle:getSkin() end

--- @public
--- @return integer
function BaseVehicle:getSkinCount() end

--- @public
--- @return integer
function BaseVehicle:getSkinIndex() end

--- @public
--- @return number
function BaseVehicle:getSpecialKeyRingChance() end

--- @public
--- @return number
function BaseVehicle:getSpeed2D() end

--- @public
--- @return integer
function BaseVehicle:getSqlId() end

--- @public
--- @return IsoGridSquare
function BaseVehicle:getSquare() end

--- @public
--- @param arg0 string
--- @return IsoGridSquare
function BaseVehicle:getSquareForArea(arg0) end

--- @public
--- @return boolean
function BaseVehicle:getStoplightsOn() end

--- @public
--- @return SurroundVehicle
function BaseVehicle:getSurroundVehicle() end

--- @public
--- @param seatFrom integer
--- @param seatTo integer
--- @return string
function BaseVehicle:getSwitchSeatAnimName(seatFrom, seatTo) end

--- @public
--- @param seatFrom integer
--- @param seatTo integer
--- @return number
function BaseVehicle:getSwitchSeatAnimRate(seatFrom, seatTo) end

--- @public
--- @param seatFrom integer
--- @param seatTo integer
--- @return string
function BaseVehicle:getSwitchSeatSound(seatFrom, seatTo) end

--- @public
--- @return number
function BaseVehicle:getThumpCondition() end

--- @public
--- @return number
function BaseVehicle:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function BaseVehicle:getThumpableFor(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function BaseVehicle:getThumpableFor(chr) end

--- @public
--- @return number
function BaseVehicle:getTotalContainerItemWeight() end

--- @public
--- @return string
function BaseVehicle:getTowAttachmentOther() end

--- @public
--- @return string
function BaseVehicle:getTowAttachmentSelf() end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByLocalPos(attachmentName, v) end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getTowedByWorldPos(attachmentName, v) end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getTowingLocalPos(attachmentName, v) end

--- @public
--- @param attachmentName string
--- @param v Vector3f
--- @return Vector3f
function BaseVehicle:getTowingWorldPos(attachmentName, v) end

--- @public
--- @return VehiclePart
function BaseVehicle:getTrailerTrunkPart() end

--- @public
--- @return integer
function BaseVehicle:getTransmissionNumber() end

--- @public
--- @return string
function BaseVehicle:getTransmissionNumberLetter() end

--- @public
--- @return VehiclePart
function BaseVehicle:getTrunkDoorPart() end

--- @public
--- @return VehiclePart
function BaseVehicle:getTrunkPart() end

--- @public
--- @param out Vector3f
--- @return Vector3f
function BaseVehicle:getUpVector(out) end

--- @public
--- @return number
function BaseVehicle:getUpVectorDot() end

--- @public
--- @param chr IsoGameCharacter
--- @return VehiclePart
function BaseVehicle:getUseablePart(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @param checkDir boolean
--- @return VehiclePart
function BaseVehicle:getUseablePart(chr, checkDir) end

--- @public
--- @return VehicleEngineRPM
function BaseVehicle:getVehicleEngineRPM() end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return PZArrayList
function BaseVehicle:getVehicleItemContainers(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function BaseVehicle:getVehicleItemContainers(arg0, arg1, arg2) end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowedBy() end

--- @public
--- @return BaseVehicle
function BaseVehicle:getVehicleTowing() end

--- @public
--- @return string
function BaseVehicle:getVehicleType() end

--- @public
--- @param wheelIndex integer
--- @param out Vector3f
--- @return nil
function BaseVehicle:getWheelForwardVector(wheelIndex, out) end

--- @public
--- @return boolean
function BaseVehicle:getWindowLightsOn() end

--- @public
--- @param localPos Vector3f
--- @param worldPos Vector3f
--- @return Vector3f
function BaseVehicle:getWorldPos(localPos, worldPos) end

--- @public
--- @param localPos Vector3f
--- @param worldPos Vector3f
--- @param script VehicleScript
--- @return Vector3f
function BaseVehicle:getWorldPos(localPos, worldPos, script) end

--- @public
--- @param localX number
--- @param localY number
--- @param localZ number
--- @param worldPos Vector3f
--- @return Vector3f
function BaseVehicle:getWorldPos(localX, localY, localZ, worldPos) end

--- @public
--- @param localX number
--- @param localY number
--- @param localZ number
--- @param worldPos Vector3f
--- @param script VehicleScript
--- @return Vector3f
function BaseVehicle:getWorldPos(localX, localY, localZ, worldPos, script) end

--- @public
--- @param out Transform
--- @return Transform
function BaseVehicle:getWorldTransform(out) end

--- @public
--- @return number
function BaseVehicle:getX() end

--- @public
--- @return number
function BaseVehicle:getY() end

--- @public
--- @return number
function BaseVehicle:getZ() end

--- @public
--- @return ArrayList
function BaseVehicle:getZombieType() end

--- @public
--- @return string
function BaseVehicle:getZone() end

--- @public
--- @return boolean
function BaseVehicle:hasAlarm() end

--- @public
--- @param connection UdpConnection
--- @return boolean
function BaseVehicle:hasAuthorization(connection) end

--- @public
--- @return boolean
function BaseVehicle:hasBackSignal() end

--- @public
--- @return boolean
function BaseVehicle:hasHeadlights() end

--- @public
--- @return boolean
function BaseVehicle:hasHorn() end

--- @public
--- @return boolean
function BaseVehicle:hasLightbar() end

--- @public
--- @return boolean
function BaseVehicle:hasLighter() end

--- @public
--- @return boolean
function BaseVehicle:hasLiveBattery() end

--- @public
--- @return boolean
function BaseVehicle:hasPassenger() end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:hasRoof(seat) end

--- @public
--- @param arg0 string
--- @return boolean
function BaseVehicle:hasZombieType(arg0) end

--- @public
---
--- Check if one of the seat door is unlocked
---
--- @return boolean
function BaseVehicle:haveOneDoorUnlocked() end

--- @public
--- @param chr IsoZombie
--- @return nil
function BaseVehicle:hitCharacter(chr) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function BaseVehicle:hitCharacter(arg0) end

--- @public
--- @param character IsoGameCharacter
--- @param vars HitVars
--- @return nil
function BaseVehicle:hitCharacter(character, vars) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 Vector2f
--- @return boolean
function BaseVehicle:intersectLineWithExtents(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Vector2f
--- @return boolean
function BaseVehicle:intersectLineWithPoly(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function BaseVehicle:isAlarmed() end

--- @public
--- @return boolean
function BaseVehicle:isAnyDoorLocked() end

--- @public
--- @return boolean
function BaseVehicle:isAnyListenerInside() end

--- @public
--- @return boolean
function BaseVehicle:isAtRest() end

--- @public
--- @return boolean
function BaseVehicle:isBackSignalEmitting() end

--- @public
--- @return boolean
function BaseVehicle:isBraking() end

--- @public
--- @return boolean
function BaseVehicle:isBurnt() end

--- @public
--- @return boolean
function BaseVehicle:isBurntOrSmashed() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isCharacterAdjacentTo(chr) end

--- @public
--- @param character IsoGameCharacter
--- @return boolean
function BaseVehicle:isCollided(character) end

--- @public
--- @return boolean
function BaseVehicle:isCreated() end

--- @public
--- @return boolean
function BaseVehicle:isDestroyed() end

--- @public
--- @return boolean
function BaseVehicle:isDoColor() end

--- @public
--- @return boolean
function BaseVehicle:isDoingOffroad() end

--- @public
--- @return boolean
function BaseVehicle:isDriveable() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isDriver(chr) end

--- @public
--- @return boolean
function BaseVehicle:isEngineRunning() end

--- @public
--- @return boolean
function BaseVehicle:isEngineStarted() end

--- @public
--- @return boolean
function BaseVehicle:isEngineWorking() end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @return boolean
function BaseVehicle:isEnterBlocked(chr, seat) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @return boolean
function BaseVehicle:isEnterBlocked2(chr, seat) end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:isExitBlocked(seat) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @return boolean
function BaseVehicle:isExitBlocked(chr, seat) end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:isExitBlocked2(seat) end

--- @public
--- @return boolean
function BaseVehicle:isGoodCar() end

--- @public
--- @return boolean
function BaseVehicle:isHotwired() end

--- @public
--- @return boolean
function BaseVehicle:isHotwiredBroken() end

--- @public
--- @param arg0 string
--- @param arg1 Vector3f
--- @return boolean
function BaseVehicle:isInArea(arg0, arg1) end

--- @public
--- @param areaId string
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:isInArea(areaId, chr) end

--- @public
--- @param worldX number
--- @param worldY number
--- @return boolean
function BaseVehicle:isInBounds(worldX, worldY) end

--- @public
--- @return boolean
function BaseVehicle:isInForest() end

--- @public
--- @param arg0 IPositional
--- @param arg1 number
--- @return boolean
function BaseVehicle:isInRange(arg0, arg1) end

--- @public
--- @return boolean
function BaseVehicle:isInTrafficJam() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function BaseVehicle:isIntersectingSquare(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function BaseVehicle:isIntersectingSquare(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function BaseVehicle:isIntersectingSquareWithShadow(x, y, z) end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkAhead() end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkAround() end

--- @public
--- @param moveW boolean
--- @param moveE boolean
--- @param moveN boolean
--- @param moveS boolean
--- @return boolean
function BaseVehicle:isInvalidChunkAround(moveW, moveE, moveN, moveS) end

--- @public
--- @return boolean
function BaseVehicle:isInvalidChunkBehind() end

--- @public
--- @return boolean
function BaseVehicle:isKeyIsOnDoor() end

--- @public
--- @return boolean
function BaseVehicle:isKeyboardControlled() end

--- @public
--- @return boolean
function BaseVehicle:isKeysInIgnition() end

--- @public
--- @return boolean
function BaseVehicle:isLocalPhysicSim() end

--- @public
--- @return boolean
function BaseVehicle:isMechanicUIOpen() end

--- @public
--- @param netPlayerAuthorization Authorization
--- @return boolean
function BaseVehicle:isNetPlayerAuthorization(netPlayerAuthorization) end

--- @public
--- @param netPlayerId short
--- @return boolean
function BaseVehicle:isNetPlayerId(netPlayerId) end

--- @public
--- @return boolean
function BaseVehicle:isOnScreen() end

--- @public
--- @return boolean
function BaseVehicle:isOperational() end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @return boolean
function BaseVehicle:isPassengerUseDoor2(chr, seat) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function BaseVehicle:isPointLeftOfCenter(arg0, arg1) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function BaseVehicle:isPositionOnLeftOrRight(x, y) end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyEntered() end

--- @public
--- @return boolean
function BaseVehicle:isPreviouslyMoved() end

--- @public
--- @return boolean
function BaseVehicle:isRegulator() end

--- @public
--- @return boolean
function BaseVehicle:isRemovedFromWorld() end

--- @public
--- @param arg0 integer
--- @return boolean
function BaseVehicle:isSeatHoldingItems(arg0) end

--- @public
--- @param arg0 VehiclePart
--- @return boolean
function BaseVehicle:isSeatHoldingItems(arg0) end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:isSeatInstalled(seat) end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:isSeatOccupied(seat) end

--- @public
--- @return boolean
function BaseVehicle:isSirening() end

--- @public
--- @return boolean
function BaseVehicle:isSmashed() end

--- @public
--- @return boolean
function BaseVehicle:isStarting() end

--- @public
--- @return boolean
function BaseVehicle:isStopped() end

--- @public
--- @return boolean
function BaseVehicle:isTrunkLocked() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function BaseVehicle:keyNamerVehicle(arg0) end

--- @public
--- @return boolean
function BaseVehicle:leftSideFuel() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function BaseVehicle:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function BaseVehicle:loadChange(change, bb) end

--- @public
--- @param lockTimeMs integer
--- @return nil
function BaseVehicle:lockServerUpdate(lockTimeMs) end

--- @public
--- @return boolean
function BaseVehicle:needPartsUpdate() end

--- @public
--- @param authorization Authorization
--- @param authorizationPlayer short
--- @return nil
function BaseVehicle:netPlayerFromServerUpdate(authorization, authorizationPlayer) end

--- @public
--- @param bb ByteBuffer
--- @return nil
function BaseVehicle:netPlayerServerSendAuthorisation(bb) end

--- @public
--- @return boolean
function BaseVehicle:notKillCrops() end

--- @public
--- @return nil
function BaseVehicle:onAlarmStart() end

--- @public
--- @return nil
function BaseVehicle:onAlarmStop() end

--- @public
--- @return nil
function BaseVehicle:onBackMoveSignalStart() end

--- @public
--- @return nil
function BaseVehicle:onBackMoveSignalStop() end

--- @public
--- @return nil
function BaseVehicle:onHornStart() end

--- @public
--- @return nil
function BaseVehicle:onHornStop() end

--- @public
--- @return nil
function BaseVehicle:permanentlyRemove() end

--- @public
--- @param part VehiclePart
--- @param animId string
--- @param chr IsoGameCharacter
--- @return nil
function BaseVehicle:playActorAnim(part, animId, chr) end

--- @public
--- @param part VehiclePart
--- @param animId string
--- @return nil
function BaseVehicle:playPartAnim(part, animId) end

--- @public
--- @param part VehiclePart
--- @param player IsoPlayer
--- @param animId string
--- @return nil
function BaseVehicle:playPartSound(part, player, animId) end

--- @public
--- @param seat integer
--- @param animId string
--- @return nil
function BaseVehicle:playPassengerAnim(seat, animId) end

--- @public
--- @param seat integer
--- @param animId string
--- @param chr IsoGameCharacter
--- @return nil
function BaseVehicle:playPassengerAnim(seat, animId, chr) end

--- @public
--- @param seat integer
--- @param animId string
--- @return nil
function BaseVehicle:playPassengerSound(seat, animId) end

--- @public
--- @param sound string
--- @return nil
function BaseVehicle:playSound(sound) end

--- @public
--- @param file string
--- @param parent IsoObject
--- @return integer
function BaseVehicle:playSoundImpl(file, parent) end

--- @public
--- @param seatFrom integer
--- @param seatTo integer
--- @return nil
function BaseVehicle:playSwitchSeatAnim(seatFrom, seatTo) end

--- @public
--- @param trailer BaseVehicle
--- @return nil
function BaseVehicle:positionTrailer(trailer) end

--- @public
--- @return nil
function BaseVehicle:postupdate() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 number
--- @return boolean
function BaseVehicle:processHit(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 integer
--- @return nil
function BaseVehicle:putKeyInIgnition(arg0, arg1) end

--- @public
--- @param key InventoryItem
--- @return nil
function BaseVehicle:putKeyOnDoor(key) end

--- @public
--- @param container ItemContainer
--- @param sq IsoGridSquare
--- @param obj IsoObject
--- @return nil
function BaseVehicle:putKeyToContainer(container, sq, obj) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return nil
function BaseVehicle:putKeyToContainerServer(arg0, arg1, arg2) end

--- @public
--- @param sq IsoGridSquare
--- @return nil
function BaseVehicle:putKeyToWorld(sq) end

--- @public
--- @param zombie IsoZombie
--- @return nil
function BaseVehicle:putKeyToZombie(zombie) end

--- @public
--- @return nil
function BaseVehicle:releaseAnimationPlayers() end

--- @public
--- @param arg0 IsoAnimal
--- @return IsoObject
function BaseVehicle:removeAnimalFromTrailer(arg0) end

--- @public
--- @return nil
function BaseVehicle:removeFromWorld() end

--- @public
--- @return nil
function BaseVehicle:removeKeyFromDoor() end

--- @public
--- @return nil
function BaseVehicle:removeKeyFromIgnition() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function BaseVehicle:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function BaseVehicle:renderShadow() end

--- @public
--- @return nil
function BaseVehicle:renderlast() end

--- @public
--- @return nil
function BaseVehicle:repair() end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 IsoAnimal
--- @return nil
function BaseVehicle:replaceGrownAnimalInTrailer(arg0, arg1) end

--- @public
--- @return nil
function BaseVehicle:resumeRunningAfterLoad() end

--- @public
--- @return boolean
function BaseVehicle:rightSideFuel() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function BaseVehicle:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function BaseVehicle:saveChange(change, tbl, bb) end

--- @public
--- @return nil
function BaseVehicle:scriptReloaded() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:scriptReloaded(arg0) end

--- @public
---
--- Used in mechanics UI, we enable the vehicle in Bullet when starting mechanics so
--- will be updated. When  we close the UI, we should  disable it in Bullet, expect
--- the engine is running.
---
--- @param active boolean
--- @return nil
function BaseVehicle:setActiveInBullet(active) end

--- @public
--- @param add boolean
--- @return nil
function BaseVehicle:setAddThumpWorldSound(add) end

--- @public
--- @param alarmed boolean
--- @return nil
function BaseVehicle:setAlarmed(alarmed) end

--- @public
--- @param degreesX number
--- @param degreesY number
--- @param degreesZ number
--- @return nil
function BaseVehicle:setAngles(degreesX, degreesY, degreesZ) end

--- @public
--- @param baseQuality number
--- @return nil
function BaseVehicle:setBaseQuality(baseQuality) end

--- @public
--- @param id string
--- @param intensity number
--- @return nil
function BaseVehicle:setBloodIntensity(id, intensity) end

--- @public
--- @param isBraking boolean
--- @return nil
function BaseVehicle:setBraking(isBraking) end

--- @public
--- @param brakingForce number
--- @return nil
function BaseVehicle:setBrakingForce(brakingForce) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @param positionId string
--- @return nil
function BaseVehicle:setCharacterPosition(chr, seat, positionId) end

--- @public
--- @param chr IsoGameCharacter
--- @param seat integer
--- @param animId string
--- @return nil
function BaseVehicle:setCharacterPositionToAnim(chr, seat, animId) end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:setChosenAlarmSound(arg0) end

--- @public
--- @param force number
--- @return nil
function BaseVehicle:setClientForce(force) end

--- @public
--- @param value number
--- @param saturation number
--- @param hue number
--- @return nil
function BaseVehicle:setColor(value, saturation, hue) end

--- @public
--- @param hue number
--- @param saturation number
--- @param value number
--- @return nil
function BaseVehicle:setColorHSV(hue, saturation, value) end

--- @public
--- @param currentKey InventoryItem
--- @return nil
function BaseVehicle:setCurrentKey(currentKey) end

--- @public
--- @param currentSteering number
--- @return nil
function BaseVehicle:setCurrentSteering(currentSteering) end

--- @public
--- @param arg0 number
--- @return nil
function BaseVehicle:setCurrentTotalAnimalSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setDebugPhysicsRender(arg0) end

--- @public
--- @param z number
--- @return nil
function BaseVehicle:setDebugZ(z) end

--- @public
--- @param doColor boolean
--- @return nil
function BaseVehicle:setDoColor(doColor) end

--- @public
--- @param quality integer
--- @param loudness integer
--- @param engineForce integer
--- @return nil
function BaseVehicle:setEngineFeature(quality, loudness, engineForce) end

--- @public
--- @return nil
function BaseVehicle:setForceBrake() end

--- @public
--- @param baseQuality number
--- @param chanceToSpawnDamaged number
--- @return nil
function BaseVehicle:setGeneralPartCondition(baseQuality, chanceToSpawnDamaged) end

--- @public
--- @param isGoodCar boolean
--- @return nil
function BaseVehicle:setGoodCar(isGoodCar) end

--- @public
--- @param on boolean
--- @return nil
function BaseVehicle:setHeadlightsOn(on) end

--- @public
--- @param hotwired boolean
--- @return nil
function BaseVehicle:setHotwired(hotwired) end

--- @public
--- @param hotwiredBroken boolean
--- @return nil
function BaseVehicle:setHotwiredBroken(hotwiredBroken) end

--- @public
--- @param initialMass number
--- @return nil
function BaseVehicle:setInitialMass(initialMass) end

--- @public
--- @param keyIsOnDoor boolean
--- @return nil
function BaseVehicle:setKeyIsOnDoor(keyIsOnDoor) end

--- @public
--- @param keysOnContact boolean
--- @return nil
function BaseVehicle:setKeysInIgnition(keysOnContact) end

--- @public
--- @param mode integer
--- @return nil
function BaseVehicle:setLightbarLightsMode(mode) end

--- @public
--- @param mode integer
--- @return nil
function BaseVehicle:setLightbarSirenMode(mode) end

--- @public
--- @param mass number
--- @return nil
function BaseVehicle:setMass(mass) end

--- @public
--- @param maxSpeed number
--- @return nil
function BaseVehicle:setMaxSpeed(maxSpeed) end

--- @public
--- @param mechanicUIOpen boolean
--- @return nil
function BaseVehicle:setMechanicUIOpen(mechanicUIOpen) end

--- @public
--- @param mechanicalID integer
--- @return nil
function BaseVehicle:setMechanicalID(mechanicalID) end

--- @public
--- @param needPartsUpdate boolean
--- @return nil
function BaseVehicle:setNeedPartsUpdate(needPartsUpdate) end

--- @public
--- @param netPlayerAuthorization Authorization
--- @param netPlayerId integer
--- @return nil
function BaseVehicle:setNetPlayerAuthorization(netPlayerAuthorization, netPlayerId) end

--- @public
--- @param seat integer
--- @param chr IsoGameCharacter
--- @param offset Vector3f
--- @return boolean
function BaseVehicle:setPassenger(seat, chr, offset) end

--- @public
--- @param active boolean
--- @return nil
function BaseVehicle:setPhysicsActive(active) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setPreviouslyEntered(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:setPreviouslyMoved(arg0) end

--- @public
--- @param regulator boolean
--- @return nil
function BaseVehicle:setRegulator(regulator) end

--- @public
--- @param regulatorSpeed number
--- @return nil
function BaseVehicle:setRegulatorSpeed(regulatorSpeed) end

--- @public
--- @param rust number
--- @return nil
function BaseVehicle:setRust(rust) end

--- @public
--- @return nil
function BaseVehicle:setScript() end

--- @public
--- @param name string
--- @return nil
function BaseVehicle:setScript(name) end

--- @public
--- @param name string
--- @return nil
function BaseVehicle:setScriptName(name) end

--- @public
--- @param worldAgeHours number
--- @return nil
function BaseVehicle:setSirenStartTime(worldAgeHours) end

--- @public
--- @param index integer
--- @return nil
function BaseVehicle:setSkinIndex(index) end

--- @public
--- @param location string
--- @return BaseVehicle
function BaseVehicle:setSmashed(location) end

--- @public
--- @param location string
--- @param flipped boolean
--- @return BaseVehicle
function BaseVehicle:setSmashed(location, flipped) end

--- @public
--- @param on boolean
--- @return nil
function BaseVehicle:setStoplightsOn(on) end

--- @public
--- @param wheelIndex integer
--- @param inflation number
--- @return nil
function BaseVehicle:setTireInflation(wheelIndex, inflation) end

--- @public
--- @param wheelIndex integer
--- @param removed boolean
--- @return nil
function BaseVehicle:setTireRemoved(wheelIndex, removed) end

--- @public
--- @param locked boolean
--- @return nil
function BaseVehicle:setTrunkLocked(locked) end

--- @public
--- @param vehicleA BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @return nil
function BaseVehicle:setVehicleTowedBy(vehicleA, attachmentA, attachmentB) end

--- @public
--- @param vehicleB BaseVehicle
--- @param attachmentA string
--- @param attachmentB string
--- @return nil
function BaseVehicle:setVehicleTowing(vehicleB, attachmentA, attachmentB) end

--- @public
--- @param type string
--- @return nil
function BaseVehicle:setVehicleType(type) end

--- @public
--- @param on boolean
--- @return nil
function BaseVehicle:setWindowLightsOn(on) end

--- @public
--- @param __in__ Transform
--- @return nil
function BaseVehicle:setWorldTransform(__in__) end

--- @public
--- @param name string
--- @return nil
function BaseVehicle:setZone(name) end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithCharacters() end

--- @public
--- @return boolean
function BaseVehicle:shouldCollideWithObjects() end

--- @public
--- @return boolean
function BaseVehicle:shouldNotHaveLoot() end

--- @public
--- @param seat integer
--- @return boolean
function BaseVehicle:showPassenger(seat) end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function BaseVehicle:showPassenger(chr) end

--- @public
--- @return nil
function BaseVehicle:shutOff() end

--- @public
--- @param arg0 string
--- @return nil
function BaseVehicle:shutOff(arg0) end

--- @public
--- @return boolean
function BaseVehicle:sirenShutoffTimeExpired() end

--- @public
--- @return nil
function BaseVehicle:softReset() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function BaseVehicle:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function BaseVehicle:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function BaseVehicle:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function BaseVehicle:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param channel integer
--- @return integer
function BaseVehicle:stopSound(channel) end

--- @public
--- @param chr IsoGameCharacter
--- @param seatTo integer
--- @return nil
function BaseVehicle:switchSeat(chr, seatTo) end

--- @public
--- @param inIgnition boolean
--- @param onDoor boolean
--- @param key InventoryItem
--- @return nil
function BaseVehicle:syncKeyInIgnition(inIgnition, onDoor, key) end

--- @public
--- @param chr IsoGameCharacter
--- @param circleRadius number
--- @param out Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithCharacter(chr, circleRadius, out) end

--- @public
--- @param body IsoDeadBody
--- @param doSound boolean
--- @return integer
function BaseVehicle:testCollisionWithCorpse(body, doSound) end

--- @public
--- @param obj IsoObject
--- @param circleRadius number
--- @param out Vector2
--- @return Vector2
function BaseVehicle:testCollisionWithObject(obj, circleRadius, out) end

--- @public
--- @param chr IsoGameCharacter
--- @param doSound boolean
--- @return integer
function BaseVehicle:testCollisionWithProneCharacter(chr, doSound) end

--- @public
--- @param chr IsoMovingObject
--- @param angleX number
--- @param angleY number
--- @param doSound boolean
--- @return integer
function BaseVehicle:testCollisionWithProneCharacter(chr, angleX, angleY, doSound) end

--- @public
--- @param obj BaseVehicle
--- @return boolean
function BaseVehicle:testCollisionWithVehicle(obj) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 RagdollController
--- @return boolean
function BaseVehicle:testTouchingVehicle(arg0, arg1) end

--- @public
--- @param part VehiclePart
--- @param chr IsoGameCharacter
--- @param locked boolean
--- @return nil
function BaseVehicle:toggleLockedDoor(part, chr, locked) end

--- @public
--- @return nil
function BaseVehicle:transmitBlood() end

--- @public
--- @param seat integer
--- @param positionId string
--- @return nil
function BaseVehicle:transmitCharacterPosition(seat, positionId) end

--- @public
--- @return nil
function BaseVehicle:transmitColorHSV() end

--- @public
--- @return nil
function BaseVehicle:transmitEngine() end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartCondition(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartDoor(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartItem(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartModData(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartUsedDelta(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function BaseVehicle:transmitPartWindow(part) end

--- @public
--- @return nil
function BaseVehicle:transmitRust() end

--- @public
--- @return nil
function BaseVehicle:transmitSkinIndex() end

--- @public
--- @return nil
function BaseVehicle:triggerAlarm() end

--- @public
---
--- Try to hotwire a car Calcul is: 100-Engine quality (capped to 5) + Skill
--- electricityLvl * 4 % of  hotwiring the car Failing may cause the ignition to
---
--- @param electricityLevel integer
--- @return nil
function BaseVehicle:tryHotwire(electricityLevel) end

--- @public
--- @return nil
function BaseVehicle:trySpawnKey() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseVehicle:trySpawnKey(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BaseVehicle:trySpawnVehicleKeyInObject(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function BaseVehicle:trySpawnVehicleKeyOnZombie(arg0) end

--- @public
--- @return nil
function BaseVehicle:tryStartEngine() end

--- @public
--- @param haveKey boolean
--- @return nil
function BaseVehicle:tryStartEngine(haveKey) end

--- @public
--- @return nil
function BaseVehicle:update() end

--- @public
--- @return nil
function BaseVehicle:updateBulletStats() end

--- @public
--- @return nil
function BaseVehicle:updateControls() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function BaseVehicle:updateEvent(eventInstance, clip) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function BaseVehicle:updateEvent(eventInstance, clip) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffset(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffsetForExit(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function BaseVehicle:updateHasExtendOffsetForExitEnd(chr) end

--- @public
--- @param target IsoGameCharacter
--- @return boolean
function BaseVehicle:updateHitByVehicle(target) end

--- @public
--- @return nil
function BaseVehicle:updateLights() end

--- @public
---
--- Update the stats of the part depending on condition
---
--- @return nil
function BaseVehicle:updatePartStats() end

--- @public
--- @return nil
function BaseVehicle:updateParts() end

--- @public
--- @return nil
function BaseVehicle:updatePhysics() end

--- @public
--- @return nil
function BaseVehicle:updatePhysicsNetwork() end

--- @public
--- @return nil
function BaseVehicle:updateSkin() end

--- @public
--- @return nil
function BaseVehicle:updateSounds() end

--- @public
--- @return nil
function BaseVehicle:updateTotalMass() end

--- @public
--- @return integer
function BaseVehicle:windowsOpen() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return BaseVehicle
function BaseVehicle.new(cell) end
