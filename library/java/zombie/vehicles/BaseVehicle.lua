---@meta _

---@class BaseVehicle: IsoMovingObject, Thumpable, IFMODParameterUpdater, IPositional
local __BaseVehicle = {}

---@param obj IsoObject
---@param mul number
function __BaseVehicle:ApplyImpulse(obj, mul) end

---@param obj IsoObject
---@param mul number
function __BaseVehicle:ApplyImpulse4Break(obj, mul) end

---@param amount number
function __BaseVehicle:Damage(amount) end

---@param vehicle BaseVehicle
---@param amount number
function __BaseVehicle:HitByVehicle(vehicle, amount) end

---@return boolean
function __BaseVehicle:Serialize() end

---@param thumper IsoMovingObject
function __BaseVehicle:Thump(thumper) end

---@param chr IsoGameCharacter
---@param weapon HandWeapon
function __BaseVehicle:WeaponHit(chr, weapon) end

---@param arg0 IsoAnimal
---@param arg1 IsoPlayer
function __BaseVehicle:addAnimalFromHandsInTrailer(arg0, arg1) end

---@param arg0 IsoDeadBody
---@param arg1 IsoPlayer
function __BaseVehicle:addAnimalFromHandsInTrailer(arg0, arg1) end

---@param arg0 IsoDeadBody
function __BaseVehicle:addAnimalInTrailer(arg0) end

---@param arg0 IsoAnimal
function __BaseVehicle:addAnimalInTrailer(arg0) end

---@param arg0 IsoGridSquare
function __BaseVehicle:addBuildingKeyToGloveBox(arg0) end

---When hitting a character (zombie or player) damage aren't the same as hitting a wall.
--- damaged will be mainly focus on windshield/hood, not on doors/windows like when hitting a wall.
---@param dmg integer
function __BaseVehicle:addDamageFrontHitAChr(dmg) end

---When hitting a character (zombie or player) damage aren't the same as hitting a wall.
--- damaged will be mainly focus on windshield/truckbed, not on doors/windows like when hitting a wall.
---@param dmg integer
function __BaseVehicle:addDamageRearHitAChr(dmg) end

---@param impulse Vector3f
---@param rel_pos Vector3f
function __BaseVehicle:addImpulse(impulse, rel_pos) end

function __BaseVehicle:addKeyToGloveBox() end

