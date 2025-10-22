--- @meta

--- @class VehicleScript: BaseScriptObject
--- @field public class any
VehicleScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param totalFile String
--- @return void
function VehicleScript:Load(name, totalFile) end

--- @public
--- @return void
function VehicleScript:Loaded() end

--- @public
--- @param attach ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachment(attach) end

--- @public
--- @param index int
--- @param attach ModelAttachment
--- @return ModelAttachment
function VehicleScript:addAttachmentAt(index, attach) end

--- @public
--- @param other VehicleScript
--- @param spec String
--- @return void
function VehicleScript:copyAreasFrom(other, spec) end

--- @public
--- @param other VehicleScript
--- @param spec String
--- @return void
function VehicleScript:copyPartsFrom(other, spec) end

--- @public
--- @param other VehicleScript
--- @param spec String
--- @return void
function VehicleScript:copyPassengersFrom(other, spec) end

--- @public
--- @param other VehicleScript
--- @param spec String
--- @return void
function VehicleScript:copyWheelsFrom(other, spec) end

--- @public
--- @param index int
--- @return Area
function VehicleScript:getArea(index) end

--- @public
--- @param id String
--- @return Area
function VehicleScript:getAreaById(id) end

--- @public
--- @return int
function VehicleScript:getAreaCount() end

--- @public
--- @param index int
--- @return ModelAttachment
function VehicleScript:getAttachment(index) end

--- @public
--- @param id String
--- @return ModelAttachment
function VehicleScript:getAttachmentById(id) end

--- @public
--- @return int
function VehicleScript:getAttachmentCount() end

--- @public
--- @return Vector3f
function VehicleScript:getCenterOfMassOffset() end

--- @public
--- @return TFloatArrayList
function VehicleScript:getCrawlOffsets() end

--- @public
--- @return float
function VehicleScript:getEngineForce() end

--- @public
--- @return float
function VehicleScript:getEngineIdleSpeed() end

--- @public
--- @return int
function VehicleScript:getEngineLoudness() end

--- @public
--- @return int
function VehicleScript:getEngineQuality() end

--- @public
--- @return String
function VehicleScript:getEngineRPMType() end

--- @public
--- @return int
function VehicleScript:getEngineRepairLevel() end

--- @public
--- @return Vector3f
function VehicleScript:getExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getExtentsOffset() end

--- @public
--- @return String
function VehicleScript:getFileName() end

--- @public
--- @return float
function VehicleScript:getForcedHue() end

--- @public
--- @return float
function VehicleScript:getForcedSat() end

--- @public
--- @return float
function VehicleScript:getForcedVal() end

--- @public
--- @return int
function VehicleScript:getFrontEndHealth() end

--- @public
--- @return String
function VehicleScript:getFullName() end

--- @public
--- @return int
function VehicleScript:getGearRatioCount() end

--- @public
--- @return boolean
function VehicleScript:getHasSiren() end

--- @public
--- @return int
function VehicleScript:getHeadlightConfigLevel() end

--- @public
--- @param id String
--- @return int
function VehicleScript:getIndexOfAreaById(id) end

--- @public
--- @param id String
--- @return int
function VehicleScript:getIndexOfPartById(id) end

--- @public
--- @param id String
--- @return int
function VehicleScript:getIndexOfWheelById(id) end

--- @public
--- @return LightBar
function VehicleScript:getLightbar() end

--- @public
--- @return float
function VehicleScript:getMass() end

--- @public
--- @return int
function VehicleScript:getMechanicType() end

--- @public
--- @return Model
function VehicleScript:getModel() end

--- @public
--- @param id String
--- @return Model
--- @overload fun(self: VehicleScript, id: String, models: ArrayList): Model
function VehicleScript:getModelById(id) end

--- @public
--- @param index int
--- @return Model
function VehicleScript:getModelByIndex(index) end

--- @public
--- @return int
function VehicleScript:getModelCount() end

--- @public
--- @return Vector3f
function VehicleScript:getModelOffset() end

--- @public
--- @return float
function VehicleScript:getModelScale() end

--- @public
--- @return String
function VehicleScript:getName() end

--- @public
--- @return float
function VehicleScript:getOffroadEfficiency() end

