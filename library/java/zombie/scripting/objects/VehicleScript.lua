---@meta _

---@class VehicleScript: BaseScriptObject, IModelAttachmentOwner
local __VehicleScript = {}

---@param arg0 string
function __VehicleScript:InitLoadPP(arg0) end

---@param name string
---@param totalFile string
function __VehicleScript:Load(name, totalFile) end

function __VehicleScript:Loaded() end

---@param attach ModelAttachment
---@return ModelAttachment
function __VehicleScript:addAttachment(attach) end

---@param index integer
---@param attach ModelAttachment
---@return ModelAttachment
function __VehicleScript:addAttachmentAt(index, attach) end

---@param arg0 string
---@return VehicleScript.PhysicsShape
function __VehicleScript:addPhysicsShape(arg0) end

---@param arg0 ModelAttachment
function __VehicleScript:afterRenameAttachment(arg0) end

---@param arg0 ModelAttachment
function __VehicleScript:beforeRenameAttachment(arg0) end

---@param other VehicleScript
---@param spec string
function __VehicleScript:copyAreasFrom(other, spec) end

---@param other VehicleScript
---@param spec string
function __VehicleScript:copyPartsFrom(other, spec) end

---@param other VehicleScript
---@param spec string
function __VehicleScript:copyPassengersFrom(other, spec) end

---@param arg0 VehicleScript
---@param arg1 string
function __VehicleScript:copyPhysicsFrom(arg0, arg1) end

---@param arg0 VehicleScript
---@param arg1 string
function __VehicleScript:copySoundFrom(arg0, arg1) end

---@param other VehicleScript
---@param spec string
function __VehicleScript:copyWheelsFrom(other, spec) end

---@return number
function __VehicleScript:getAnimalTrailerSize() end

---@param index integer
---@return VehicleScript.Area
function __VehicleScript:getArea(index) end

---@param id string
---@return VehicleScript.Area
function __VehicleScript:getAreaById(id) end

---@return integer
function __VehicleScript:getAreaCount() end

---@param index integer
---@return ModelAttachment
function __VehicleScript:getAttachment(index) end

---@param id string
---@return ModelAttachment
function __VehicleScript:getAttachmentById(id) end

---@return integer
function __VehicleScript:getAttachmentCount() end

---@return string
function __VehicleScript:getCarMechanicsOverlay() end

---@return string
function __VehicleScript:getCarModelName() end

---@return Vector3f
function __VehicleScript:getCenterOfMassOffset() end

---@return TFloatArrayList
function __VehicleScript:getCrawlOffsets() end

---@return number
function __VehicleScript:getEngineForce() end

---@return number
function __VehicleScript:getEngineIdleSpeed() end

---@return integer
function __VehicleScript:getEngineLoudness() end

---@return integer
function __VehicleScript:getEngineQuality() end

---@return string
function __VehicleScript:getEngineRPMType() end

---@return integer
function __VehicleScript:getEngineRepairLevel() end

---@return Vector3f
function __VehicleScript:getExtents() end

---@return Vector2f
function __VehicleScript:getExtentsOffset() end

---@return string
function __VehicleScript:getFileName() end

---@return string
function __VehicleScript:getFirstZombieType() end

---@return number
function __VehicleScript:getForcedHue() end

---@return number
function __VehicleScript:getForcedSat() end

---@return number
function __VehicleScript:getForcedVal() end

---@return integer
function __VehicleScript:getFrontEndHealth() end

---@return string
function __VehicleScript:getFullName() end

---@return string
function __VehicleScript:getFullType() end

---@return integer
function __VehicleScript:getGearRatioCount() end

---@return boolean
function __VehicleScript:getHasSiren() end

---@return integer
function __VehicleScript:getHeadlightConfigLevel() end

---@param id string
---@return integer
function __VehicleScript:getIndexOfAreaById(id) end

---@param id string
---@return integer
function __VehicleScript:getIndexOfPartById(id) end

---@param id string
---@return integer
function __VehicleScript:getIndexOfWheelById(id) end

---@return VehicleScript.LightBar
function __VehicleScript:getLightbar() end

---@return number
function __VehicleScript:getMass() end

---@return integer
function __VehicleScript:getMechanicType() end

---@return VehicleScript.Model
function __VehicleScript:getModel() end

---@param id string
---@param models ArrayList<VehicleScript.Model>
---@return VehicleScript.Model
function __VehicleScript:getModelById(id, models) end

---@param id string
---@return VehicleScript.Model
function __VehicleScript:getModelById(id) end

---@param index integer
---@return VehicleScript.Model
function __VehicleScript:getModelByIndex(index) end

---@return integer
function __VehicleScript:getModelCount() end

---@return Vector3f
function __VehicleScript:getModelOffset() end

---@return number
function __VehicleScript:getModelScale() end

---@return string
function __VehicleScript:getName() end

---@return number
function __VehicleScript:getOffroadEfficiency() end

---@param index integer
---@return VehicleScript.Part
function __VehicleScript:getPart(index) end

---@param id string
---@return VehicleScript.Part
function __VehicleScript:getPartById(id) end

---@return integer
function __VehicleScript:getPartCount() end

---@param index integer
---@return VehicleScript.Passenger
function __VehicleScript:getPassenger(index) end