---@param sq IsoGridSquare
---@return boolean
function __BaseVehicle:addKeyToSquare(sq) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return boolean
function __BaseVehicle:addKeyToSquare(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 integer
---@return boolean
function __BaseVehicle:addKeyToSquare2(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 integer
---@param arg2 boolean
---@return boolean
function __BaseVehicle:addKeyToSquare2(arg0, arg1, arg2) end

function __BaseVehicle:addKeyToWorld() end

---@param arg0 boolean
function __BaseVehicle:addKeyToWorld(arg0) end

---@param player IsoPlayer
---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
function __BaseVehicle:addPointConstraint(player, vehicleB, attachmentA, attachmentB) end

---@param player IsoPlayer
---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
---@param remote boolean
function __BaseVehicle:addPointConstraint(player, vehicleB, attachmentA, attachmentB, remote) end

---@param chr IsoGameCharacter
---@param damage number
function __BaseVehicle:addRandomDamageFromCrash(chr, damage) end

function __BaseVehicle:addToWorld() end

---@param arg0 boolean
function __BaseVehicle:addToWorld(arg0) end

function __BaseVehicle:applyImpulseFromHitZombies() end

function __BaseVehicle:applyImpulseFromProneCharacters() end

---@return boolean
function __BaseVehicle:areAllDoorsLocked() end

---@param area VehicleScript.Area
---@return Vector2
function __BaseVehicle:areaPositionWorld(area) end

---@param area VehicleScript.Area
---@param out Vector2
---@return Vector2
function __BaseVehicle:areaPositionWorld(area, out) end

---@param area VehicleScript.Area
---@return Vector2
function __BaseVehicle:areaPositionWorld4PlayerInteract(area) end

---@param area VehicleScript.Area
---@param out Vector2
---@return Vector2
function __BaseVehicle:areaPositionWorld4PlayerInteract(area, out) end

---@param attachmentName string
---@return boolean
function __BaseVehicle:attachmentExist(attachmentName) end

---@param character IsoGameCharacter
function __BaseVehicle:authorizationChanged(character) end

---@param driver IsoPlayer
function __BaseVehicle:authorizationClientCollide(driver) end

---@param PlayerID integer
---@param isCollide boolean
function __BaseVehicle:authorizationServerCollide(PlayerID, isCollide) end

---@param player IsoPlayer
---@param enter boolean
function __BaseVehicle:authorizationServerOnSeat(player, enter) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __BaseVehicle:blocked(x, y, z) end

---@param forgetID boolean
---@param remote boolean
function __BaseVehicle:breakConstraint(forgetID, remote) end

function __BaseVehicle:breakingObjects() end

---@param chr IsoGameCharacter
---@return integer
function __BaseVehicle:calculateDamageWithCharacter(chr) end

---@param partIndex integer
---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:canAccessContainer(partIndex, chr) end

---@param arg0 IsoAnimal
---@return boolean
function __BaseVehicle:canAddAnimalInTrailer(arg0) end

---@param arg0 IsoDeadBody
---@return boolean
function __BaseVehicle:canAddAnimalInTrailer(arg0) end

---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
---@return boolean
function __BaseVehicle:canAttachTrailer(vehicleB, attachmentA, attachmentB) end

---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
---@param reconnect boolean
---@return boolean
function __BaseVehicle:canAttachTrailer(vehicleB, attachmentA, attachmentB, reconnect) end

---@param chr IsoGameCharacter
---@param part VehiclePart
---@return boolean
function __BaseVehicle:canInstallPart(chr, part) end

---@param arg0 IsoGameCharacter
---@return boolean
function __BaseVehicle:canLightSmoke(arg0) end

---@param part VehiclePart
---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:canLockDoor(part, chr) end

---@param arg0 VehiclePart
---@param arg1 IsoGameCharacter
---@return boolean
function __BaseVehicle:canOpenDoor(arg0, arg1) end

---@param seatFrom integer
---@param seatTo integer
---@return boolean
function __BaseVehicle:canSwitchSeat(seatFrom, seatTo) end

---@param chr IsoGameCharacter
---@param part VehiclePart
---@return boolean
function __BaseVehicle:canUninstallPart(chr, part) end

---@param part VehiclePart
---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:canUnlockDoor(part, chr) end

---Change transmission, slow down the car if you change shift for a superior one
---@param newTransmission TransmissionNumber
function __BaseVehicle:changeTransmission(newTransmission) end

---@param hotwired boolean
---@param broken boolean
function __BaseVehicle:cheatHotwire(hotwired, broken) end

---@param target IsoGameCharacter
---@return BaseVehicle.HitVars
function __BaseVehicle:checkCollision(target) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@return boolean
function __BaseVehicle:checkForSpecialMatchOne(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@return boolean
function __BaseVehicle:checkForSpecialMatchTwo(arg0, arg1, arg2) end

---@return boolean
function __BaseVehicle:checkIfGoodVehicleForKey() end

function __BaseVehicle:checkPhysicsValidWithServer() end

---@param arg0 IsoGridSquare
---@return boolean
function __BaseVehicle:checkSquareForVehicleKeySpot(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return boolean
function __BaseVehicle:checkSquareForVehicleKeySpot(arg0, arg1) end

---@param arg0 IsoGridSquare
---@return boolean
function __BaseVehicle:checkSquareForVehicleKeySpotContainer(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __BaseVehicle:checkSquareForVehicleKeySpotZombie(arg0) end

---@param arg0 IsoZombie
---@return boolean
function __BaseVehicle:checkZombieKeyForVehicle(arg0) end

---@param arg0 IsoZombie
---@param arg1 string
---@return boolean
function __BaseVehicle:checkZombieKeyForVehicle(arg0, arg1) end

function __BaseVehicle:chooseAlarmSound() end

---@param target IsoGameCharacter
---@param attacker IsoGameCharacter
---@param worldPos Vector3f
---@return Vector3f
function __BaseVehicle:chooseBestAttackPosition(target, attacker, worldPos) end

---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function __BaseVehicle:circleIntersects(x, y, z, radius) end

---@param seat integer
---@return boolean
function __BaseVehicle:clearPassenger(seat) end

function __BaseVehicle:constraintChanged() end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:couldCrawlerAttackPassenger(chr) end

---@param delta number
---@param front boolean
function __BaseVehicle:crash(delta, front) end

---@param arg0 Vector3f
function __BaseVehicle:createImpulse(arg0) end

function __BaseVehicle:createPhysics() end

---@param arg0 boolean
function __BaseVehicle:createPhysics(arg0) end

---@return InventoryItem
function __BaseVehicle:createVehicleKey() end

---@param damage number
function __BaseVehicle:damageObjects(damage) end

---@param damage number
function __BaseVehicle:damagePlayers(damage) end

---@param arg0 number
---@param arg1 number
---@return number
function __BaseVehicle:distanceToManhatten(arg0, arg1) end

function __BaseVehicle:doBloodOverlay() end

---@param chr IsoObject
function __BaseVehicle:doChrHitImpulse(chr) end

function __BaseVehicle:doDamageOverlay() end

function __BaseVehicle:drainBatteryUpdateHack() end

---@param dir Vector2
---@param length number
---@param r number
---@param g number
---@param b number
function __BaseVehicle:drawDirectionLine(dir, length, r, g, b) end

function __BaseVehicle:engineDoIdle() end

function __BaseVehicle:engineDoRetryingStarting() end

function __BaseVehicle:engineDoRunning() end

function __BaseVehicle:engineDoShuttingDown() end

---@param arg0 string
function __BaseVehicle:engineDoShuttingDown(arg0) end

function __BaseVehicle:engineDoStalling() end

function __BaseVehicle:engineDoStarting() end

function __BaseVehicle:engineDoStartingFailed() end

---@param arg0 string
function __BaseVehicle:engineDoStartingFailed(arg0) end

function __BaseVehicle:engineDoStartingFailedNoPower() end

function __BaseVehicle:engineDoStartingSuccess() end

---@param seat integer
---@param chr IsoGameCharacter
---@param offset Vector3f
---@return boolean
function __BaseVehicle:enter(seat, chr, offset) end

---@param seat integer
---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:enter(seat, chr) end

---@param seat integer
---@param chr IsoGameCharacter
---@param v BaseVehicle
---@return boolean
function __BaseVehicle:enterRSync(seat, chr, v) end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:exit(chr) end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:exitRSync(chr) end

---@param ls IsoLightSource
---@param lightPos Vector3f
function __BaseVehicle:fixLightbarModelLighting(ls, lightPos) end

function __BaseVehicle:flipUpright() end

---@param arg0 string
function __BaseVehicle:forceVehicleDistribution(arg0) end

---@return ArrayList<VehiclePart>
function __BaseVehicle:getAllSeatParts() end

---@param arg0 ArrayList<VehiclePart>
---@return ArrayList<VehiclePart>
function __BaseVehicle:getAllSeatParts(arg0) end

---@return number
function __BaseVehicle:getAngleX() end

---@return number
function __BaseVehicle:getAngleY() end

---@return number
function __BaseVehicle:getAngleZ() end

---@return number
function __BaseVehicle:getAnimalTrailerSize() end

---@return ArrayList<IsoAnimal>
function __BaseVehicle:getAnimals() end

---@return AnimationPlayer
function __BaseVehicle:getAnimationPlayer() end

---@param areaId string
---@return Vector2
function __BaseVehicle:getAreaCenter(areaId) end

---@param areaId string
---@param out Vector2
---@return Vector2
function __BaseVehicle:getAreaCenter(areaId, out) end

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return number
function __BaseVehicle:getAreaDist(arg0, arg1, arg2, arg3) end

---@param areaId string
---@param chr IsoGameCharacter
---@return number
function __BaseVehicle:getAreaDist(areaId, chr) end

---@param arg0 string
---@param arg1 Vector2
---@return Vector2
function __BaseVehicle:getAreaFacingPosition(arg0, arg1) end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getAttachmentLocalPos(attachmentName, v) end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getAttachmentWorldPos(attachmentName, v) end

---@return string
function __BaseVehicle:getAuthorizationDescription() end

---@return number
function __BaseVehicle:getBaseQuality() end

---@return VehiclePart
function __BaseVehicle:getBattery() end

---@return number
function __BaseVehicle:getBatteryCharge() end

---@param chr IsoGameCharacter
---@return integer
function __BaseVehicle:getBestSeat(chr) end

---@param id string
---@return number
function __BaseVehicle:getBloodIntensity(id) end

---@return number
function __BaseVehicle:getBrakeSpeedBetweenUpdate() end

---@return number
function __BaseVehicle:getBrakingForce() end

---@param seat integer
---@return IsoGameCharacter
function __BaseVehicle:getCharacter(seat) end

---@return HashMap<string, string>
function __BaseVehicle:getChoosenParts() end

---@return number
function __BaseVehicle:getClientForce() end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return number
function __BaseVehicle:getClosestPointOnExtents(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 Vector2f
---@return number
function __BaseVehicle:getClosestPointOnPoly(arg0, arg1, arg2) end

---@param arg0 BaseVehicle
---@param arg1 Vector2f
---@param arg2 Vector2f
---@return number
function __BaseVehicle:getClosestPointOnPoly(arg0, arg1, arg2) end

---@param chr IsoGameCharacter
---@return VehiclePart
function __BaseVehicle:getClosestWindow(chr) end

---@return number
function __BaseVehicle:getColorHue() end

---@return number
function __BaseVehicle:getColorSaturation() end

---@return number
function __BaseVehicle:getColorValue() end

---@return CarController
function __BaseVehicle:getController() end

---@return number
function __BaseVehicle:getCurrentAbsoluteSpeedKmHour() end

---@return InventoryItem
function __BaseVehicle:getCurrentKey() end

---@return number
function __BaseVehicle:getCurrentSpeedForRegulator() end

---@return number
function __BaseVehicle:getCurrentSpeedKmHour() end

---@return number
function __BaseVehicle:getCurrentSteering() end

---@return number
function __BaseVehicle:getCurrentTotalAnimalSize() end

---@return IsoGameCharacter
function __BaseVehicle:getDamagedBy() end

---@return number
function __BaseVehicle:getDebugZ() end

---@return IsoGameCharacter
function __BaseVehicle:getDriver() end

---@return IsoGameCharacter
function __BaseVehicle:getDriverRegardlessOfTow() end

---@return BaseSoundEmitter
function __BaseVehicle:getEmitter() end

---@return integer
function __BaseVehicle:getEngineLoudness() end

---@return integer
function __BaseVehicle:getEnginePower() end

---@return integer
function __BaseVehicle:getEngineQuality() end

---@return number
function __BaseVehicle:getEngineSpeed() end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return number
function __BaseVehicle:getEnterSeatDistance(arg0, arg1, arg2) end

---@return FMODParameterList
function __BaseVehicle:getFMODParameters() end

---@param arg0 IsoGameCharacter
---@param arg1 Vector2
---@return Vector2
function __BaseVehicle:getFacingPosition(arg0, arg1) end

---@return string
function __BaseVehicle:getFirstZombieType() end

---@return number
function __BaseVehicle:getForce() end

---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getForwardVector(out) end

---@return number
function __BaseVehicle:getFudgedMass() end

---@return boolean
function __BaseVehicle:getHeadlightCanEmmitLight() end

---@return boolean
function __BaseVehicle:getHeadlightsOn() end

---@return VehiclePart
function __BaseVehicle:getHeater() end

---@return integer
function __BaseVehicle:getId() end

---@return number
function __BaseVehicle:getInitialMass() end

---@return number
function __BaseVehicle:getInsideTemperature() end

---@param start Vector3f
---@param _end Vector3f
---@param result Vector3f
---@return Vector3f
function __BaseVehicle:getIntersectPoint(start, _end, result) end

---@return integer
function __BaseVehicle:getJoypad() end

---@return integer
function __BaseVehicle:getKeyId() end

---@return boolean
function __BaseVehicle:getKeySpawned() end

---@param index integer
---@return VehiclePart
function __BaseVehicle:getLightByIndex(index) end

---@return integer
function __BaseVehicle:getLightCount() end

---@return integer
function __BaseVehicle:getLightbarLightsMode() end

---@return integer
function __BaseVehicle:getLightbarSirenMode() end

---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getLinearVelocity(out) end

---@param worldPos Vector3f
---@param localPos Vector3f
---@return Vector3f
function __BaseVehicle:getLocalPos(worldPos, localPos) end

---@param worldX number
---@param worldY number
---@param worldZ number
---@param localPos Vector3f
---@return Vector3f
function __BaseVehicle:getLocalPos(worldX, worldY, worldZ, localPos) end

---@return number
function __BaseVehicle:getMass() end

---@return integer
function __BaseVehicle:getMaxPassengers() end

---@return number
function __BaseVehicle:getMaxSpeed() end

---@return integer
function __BaseVehicle:getMechanicalID() end

---@return BaseVehicle.MinMaxPosition
function __BaseVehicle:getMinMaxPosition() end

---@param chr IsoGameCharacter
---@return VehiclePart
function __BaseVehicle:getNearestBodyworkPart(chr) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 boolean
---@return VehiclePart
function __BaseVehicle:getNearestVehiclePart(arg0, arg1, arg2, arg3) end

---@return integer
function __BaseVehicle:getNetPlayerId() end

---@return integer
function __BaseVehicle:getNumberOfPartsWithContainers() end

---@return string
function __BaseVehicle:getObjectName() end

---Give the offroad efficiency of the car, based on car's script + where the vehicle is (in forest you get more
--- damage than vegitation)
--- Currently x2 to balance things
---@return number
function __BaseVehicle:getOffroadEfficiency() end

---@param id string
---@return VehiclePart
function __BaseVehicle:getPartById(id) end

---@param index integer
---@return VehiclePart
function __BaseVehicle:getPartByIndex(index) end

---@param arg0 VehiclePart
---@return VehiclePart
function __BaseVehicle:getPartByPartId(arg0) end

---@return integer
function __BaseVehicle:getPartCount() end

---@param seat integer
---@return VehiclePart
function __BaseVehicle:getPartForSeatContainer(seat) end

---@param arg0 string
---@return integer
function __BaseVehicle:getPartIndex(arg0) end

---@param seat integer
---@return BaseVehicle.Passenger
function __BaseVehicle:getPassenger(seat) end

---@param seat integer
---@param id string
---@return VehicleScript.Anim
function __BaseVehicle:getPassengerAnim(seat, id) end

---@param seat integer
---@return string
function __BaseVehicle:getPassengerArea(seat) end

---@param seat integer
---@return VehiclePart
function __BaseVehicle:getPassengerDoor(seat) end

---@param seat integer
---@return VehiclePart
function __BaseVehicle:getPassengerDoor2(seat) end

---@param seat integer
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getPassengerLocalPos(seat, v) end

---@param seat integer
---@param id string
---@return VehicleScript.Position
function __BaseVehicle:getPassengerPosition(seat, id) end

---@param posn VehicleScript.Position
---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getPassengerPositionWorldPos(posn, out) end

---@param x number
---@param y number
---@param z number
---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getPassengerPositionWorldPos(x, y, z, out) end

---@param seat integer
---@param index integer
---@return VehicleScript.Passenger.SwitchSeat
function __BaseVehicle:getPassengerSwitchSeat(seat, index) end

---@param seat integer
---@return integer
function __BaseVehicle:getPassengerSwitchSeatCount(seat) end

---@param seat integer
---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getPassengerWorldPos(seat, out) end

---@param attachmentName string
---@param left boolean
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getPlayerTrailerLocalPos(attachmentName, left, v) end

---@param attachmentName string
---@param left boolean
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getPlayerTrailerWorldPos(attachmentName, left, v) end

---@return VehiclePoly
function __BaseVehicle:getPoly() end

---@return VehiclePoly
function __BaseVehicle:getPolyPlusRadius() end

---@return string
function __BaseVehicle:getRandomZombieType() end

---@return number
function __BaseVehicle:getRegulatorSpeed() end

---@return number
function __BaseVehicle:getRemainingFuelPercentage() end

---@return number
function __BaseVehicle:getRust() end

---@return VehicleScript
function __BaseVehicle:getScript() end

---@return string
function __BaseVehicle:getScriptName() end

---@param chr IsoGameCharacter
---@return integer
function __BaseVehicle:getSeat(chr) end

---@return Texture
function __BaseVehicle:getShadowTexture() end

---@return number
function __BaseVehicle:getSirenStartTime() end

---@return string
function __BaseVehicle:getSkin() end

---@return integer
function __BaseVehicle:getSkinCount() end

---@return integer
function __BaseVehicle:getSkinIndex() end

---@return number
function __BaseVehicle:getSpecialKeyRingChance() end

---@return number
function __BaseVehicle:getSpeed2D() end

---@return integer
function __BaseVehicle:getSqlId() end

---@return IsoGridSquare
function __BaseVehicle:getSquare() end

---@param arg0 string
---@return IsoGridSquare
function __BaseVehicle:getSquareForArea(arg0) end

---@return boolean
function __BaseVehicle:getStoplightsOn() end

---@return SurroundVehicle
function __BaseVehicle:getSurroundVehicle() end

---@param seatFrom integer
---@param seatTo integer
---@return string
function __BaseVehicle:getSwitchSeatAnimName(seatFrom, seatTo) end

---@param seatFrom integer
---@param seatTo integer
---@return number
function __BaseVehicle:getSwitchSeatAnimRate(seatFrom, seatTo) end

---@param seatFrom integer
---@param seatTo integer
---@return string
function __BaseVehicle:getSwitchSeatSound(seatFrom, seatTo) end

---@return number
function __BaseVehicle:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __BaseVehicle:getThumpableFor(chr) end

---@return number
function __BaseVehicle:getTotalContainerItemWeight() end

---@return string
function __BaseVehicle:getTowAttachmentOther() end

---@return string
function __BaseVehicle:getTowAttachmentSelf() end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getTowedByLocalPos(attachmentName, v) end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getTowedByWorldPos(attachmentName, v) end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getTowingLocalPos(attachmentName, v) end

---@param attachmentName string
---@param v Vector3f
---@return Vector3f
function __BaseVehicle:getTowingWorldPos(attachmentName, v) end

---@return VehiclePart
function __BaseVehicle:getTrailerTrunkPart() end

---@return integer
function __BaseVehicle:getTransmissionNumber() end

---@return string
function __BaseVehicle:getTransmissionNumberLetter() end

---@return VehiclePart
function __BaseVehicle:getTrunkDoorPart() end

---@return VehiclePart
function __BaseVehicle:getTrunkPart() end

---@param out Vector3f
---@return Vector3f
function __BaseVehicle:getUpVector(out) end

---@return number
function __BaseVehicle:getUpVectorDot() end

---@param chr IsoGameCharacter
---@return VehiclePart
function __BaseVehicle:getUseablePart(chr) end

---@param chr IsoGameCharacter
---@param checkDir boolean
---@return VehiclePart
function __BaseVehicle:getUseablePart(chr, checkDir) end

---@return VehicleEngineRPM
function __BaseVehicle:getVehicleEngineRPM() end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@return PZArrayList<ItemContainer>
function __BaseVehicle:getVehicleItemContainers(in_paramToCompare, in_isValidPredicate) end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __BaseVehicle:getVehicleItemContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

---@return BaseVehicle
function __BaseVehicle:getVehicleTowedBy() end

---@return BaseVehicle
function __BaseVehicle:getVehicleTowing() end

---@return string
function __BaseVehicle:getVehicleType() end

---@param wheelIndex integer
---@param out Vector3f
function __BaseVehicle:getWheelForwardVector(wheelIndex, out) end

---@return boolean
function __BaseVehicle:getWindowLightsOn() end

---@param localPos Vector3f
---@param worldPos Vector3f
---@param script VehicleScript
---@return Vector3f
function __BaseVehicle:getWorldPos(localPos, worldPos, script) end

---@param localX number
---@param localY number
---@param localZ number
---@param worldPos Vector3f
---@param script VehicleScript
---@return Vector3f
function __BaseVehicle:getWorldPos(localX, localY, localZ, worldPos, script) end

---@param localPos Vector3f
---@param worldPos Vector3f
---@return Vector3f
function __BaseVehicle:getWorldPos(localPos, worldPos) end

---@param localX number
---@param localY number
---@param localZ number
---@param worldPos Vector3f
---@return Vector3f
function __BaseVehicle:getWorldPos(localX, localY, localZ, worldPos) end

---@param out Transform
---@return Transform
function __BaseVehicle:getWorldTransform(out) end

---@return ArrayList<string>
function __BaseVehicle:getZombieType() end

---@return string
function __BaseVehicle:getZone() end

---@return boolean
function __BaseVehicle:hasAlarm() end

---@param connection UdpConnection
---@return boolean
function __BaseVehicle:hasAuthorization(connection) end

---@return boolean
function __BaseVehicle:hasBackSignal() end

---@return boolean
function __BaseVehicle:hasHeadlights() end

---@return boolean
function __BaseVehicle:hasHorn() end

---@return boolean
function __BaseVehicle:hasLightbar() end

---@return boolean
function __BaseVehicle:hasLighter() end

---@return boolean
function __BaseVehicle:hasLiveBattery() end

---@return boolean
function __BaseVehicle:hasPassenger() end

---@param seat integer
---@return boolean
function __BaseVehicle:hasRoof(seat) end

---@param arg0 string
---@return boolean
function __BaseVehicle:hasZombieType(arg0) end

---Check if one of the seat door is unlocked
---@return boolean
function __BaseVehicle:haveOneDoorUnlocked() end

---@param chr IsoZombie
function __BaseVehicle:hitCharacter(chr) end

---@param arg0 IsoAnimal
function __BaseVehicle:hitCharacter(arg0) end

---@param character IsoGameCharacter
---@param vars BaseVehicle.HitVars
function __BaseVehicle:hitCharacter(character, vars) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 Vector2f
---@return boolean
function __BaseVehicle:intersectLineWithExtents(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 Vector2f
---@return boolean
function __BaseVehicle:intersectLineWithPoly(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __BaseVehicle:isAlarmed() end

---@return boolean
function __BaseVehicle:isAnyDoorLocked() end

---@return boolean
function __BaseVehicle:isAnyListenerInside() end

---@return boolean
function __BaseVehicle:isAtRest() end

---@return boolean
function __BaseVehicle:isBackSignalEmitting() end

---@return boolean
function __BaseVehicle:isBraking() end

---@return boolean
function __BaseVehicle:isBurnt() end

---@return boolean
function __BaseVehicle:isBurntOrSmashed() end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:isCharacterAdjacentTo(chr) end

---@param character IsoGameCharacter
---@return boolean
function __BaseVehicle:isCollided(character) end

---@return boolean
function __BaseVehicle:isCreated() end

---@return boolean
function __BaseVehicle:isDoColor() end

---@return boolean
function __BaseVehicle:isDoingOffroad() end

---@return boolean
function __BaseVehicle:isDriveable() end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:isDriver(chr) end

---@return boolean
function __BaseVehicle:isEngineRunning() end

---@return boolean
function __BaseVehicle:isEngineStarted() end

---@return boolean
function __BaseVehicle:isEngineWorking() end

---@param chr IsoGameCharacter
---@param seat integer
---@return boolean
function __BaseVehicle:isEnterBlocked(chr, seat) end

---@param chr IsoGameCharacter
---@param seat integer
---@return boolean
function __BaseVehicle:isEnterBlocked2(chr, seat) end

---@param seat integer
---@return boolean
function __BaseVehicle:isExitBlocked(seat) end

---@param chr IsoGameCharacter
---@param seat integer
---@return boolean
function __BaseVehicle:isExitBlocked(chr, seat) end

---@param seat integer
---@return boolean
function __BaseVehicle:isExitBlocked2(seat) end

---@return boolean
function __BaseVehicle:isGoodCar() end

---@return boolean
function __BaseVehicle:isHotwired() end

---@return boolean
function __BaseVehicle:isHotwiredBroken() end

---@param areaId string
---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:isInArea(areaId, chr) end

---@param arg0 string
---@param arg1 Vector3f
---@return boolean
function __BaseVehicle:isInArea(arg0, arg1) end

---@param worldX number
---@param worldY number
---@return boolean
function __BaseVehicle:isInBounds(worldX, worldY) end

---@return boolean
function __BaseVehicle:isInForest() end

---@return boolean
function __BaseVehicle:isInTrafficJam() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __BaseVehicle:isIntersectingSquare(x, y, z) end

---@param arg0 IsoGridSquare
---@return boolean
function __BaseVehicle:isIntersectingSquare(arg0) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __BaseVehicle:isIntersectingSquareWithShadow(x, y, z) end

---@return boolean
function __BaseVehicle:isInvalidChunkAhead() end

---@return boolean
function __BaseVehicle:isInvalidChunkAround() end

---@param moveW boolean
---@param moveE boolean
---@param moveN boolean
---@param moveS boolean
---@return boolean
function __BaseVehicle:isInvalidChunkAround(moveW, moveE, moveN, moveS) end

---@return boolean
function __BaseVehicle:isInvalidChunkBehind() end

---@return boolean
function __BaseVehicle:isKeyIsOnDoor() end

---@return boolean
function __BaseVehicle:isKeyboardControlled() end

---@return boolean
function __BaseVehicle:isKeysInIgnition() end

---@return boolean
function __BaseVehicle:isLocalPhysicSim() end

---@return boolean
function __BaseVehicle:isMechanicUIOpen() end

---@param netPlayerAuthorization BaseVehicle.Authorization
---@return boolean
function __BaseVehicle:isNetPlayerAuthorization(netPlayerAuthorization) end

---@param netPlayerId integer
---@return boolean
function __BaseVehicle:isNetPlayerId(netPlayerId) end

---@return boolean
function __BaseVehicle:isOnScreen() end

---@return boolean
function __BaseVehicle:isOperational() end

---@param chr IsoGameCharacter
---@param seat integer
---@return boolean
function __BaseVehicle:isPassengerUseDoor2(chr, seat) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __BaseVehicle:isPointLeftOfCenter(arg0, arg1) end

---@param x number
---@param y number
---@return boolean
function __BaseVehicle:isPositionOnLeftOrRight(x, y) end

---@return boolean
function __BaseVehicle:isPreviouslyEntered() end

---@return boolean
function __BaseVehicle:isPreviouslyMoved() end

---@return boolean
function __BaseVehicle:isRegulator() end

---@return boolean
function __BaseVehicle:isRemovedFromWorld() end

---@param arg0 integer
---@return boolean
function __BaseVehicle:isSeatHoldingItems(arg0) end

---@param arg0 VehiclePart
---@return boolean
function __BaseVehicle:isSeatHoldingItems(arg0) end

---@param seat integer
---@return boolean
function __BaseVehicle:isSeatInstalled(seat) end

---@param seat integer
---@return boolean
function __BaseVehicle:isSeatOccupied(seat) end

---@return boolean
function __BaseVehicle:isSirening() end

---@return boolean
function __BaseVehicle:isSmashed() end

---@return boolean
function __BaseVehicle:isStarting() end

---@return boolean
function __BaseVehicle:isStopped() end

---@return boolean
function __BaseVehicle:isTrunkLocked() end

---@param arg0 InventoryItem
function __BaseVehicle:keyNamerVehicle(arg0) end

---@return boolean
function __BaseVehicle:leftSideFuel() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __BaseVehicle:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __BaseVehicle:loadChange(change, bb) end

---@param lockTimeMs integer
function __BaseVehicle:lockServerUpdate(lockTimeMs) end

---@return boolean
function __BaseVehicle:needPartsUpdate() end

---@param authorization BaseVehicle.Authorization
---@param authorizationPlayer integer
function __BaseVehicle:netPlayerFromServerUpdate(authorization, authorizationPlayer) end

---@return boolean
function __BaseVehicle:notKillCrops() end

function __BaseVehicle:onAlarmStart() end

function __BaseVehicle:onAlarmStop() end

function __BaseVehicle:onBackMoveSignalStart() end

function __BaseVehicle:onBackMoveSignalStop() end

function __BaseVehicle:onHornStart() end

function __BaseVehicle:onHornStop() end

function __BaseVehicle:partsClear() end

function __BaseVehicle:permanentlyRemove() end

---@param part VehiclePart
---@param animId string
---@param chr IsoGameCharacter
function __BaseVehicle:playActorAnim(part, animId, chr) end

---@param part VehiclePart
---@param animId string
function __BaseVehicle:playPartAnim(part, animId) end

---@param part VehiclePart
---@param player IsoPlayer
---@param animId string
function __BaseVehicle:playPartSound(part, player, animId) end

---@param seat integer
---@param animId string
function __BaseVehicle:playPassengerAnim(seat, animId) end

---@param seat integer
---@param animId string
---@param chr IsoGameCharacter
function __BaseVehicle:playPassengerAnim(seat, animId, chr) end

---@param seat integer
---@param animId string
function __BaseVehicle:playPassengerSound(seat, animId) end

---@param sound string
function __BaseVehicle:playSound(sound) end

---@param file string
---@param parent IsoObject
---@return integer
function __BaseVehicle:playSoundImpl(file, parent) end

---@param seatFrom integer
---@param seatTo integer
function __BaseVehicle:playSwitchSeatAnim(seatFrom, seatTo) end

---@param trailer BaseVehicle
function __BaseVehicle:positionTrailer(trailer) end

function __BaseVehicle:postupdate() end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@param arg2 number
---@return boolean
function __BaseVehicle:processHit(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 integer
function __BaseVehicle:putKeyInIgnition(arg0, arg1) end

---@param key InventoryItem
function __BaseVehicle:putKeyOnDoor(key) end

---@param container ItemContainer
---@param sq IsoGridSquare
---@param obj IsoObject
function __BaseVehicle:putKeyToContainer(container, sq, obj) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@param arg2 IsoObject
function __BaseVehicle:putKeyToContainerServer(arg0, arg1, arg2) end

---@param sq IsoGridSquare
function __BaseVehicle:putKeyToWorld(sq) end

---@param zombie IsoZombie
function __BaseVehicle:putKeyToZombie(zombie) end

function __BaseVehicle:releaseAnimationPlayers() end

---@param arg0 IsoAnimal
---@return IsoObject
function __BaseVehicle:removeAnimalFromTrailer(arg0) end

function __BaseVehicle:removeFromWorld() end

function __BaseVehicle:removeKeyFromDoor() end

function __BaseVehicle:removeKeyFromIgnition() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __BaseVehicle:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

function __BaseVehicle:renderShadow() end

function __BaseVehicle:renderlast() end

function __BaseVehicle:repair() end

---@param arg0 IsoAnimal
---@param arg1 IsoAnimal
function __BaseVehicle:replaceGrownAnimalInTrailer(arg0, arg1) end

function __BaseVehicle:resumeRunningAfterLoad() end

---@return boolean
function __BaseVehicle:rightSideFuel() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __BaseVehicle:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __BaseVehicle:saveChange(change, tbl, bb) end

function __BaseVehicle:scriptReloaded() end

---@param arg0 boolean
function __BaseVehicle:scriptReloaded(arg0) end

---Used in mechanics UI, we enable the vehicle in Bullet when starting mechanics so physic will be updated. When
--- we close the UI, we should
--- disable it in Bullet, expect if the engine is running.
---@param active boolean
function __BaseVehicle:setActiveInBullet(active) end

---@param add boolean
function __BaseVehicle:setAddThumpWorldSound(add) end

---@param alarmed boolean
function __BaseVehicle:setAlarmed(alarmed) end

---@param degreesX number
---@param degreesY number
---@param degreesZ number
function __BaseVehicle:setAngles(degreesX, degreesY, degreesZ) end

---@param baseQuality number
function __BaseVehicle:setBaseQuality(baseQuality) end

---@param id string
---@param intensity number
function __BaseVehicle:setBloodIntensity(id, intensity) end

---@param isBraking boolean
function __BaseVehicle:setBraking(isBraking) end

---@param brakingForce number
function __BaseVehicle:setBrakingForce(brakingForce) end

---@param chr IsoGameCharacter
---@param seat integer
---@param positionId string
function __BaseVehicle:setCharacterPosition(chr, seat, positionId) end

---@param chr IsoGameCharacter
---@param seat integer
---@param animId string
function __BaseVehicle:setCharacterPositionToAnim(chr, seat, animId) end

---@param arg0 string
function __BaseVehicle:setChosenAlarmSound(arg0) end

---@param force number
function __BaseVehicle:setClientForce(force) end

---@param value number
---@param saturation number
---@param hue number
function __BaseVehicle:setColor(value, saturation, hue) end

---@param hue number
---@param saturation number
---@param value number
function __BaseVehicle:setColorHSV(hue, saturation, value) end

---@param currentKey InventoryItem
function __BaseVehicle:setCurrentKey(currentKey) end

---@param currentSteering number
function __BaseVehicle:setCurrentSteering(currentSteering) end

---@param arg0 number
function __BaseVehicle:setCurrentTotalAnimalSize(arg0) end

---@param arg0 boolean
function __BaseVehicle:setDebugPhysicsRender(arg0) end

---@param z number
function __BaseVehicle:setDebugZ(z) end

---@param doColor boolean
function __BaseVehicle:setDoColor(doColor) end

---@param quality integer
---@param loudness integer
---@param engineForce integer
function __BaseVehicle:setEngineFeature(quality, loudness, engineForce) end

function __BaseVehicle:setForceBrake() end

---@param baseQuality number
---@param chanceToSpawnDamaged number
function __BaseVehicle:setGeneralPartCondition(baseQuality, chanceToSpawnDamaged) end

---@param isGoodCar boolean
function __BaseVehicle:setGoodCar(isGoodCar) end

---@param on boolean
function __BaseVehicle:setHeadlightsOn(on) end

---@param hotwired boolean
function __BaseVehicle:setHotwired(hotwired) end

---@param hotwiredBroken boolean
function __BaseVehicle:setHotwiredBroken(hotwiredBroken) end

---@param initialMass number
function __BaseVehicle:setInitialMass(initialMass) end

---@param keyIsOnDoor boolean
function __BaseVehicle:setKeyIsOnDoor(keyIsOnDoor) end

---@param keysOnContact boolean
function __BaseVehicle:setKeysInIgnition(keysOnContact) end

---@param mode integer
function __BaseVehicle:setLightbarLightsMode(mode) end

---@param mode integer
function __BaseVehicle:setLightbarSirenMode(mode) end

---@param mass number
function __BaseVehicle:setMass(mass) end

---@param maxSpeed number
function __BaseVehicle:setMaxSpeed(maxSpeed) end

---@param mechanicUIOpen boolean
function __BaseVehicle:setMechanicUIOpen(mechanicUIOpen) end

---@param mechanicalID integer
function __BaseVehicle:setMechanicalID(mechanicalID) end

---@param arg0 VehiclePart
---@param arg1 VehicleScript.Model
---@param arg2 boolean
---@return BaseVehicle.ModelInfo
function __BaseVehicle:setModelVisible(arg0, arg1, arg2) end

---@param needPartsUpdate boolean
function __BaseVehicle:setNeedPartsUpdate(needPartsUpdate) end

---@param netPlayerAuthorization BaseVehicle.Authorization
---@param netPlayerId integer
function __BaseVehicle:setNetPlayerAuthorization(netPlayerAuthorization, netPlayerId) end

---@param seat integer
---@param chr IsoGameCharacter
---@param offset Vector3f
---@return boolean
function __BaseVehicle:setPassenger(seat, chr, offset) end

---@param active boolean
function __BaseVehicle:setPhysicsActive(active) end

---@param arg0 boolean
function __BaseVehicle:setPreviouslyEntered(arg0) end

---@param arg0 boolean
function __BaseVehicle:setPreviouslyMoved(arg0) end

---@param regulator boolean
function __BaseVehicle:setRegulator(regulator) end

---@param regulatorSpeed number
function __BaseVehicle:setRegulatorSpeed(regulatorSpeed) end

---@param rust number
function __BaseVehicle:setRust(rust) end

---@param name string
function __BaseVehicle:setScript(name) end

function __BaseVehicle:setScript() end

---@param name string
function __BaseVehicle:setScriptName(name) end

---@param worldAgeHours number
function __BaseVehicle:setSirenStartTime(worldAgeHours) end

---@param index integer
function __BaseVehicle:setSkinIndex(index) end

---@param location string
---@return BaseVehicle
function __BaseVehicle:setSmashed(location) end

---@param location string
---@param flipped boolean
---@return BaseVehicle
function __BaseVehicle:setSmashed(location, flipped) end

---@param speedKmHour number
function __BaseVehicle:setSpeedKmHour(speedKmHour) end

---@param on boolean
function __BaseVehicle:setStoplightsOn(on) end

---@param wheelIndex integer
---@param inflation number
function __BaseVehicle:setTireInflation(wheelIndex, inflation) end

---@param wheelIndex integer
---@param removed boolean
function __BaseVehicle:setTireRemoved(wheelIndex, removed) end

---@param locked boolean
function __BaseVehicle:setTrunkLocked(locked) end

---@param vehicleA BaseVehicle
---@param attachmentA string
---@param attachmentB string
function __BaseVehicle:setVehicleTowedBy(vehicleA, attachmentA, attachmentB) end

---@param vehicleB BaseVehicle
---@param attachmentA string
---@param attachmentB string
function __BaseVehicle:setVehicleTowing(vehicleB, attachmentA, attachmentB) end

---@param type string
function __BaseVehicle:setVehicleType(type) end

---@param on boolean
function __BaseVehicle:setWindowLightsOn(on) end

---@param _in Transform
function __BaseVehicle:setWorldTransform(_in) end

---@param name string
function __BaseVehicle:setZone(name) end

---@return boolean
function __BaseVehicle:shouldCollideWithCharacters() end

---@return boolean
function __BaseVehicle:shouldCollideWithObjects() end

---@return boolean
function __BaseVehicle:shouldNotHaveLoot() end

---@param seat integer
---@return boolean
function __BaseVehicle:showPassenger(seat) end

---@param chr IsoGameCharacter
---@return boolean
function __BaseVehicle:showPassenger(chr) end

function __BaseVehicle:shutOff() end

---@param arg0 string
function __BaseVehicle:shutOff(arg0) end

---@return boolean
function __BaseVehicle:sirenShutoffTimeExpired() end

function __BaseVehicle:softReset() end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __BaseVehicle:startEvent(eventInstance, clip, parameterSet) end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __BaseVehicle:stopEvent(eventInstance, clip, parameterSet) end

---@param channel integer
---@return integer
function __BaseVehicle:stopSound(channel) end

---@param chr IsoGameCharacter
---@param seatTo integer
function __BaseVehicle:switchSeat(chr, seatTo) end

---@param inIgnition boolean
---@param onDoor boolean
---@param key InventoryItem
function __BaseVehicle:syncKeyInIgnition(inIgnition, onDoor, key) end

---@param chr IsoGameCharacter
---@param circleRadius number
---@param out Vector2
---@return Vector2
function __BaseVehicle:testCollisionWithCharacter(chr, circleRadius, out) end

---@param body IsoDeadBody
---@param doSound boolean
---@return integer
function __BaseVehicle:testCollisionWithCorpse(body, doSound) end

---@param obj IsoObject
---@param circleRadius number
---@param out Vector2
---@return Vector2
function __BaseVehicle:testCollisionWithObject(obj, circleRadius, out) end

---@param chr IsoGameCharacter
---@param doSound boolean
---@return integer
function __BaseVehicle:testCollisionWithProneCharacter(chr, doSound) end

---@param chr IsoMovingObject
---@param angleX number
---@param angleY number
---@param doSound boolean
---@return integer
function __BaseVehicle:testCollisionWithProneCharacter(chr, angleX, angleY, doSound) end

---@param obj BaseVehicle
---@return boolean
function __BaseVehicle:testCollisionWithVehicle(obj) end

---@param arg0 IsoGameCharacter
---@param arg1 RagdollController
---@return boolean
function __BaseVehicle:testTouchingVehicle(arg0, arg1) end

---@param part VehiclePart
---@param chr IsoGameCharacter
---@param locked boolean
function __BaseVehicle:toggleLockedDoor(part, chr, locked) end

function __BaseVehicle:transmitBlood() end

---@param seat integer
---@param positionId string
function __BaseVehicle:transmitCharacterPosition(seat, positionId) end

function __BaseVehicle:transmitColorHSV() end

function __BaseVehicle:transmitEngine() end

---@param part VehiclePart
function __BaseVehicle:transmitPartCondition(part) end

---@param part VehiclePart
function __BaseVehicle:transmitPartDoor(part) end

---@param part VehiclePart
function __BaseVehicle:transmitPartItem(part) end

---@param part VehiclePart
function __BaseVehicle:transmitPartModData(part) end

---@param part VehiclePart
function __BaseVehicle:transmitPartUsedDelta(part) end

---@param part VehiclePart
function __BaseVehicle:transmitPartWindow(part) end

function __BaseVehicle:transmitRust() end

function __BaseVehicle:transmitSkinIndex() end

function __BaseVehicle:triggerAlarm() end

---Try to hotwire a car Calcul is: 100-Engine quality (capped to 5) + Skill modifier: electricityLvl * 4 % of
--- hotwiring the car Failing may cause the ignition to break
---@param electricityLevel integer
function __BaseVehicle:tryHotwire(electricityLevel) end

function __BaseVehicle:trySpawnKey() end

---@param arg0 boolean
function __BaseVehicle:trySpawnKey(arg0) end

---@param arg0 IsoObject
---@return boolean
function __BaseVehicle:trySpawnVehicleKeyInObject(arg0) end

---@param arg0 IsoZombie
---@return boolean
function __BaseVehicle:trySpawnVehicleKeyOnZombie(arg0) end

---@param haveKey boolean
function __BaseVehicle:tryStartEngine(haveKey) end

function __BaseVehicle:tryStartEngine() end

function __BaseVehicle:update() end

function __BaseVehicle:updateBulletStats() end

function __BaseVehicle:updateControls() end

---@param eventInstance integer
---@param clip GameSoundClip
function __BaseVehicle:updateEvent(eventInstance, clip) end

---@param chr IsoGameCharacter
function __BaseVehicle:updateHasExtendOffset(chr) end

---@param chr IsoGameCharacter
function __BaseVehicle:updateHasExtendOffsetForExit(chr) end

---@param chr IsoGameCharacter
function __BaseVehicle:updateHasExtendOffsetForExitEnd(chr) end

---@param target IsoGameCharacter
---@return boolean
function __BaseVehicle:updateHitByVehicle(target) end

function __BaseVehicle:updateLights() end

---Update the stats of the part depending on condition
function __BaseVehicle:updatePartStats() end

function __BaseVehicle:updateParts() end

function __BaseVehicle:updatePhysics() end

function __BaseVehicle:updatePhysicsNetwork() end

function __BaseVehicle:updateSkin() end

function __BaseVehicle:updateSounds() end

function __BaseVehicle:updateTotalMass() end

---@return integer
function __BaseVehicle:windowsOpen() end

BaseVehicle = {}

---@type integer
BaseVehicle.FADE_DISTANCE = nil

---@type integer
BaseVehicle.MASK1_DOOR_LEFT_FRONT = nil

---@type integer
BaseVehicle.MASK1_DOOR_LEFT_REAR = nil

---@type integer
BaseVehicle.MASK1_DOOR_RIGHT_FRONT = nil

---@type integer
BaseVehicle.MASK1_DOOR_RIGHT_REAR = nil

---@type integer
BaseVehicle.MASK1_FRONT = nil

---@type integer
BaseVehicle.MASK1_GUARD_LEFT_FRONT = nil

---@type integer
BaseVehicle.MASK1_GUARD_LEFT_REAR = nil

---@type integer
BaseVehicle.MASK1_GUARD_RIGHT_FRONT = nil

---@type integer
BaseVehicle.MASK1_GUARD_RIGHT_REAR = nil

---@type integer
BaseVehicle.MASK1_REAR = nil

---@type integer
BaseVehicle.MASK1_WINDOW_FRONT = nil

---@type integer
BaseVehicle.MASK1_WINDOW_LEFT_FRONT = nil

---@type integer
BaseVehicle.MASK1_WINDOW_LEFT_REAR = nil

---@type integer
BaseVehicle.MASK1_WINDOW_REAR = nil

---@type integer
BaseVehicle.MASK1_WINDOW_RIGHT_FRONT = nil

---@type integer
BaseVehicle.MASK1_WINDOW_RIGHT_REAR = nil

---@type integer
BaseVehicle.MASK2_BOOT = nil

---@type integer
BaseVehicle.MASK2_BRAKE_LEFT = nil

---@type integer
BaseVehicle.MASK2_BRAKE_RIGHT = nil

---@type integer
BaseVehicle.MASK2_HOOD = nil

---@type integer
BaseVehicle.MASK2_LIGHTBAR_LEFT = nil

---@type integer
BaseVehicle.MASK2_LIGHTBAR_RIGHT = nil

---@type integer
BaseVehicle.MASK2_LIGHT_LEFT_FRONT = nil

---@type integer
BaseVehicle.MASK2_LIGHT_LEFT_REAR = nil

---@type integer
BaseVehicle.MASK2_LIGHT_RIGHT_FRONT = nil

---@type integer
BaseVehicle.MASK2_LIGHT_RIGHT_REAR = nil

---@type integer
BaseVehicle.MASK2_ROOF = nil

---@type integer
BaseVehicle.MAX_WHEELS = nil

---@type integer
BaseVehicle.PHYSICS_PARAM_COUNT = nil

---@type number
BaseVehicle.PHYSICS_Z_SCALE = nil

---@type number
BaseVehicle.PLUS_RADIUS = nil

---@type number
BaseVehicle.RADIUS = nil

---@type integer
BaseVehicle.RANDOMIZE_CONTAINER_CHANCE = nil

---@type ThreadLocal<BaseVehicle.Matrix4fObjectPool>
BaseVehicle.TL_matrix4f_pool = nil

---@type ThreadLocal<BaseVehicle.QuaternionfObjectPool>
BaseVehicle.TL_quaternionf_pool = nil

---@type ThreadLocal<BaseVehicle.TransformPool>
BaseVehicle.TL_transform_pool = nil

---@type ThreadLocal<BaseVehicle.Vector2fObjectPool>
BaseVehicle.TL_vector2f_pool = nil

---@type ThreadLocal<BaseVehicle.Vector3ObjectPool>
BaseVehicle.TL_vector3_pool = nil

---@type ThreadLocal<BaseVehicle.Vector3fObjectPool>
BaseVehicle.TL_vector3f_pool = nil

---@type ThreadLocal<BaseVehicle.Vector4fObjectPool>
BaseVehicle.TL_vector4f_pool = nil

---@type boolean
BaseVehicle.YURI_FORCE_FIELD = nil

---@type number
BaseVehicle.centerOfMassMagic = nil

---@type integer
BaseVehicle.noAuthorization = nil

---@type boolean
BaseVehicle.renderToTexture = nil

---@type Texture
BaseVehicle.vehicleShadow = nil

function BaseVehicle.LoadAllVehicleTextures() end

---@param name string
---@return Texture
function BaseVehicle.LoadVehicleTexture(name) end

---@param name string
---@param flags integer
---@return Texture
function BaseVehicle.LoadVehicleTexture(name, flags) end

---@param script VehicleScript
function BaseVehicle.LoadVehicleTextures(script) end

---@return Matrix4f
function BaseVehicle.allocMatrix4f() end

---@return Quaternionf
function BaseVehicle.allocQuaternionf() end

---@return Transform
function BaseVehicle.allocTransform() end

---@return Vector2
function BaseVehicle.allocVector2() end

---@return Vector2f
function BaseVehicle.allocVector2f() end

---@return Vector3
function BaseVehicle.allocVector3() end

---@return Vector3f
function BaseVehicle.allocVector3f() end

---@return Vector4f
function BaseVehicle.allocVector4f() end

---@return number
function BaseVehicle.getFakeSpeedModifier() end

---@param arg0 InventoryItem
---@param arg1 BaseVehicle
function BaseVehicle.keyNamerVehicle(arg0, arg1) end

---@param arg0 Matrix4f
function BaseVehicle.releaseMatrix4f(arg0) end

---@param arg0 Quaternionf
function BaseVehicle.releaseQuaternionf(arg0) end

---@param arg0 Transform
function BaseVehicle.releaseTransform(arg0) end

---@param v Vector2
function BaseVehicle.releaseVector2(v) end

---@param arg0 Vector2f
function BaseVehicle.releaseVector2f(arg0) end

---@param arg0 Vector3
function BaseVehicle.releaseVector3(arg0) end

---@param vector3f Vector3f
function BaseVehicle.releaseVector3f(vector3f) end

---@param arg0 Vector4f
function BaseVehicle.releaseVector4f(arg0) end

---@param cell IsoCell
---@return BaseVehicle
function BaseVehicle.new(cell) end

---@type Class<BaseVehicle>
BaseVehicle.class = nil

__classmetatables[BaseVehicle.class] = { __index = __BaseVehicle }

zombie.vehicles.BaseVehicle = BaseVehicle