--- @public
--- @param index int
--- @return Part
function VehicleScript:getPart(index) end

--- @public
--- @param id String
--- @return Part
function VehicleScript:getPartById(id) end

--- @public
--- @return int
function VehicleScript:getPartCount() end

--- @public
--- @param index int
--- @return Passenger
function VehicleScript:getPassenger(index) end

--- @public
--- @param id String
--- @return Passenger
function VehicleScript:getPassengerById(id) end

--- @public
--- @return int
function VehicleScript:getPassengerCount() end

--- @public
--- @param id String
--- @return int
function VehicleScript:getPassengerIndex(id) end

--- @public
--- @return Vector3f
function VehicleScript:getPhysicsChassisShape() end

--- @public
--- @param index int
--- @return PhysicsShape
function VehicleScript:getPhysicsShape(index) end

--- @public
--- @return int
function VehicleScript:getPhysicsShapeCount() end

--- @public
--- @return float
function VehicleScript:getPlayerDamageProtection() end

--- @public
--- @return int
function VehicleScript:getRearEndHealth() end

--- @public
--- @return float
function VehicleScript:getRollInfluence() end

--- @public
--- @return int
function VehicleScript:getSeats() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowExtents() end

--- @public
--- @return Vector2f
function VehicleScript:getShadowOffset() end

--- @public
--- @param index int
--- @return Skin
function VehicleScript:getSkin(index) end

--- @public
--- @return int
function VehicleScript:getSkinCount() end

--- @public
--- @return Sounds
function VehicleScript:getSounds() end

--- @public
--- @param speed float
--- @return float
function VehicleScript:getSteeringClamp(speed) end

--- @public
--- @return float
function VehicleScript:getSteeringIncrement() end

--- @public
--- @return int
function VehicleScript:getStorageCapacity() end

--- @public
--- @return float
function VehicleScript:getSuspensionCompression() end

--- @public
--- @return float
function VehicleScript:getSuspensionDamping() end

--- @public
--- @return float
function VehicleScript:getSuspensionRestLength() end

--- @public
--- @return float
function VehicleScript:getSuspensionStiffness() end

--- @public
--- @return float
function VehicleScript:getSuspensionTravel() end

--- @public
--- @return Skin
function VehicleScript:getTextures() end

--- @public
--- @param index int
--- @return Wheel
function VehicleScript:getWheel(index) end

--- @public
--- @param id String
--- @return Wheel
function VehicleScript:getWheelById(id) end

--- @public
--- @return int
function VehicleScript:getWheelCount() end

--- @public
--- @return float
function VehicleScript:getWheelFriction() end

--- @public
--- @param pattern String
--- @param str String
--- @return boolean
function VehicleScript:globMatch(pattern, str) end

--- @public
--- @param index int
--- @return ModelAttachment
--- @overload fun(self: VehicleScript, attach: ModelAttachment): ModelAttachment
function VehicleScript:removeAttachment(index) end

--- @public
--- @param engineRPMType String
--- @return void
function VehicleScript:setEngineRPMType(engineRPMType) end

--- @public
--- @param engineRepairLevel int
--- @return void
function VehicleScript:setEngineRepairLevel(engineRepairLevel) end

--- @public
--- @param forcedHue float
--- @return void
function VehicleScript:setForcedHue(forcedHue) end

--- @public
--- @param forcedSat float
--- @return void
function VehicleScript:setForcedSat(forcedSat) end

--- @public
--- @param forcedVal float
--- @return void
function VehicleScript:setForcedVal(forcedVal) end

--- @public
--- @param mechanicType int
--- @return void
function VehicleScript:setMechanicType(mechanicType) end

--- @public
--- @param scale float
--- @return void
function VehicleScript:setModelScale(scale) end

--- @public
--- @param offroadEfficiency float
--- @return void
function VehicleScript:setOffroadEfficiency(offroadEfficiency) end

--- @public
--- @param playerDamageProtection float
--- @return void
function VehicleScript:setPlayerDamageProtection(playerDamageProtection) end

--- @public
--- @param seats int
--- @return void
function VehicleScript:setSeats(seats) end

--- @public
--- @return void
function VehicleScript:toBullet() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VehicleScript
function VehicleScript.new() end