---@param id string
---@return VehicleScript.Passenger
function __VehicleScript:getPassengerById(id) end

---@return integer
function __VehicleScript:getPassengerCount() end

---@param id string
---@return integer
function __VehicleScript:getPassengerIndex(id) end

---@return Vector3f
function __VehicleScript:getPhysicsChassisShape() end

---@param index integer
---@return VehicleScript.PhysicsShape
function __VehicleScript:getPhysicsShape(index) end

---@return integer
function __VehicleScript:getPhysicsShapeCount() end

---@return number
function __VehicleScript:getPlayerDamageProtection() end

---@return string
function __VehicleScript:getRandomSpecialKeyRing() end

---@return string
function __VehicleScript:getRandomZombieType() end

---@return integer
function __VehicleScript:getRearEndHealth() end

---@return number
function __VehicleScript:getRollInfluence() end

---@return integer
function __VehicleScript:getSeats() end

---@return Vector2f
function __VehicleScript:getShadowExtents() end

---@return Vector2f
function __VehicleScript:getShadowOffset() end

---@param index integer
---@return VehicleScript.Skin
function __VehicleScript:getSkin(index) end

---@return integer
function __VehicleScript:getSkinCount() end

---@return VehicleScript.Sounds
function __VehicleScript:getSounds() end

---@return ArrayList<string>
function __VehicleScript:getSpecialKeyRing() end

---@return integer
function __VehicleScript:getSpecialKeyRingChance() end

---@return integer
function __VehicleScript:getSpecialLootChance() end

---@param speed number
---@return number
function __VehicleScript:getSteeringClamp(speed) end

---@return number
function __VehicleScript:getSteeringIncrement() end

---@return integer
function __VehicleScript:getStorageCapacity() end

---@return number
function __VehicleScript:getSuspensionCompression() end

---@return number
function __VehicleScript:getSuspensionDamping() end

---@return number
function __VehicleScript:getSuspensionRestLength() end

---@return number
function __VehicleScript:getSuspensionStiffness() end

---@return number
function __VehicleScript:getSuspensionTravel() end

---@return VehicleScript.Skin
function __VehicleScript:getTextures() end

---@param index integer
---@return VehicleScript.Wheel
function __VehicleScript:getWheel(index) end

---@param id string
---@return VehicleScript.Wheel
function __VehicleScript:getWheelById(id) end

---@return integer
function __VehicleScript:getWheelCount() end

---@return number
function __VehicleScript:getWheelFriction() end

---@return ArrayList<string>
function __VehicleScript:getZombieType() end

---@param pattern string
---@param str string
---@return boolean
function __VehicleScript:globMatch(pattern, str) end

---@return boolean
function __VehicleScript:hasLighter() end

---@return boolean
function __VehicleScript:hasPhysicsChassisShape() end

---@return boolean
function __VehicleScript:hasSpecialKeyRing() end

---@param arg0 string
---@return boolean
function __VehicleScript:hasZombieType(arg0) end

---@return boolean
function __VehicleScript:neverSpawnKey() end

---@return boolean
function __VehicleScript:notKillCrops() end

---@param attach ModelAttachment
---@return ModelAttachment
function __VehicleScript:removeAttachment(attach) end

---@param index integer
---@return ModelAttachment
function __VehicleScript:removeAttachment(index) end

---@param arg0 integer
---@return VehicleScript.PhysicsShape
function __VehicleScript:removePhysicsShape(arg0) end

---@param arg0 string
function __VehicleScript:setCarMechanicsOverlay(arg0) end

---@param arg0 string
function __VehicleScript:setCarModelName(arg0) end

---@param engineRPMType string
function __VehicleScript:setEngineRPMType(engineRPMType) end

---@param engineRepairLevel integer
function __VehicleScript:setEngineRepairLevel(engineRepairLevel) end

---@param forcedHue number
function __VehicleScript:setForcedHue(forcedHue) end

---@param forcedSat number
function __VehicleScript:setForcedSat(forcedSat) end

---@param forcedVal number
function __VehicleScript:setForcedVal(forcedVal) end

---@param mechanicType integer
function __VehicleScript:setMechanicType(mechanicType) end

---@param scale number
function __VehicleScript:setModelScale(scale) end

---@param offroadEfficiency number
function __VehicleScript:setOffroadEfficiency(offroadEfficiency) end

---@param playerDamageProtection number
function __VehicleScript:setPlayerDamageProtection(playerDamageProtection) end

---@param seats integer
function __VehicleScript:setSeats(seats) end

function __VehicleScript:toBullet() end

---@return boolean
function __VehicleScript:useChassisPhysicsCollision() end

VehicleScript = {}

---@type integer
VehicleScript.PHYSICS_SHAPE_BOX = nil

---@type integer
VehicleScript.PHYSICS_SHAPE_MESH = nil

---@type integer
VehicleScript.PHYSICS_SHAPE_SPHERE = nil

---@return VehicleScript
function VehicleScript.new() end

---@type Class<VehicleScript>
VehicleScript.class = nil

__classmetatables[VehicleScript.class] = { __index = __VehicleScript }

zombie.scripting.objects.VehicleScript = VehicleScript
