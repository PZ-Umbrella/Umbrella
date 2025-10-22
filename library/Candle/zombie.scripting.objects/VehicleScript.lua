--- @meta _

--- @class VehicleScript: BaseScriptObject, IModelAttachmentOwner
--- @field public class any
--- @field public PHYSICS_SHAPE_BOX integer
--- @field public PHYSICS_SHAPE_MESH integer
--- @field public PHYSICS_SHAPE_SPHERE integer
VehicleScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:InitLoadPP(arg0) end

--- @public
--- @param name string
--- @param totalFile string
--- @return nil
function VehicleScript:Load(name, totalFile) end

--- @public
--- @return nil
function VehicleScript:Loaded() end

--- @public
--- @param attach ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachment(attach) end

--- @public
--- @param index integer
--- @param attach ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachmentAt(index, attach) end

--- @public
--- @param arg0 string
--- @return PhysicsShape
function VehicleScript:addPhysicsShape(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
function VehicleScript:afterRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
function VehicleScript:afterRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
function VehicleScript:beforeRenameAttachment(arg0) end

--- @public
--- @param arg0 ModelAttachment
--- @return nil
function VehicleScript:beforeRenameAttachment(arg0) end

--- @public
--- @param other VehicleScript
--- @param spec string
--- @return nil
function VehicleScript:copyAreasFrom(other, spec) end

--- @public
--- @param other VehicleScript
--- @param spec string
--- @return nil
function VehicleScript:copyPartsFrom(other, spec) end

--- @public
--- @param other VehicleScript
--- @param spec string
--- @return nil
function VehicleScript:copyPassengersFrom(other, spec) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copyPhysicsFrom(arg0, arg1) end

--- @public
--- @param arg0 VehicleScript
--- @param arg1 string
--- @return nil
function VehicleScript:copySoundFrom(arg0, arg1) end

--- @public
--- @param other VehicleScript
--- @param spec string
--- @return nil
function VehicleScript:copyWheelsFrom(other, spec) end

--- @public
--- @return number
function VehicleScript:getAnimalTrailerSize() end

--- @public
--- @param index integer
--- @return Area
function VehicleScript:getArea(index) end

--- @public
--- @param id string
--- @return Area
function VehicleScript:getAreaById(id) end

--- @public
--- @return integer
function VehicleScript:getAreaCount() end

--- @public
--- @param index integer
--- @return ModelAttachment
function VehicleScript:getAttachment(index) end

--- @public
--- @param id string
--- @return ModelAttachment
function VehicleScript:getAttachmentById(id) end

--- @public
--- @return integer
function VehicleScript:getAttachmentCount() end

--- @public
--- @return string
function VehicleScript:getCarMechanicsOverlay() end

--- @public
--- @return string
function VehicleScript:getCarModelName() end

--- @public
--- @return Vector3f
function VehicleScript:getCenterOfMassOffset() end

--- @public
--- @return TFloatArrayList
function VehicleScript:getCrawlOffsets() end

--- @public
--- @return number
function VehicleScript:getEngineForce() end

--- @public
--- @return number
function VehicleScript:getEngineIdleSpeed() end

--- @public
--- @return integer
function VehicleScript:getEngineLoudness() end

--- @public
--- @return integer
function VehicleScript:getEngineQuality() end

--- @public
--- @return string
function VehicleScript:getEngineRPMType() end

--- @public
--- @return integer
function VehicleScript:getEngineRepairLevel() end

--- @public
--- @return Vector3f
function VehicleScript:getExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getExtentsOffset() end

--- @public
--- @return string
function VehicleScript:getFileName() end

--- @public
--- @return string
function VehicleScript:getFirstZombieType() end

--- @public
--- @return number
function VehicleScript:getForcedHue() end

--- @public
--- @return number
function VehicleScript:getForcedSat() end

--- @public
--- @return number
function VehicleScript:getForcedVal() end

--- @public
--- @return integer
function VehicleScript:getFrontEndHealth() end

--- @public
--- @return string
function VehicleScript:getFullName() end

--- @public
--- @return string
function VehicleScript:getFullType() end

--- @public
--- @return integer
function VehicleScript:getGearRatioCount() end

--- @public
--- @return boolean
function VehicleScript:getHasSiren() end

--- @public
--- @return integer
function VehicleScript:getHeadlightConfigLevel() end

--- @public
--- @param id string
--- @return integer
function VehicleScript:getIndexOfAreaById(id) end

--- @public
--- @param id string
--- @return integer
function VehicleScript:getIndexOfPartById(id) end

--- @public
--- @param id string
--- @return integer
function VehicleScript:getIndexOfWheelById(id) end

--- @public
--- @return LightBar
function VehicleScript:getLightbar() end

--- @public
--- @return number
function VehicleScript:getMass() end

--- @public
--- @return integer
function VehicleScript:getMechanicType() end

--- @public
--- @return Model
function VehicleScript:getModel() end

--- @public
--- @param id string
--- @return Model
function VehicleScript:getModelById(id) end

--- @public
--- @param id string
--- @param models ArrayList
--- @return Model
function VehicleScript:getModelById(id, models) end

--- @public
--- @param index integer
--- @return Model
function VehicleScript:getModelByIndex(index) end

--- @public
--- @return integer
function VehicleScript:getModelCount() end

--- @public
--- @return Vector3f
function VehicleScript:getModelOffset() end

--- @public
--- @return number
function VehicleScript:getModelScale() end

--- @public
--- @return string
function VehicleScript:getName() end

--- @public
--- @return number
function VehicleScript:getOffroadEfficiency() end

--- @public
--- @param index integer
--- @return Part
function VehicleScript:getPart(index) end

--- @public
--- @param id string
--- @return Part
function VehicleScript:getPartById(id) end

--- @public
--- @return integer
function VehicleScript:getPartCount() end

--- @public
--- @param index integer
--- @return Passenger
function VehicleScript:getPassenger(index) end

--- @public
--- @param id string
--- @return Passenger
function VehicleScript:getPassengerById(id) end

--- @public
--- @return integer
function VehicleScript:getPassengerCount() end

--- @public
--- @param id string
--- @return integer
function VehicleScript:getPassengerIndex(id) end

--- @public
--- @return Vector3f
function VehicleScript:getPhysicsChassisShape() end

--- @public
--- @param index integer
--- @return PhysicsShape
function VehicleScript:getPhysicsShape(index) end

--- @public
--- @return integer
function VehicleScript:getPhysicsShapeCount() end

--- @public
--- @return number
function VehicleScript:getPlayerDamageProtection() end

--- @public
--- @return string
function VehicleScript:getRandomSpecialKeyRing() end

--- @public
--- @return string
function VehicleScript:getRandomZombieType() end

--- @public
--- @return integer
function VehicleScript:getRearEndHealth() end

--- @public
--- @return number
function VehicleScript:getRollInfluence() end

--- @public
--- @return integer
function VehicleScript:getSeats() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowOffset() end

--- @public
--- @param index integer
--- @return Skin
function VehicleScript:getSkin(index) end

--- @public
--- @return integer
function VehicleScript:getSkinCount() end

--- @public
--- @return Sounds
function VehicleScript:getSounds() end

--- @public
--- @return ArrayList
function VehicleScript:getSpecialKeyRing() end

--- @public
--- @return integer
function VehicleScript:getSpecialKeyRingChance() end

--- @public
--- @return integer
function VehicleScript:getSpecialLootChance() end

--- @public
--- @param speed number
--- @return number
function VehicleScript:getSteeringClamp(speed) end

--- @public
--- @return number
function VehicleScript:getSteeringIncrement() end

--- @public
--- @return integer
function VehicleScript:getStorageCapacity() end

--- @public
--- @return number
function VehicleScript:getSuspensionCompression() end

--- @public
--- @return number
function VehicleScript:getSuspensionDamping() end

--- @public
--- @return number
function VehicleScript:getSuspensionRestLength() end

--- @public
--- @return number
function VehicleScript:getSuspensionStiffness() end

--- @public
--- @return number
function VehicleScript:getSuspensionTravel() end

--- @public
--- @return Skin
function VehicleScript:getTextures() end

--- @public
--- @param index integer
--- @return Wheel
function VehicleScript:getWheel(index) end

--- @public
--- @param id string
--- @return Wheel
function VehicleScript:getWheelById(id) end

--- @public
--- @return integer
function VehicleScript:getWheelCount() end

--- @public
--- @return number
function VehicleScript:getWheelFriction() end

--- @public
--- @return ArrayList
function VehicleScript:getZombieType() end

--- @public
--- @param pattern string
--- @param str string
--- @return boolean
function VehicleScript:globMatch(pattern, str) end

--- @public
--- @return boolean
function VehicleScript:hasLighter() end

--- @public
--- @return boolean
function VehicleScript:hasPhysicsChassisShape() end

--- @public
--- @return boolean
function VehicleScript:hasSpecialKeyRing() end

--- @public
--- @param arg0 string
--- @return boolean
function VehicleScript:hasZombieType(arg0) end

--- @public
--- @return boolean
function VehicleScript:neverSpawnKey() end

--- @public
--- @return boolean
function VehicleScript:notKillCrops() end

--- @public
--- @param index integer
--- @return ModelAttachment
function VehicleScript:removeAttachment(index) end

--- @public
--- @param attach ModelAttachment
--- @return ModelAttachment
function VehicleScript:removeAttachment(attach) end

--- @public
--- @param arg0 integer
--- @return PhysicsShape
function VehicleScript:removePhysicsShape(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:setCarMechanicsOverlay(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehicleScript:setCarModelName(arg0) end

--- @public
--- @param engineRPMType string
--- @return nil
function VehicleScript:setEngineRPMType(engineRPMType) end

--- @public
--- @param engineRepairLevel integer
--- @return nil
function VehicleScript:setEngineRepairLevel(engineRepairLevel) end

--- @public
--- @param forcedHue number
--- @return nil
function VehicleScript:setForcedHue(forcedHue) end

--- @public
--- @param forcedSat number
--- @return nil
function VehicleScript:setForcedSat(forcedSat) end

--- @public
--- @param forcedVal number
--- @return nil
function VehicleScript:setForcedVal(forcedVal) end

--- @public
--- @param mechanicType integer
--- @return nil
function VehicleScript:setMechanicType(mechanicType) end

--- @public
--- @param scale number
--- @return nil
function VehicleScript:setModelScale(scale) end

--- @public
--- @param offroadEfficiency number
--- @return nil
function VehicleScript:setOffroadEfficiency(offroadEfficiency) end

--- @public
--- @param playerDamageProtection number
--- @return nil
function VehicleScript:setPlayerDamageProtection(playerDamageProtection) end

--- @public
--- @param seats integer
--- @return nil
function VehicleScript:setSeats(seats) end

--- @public
--- @return nil
function VehicleScript:toBullet() end

--- @public
--- @return boolean
function VehicleScript:useChassisPhysicsCollision() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VehicleScript
function VehicleScript.new() end
