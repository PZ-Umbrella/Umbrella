---@meta _

---@class VehiclePart: GameEntity, ChatElementOwner, WaveSignalDevice
local __VehiclePart = {}

---@param line string
---@param r number
---@param g number
---@param b number
---@param guid string
---@param codes string
---@param distance integer
function __VehiclePart:AddDeviceText(line, r, g, b, guid, codes, distance) end

---@return boolean
function __VehiclePart:HasPlayerInRange() end

---@param child VehiclePart
function __VehiclePart:addChild(child) end

function __VehiclePart:clearFlags() end

---@return DeviceData
function __VehiclePart:createSignalDevice() end

---@param xOffset number
---@param yOffset number
---@param dist number
---@param intensity number
---@param dot number
---@param focusing integer
function __VehiclePart:createSpotLight(xOffset, yOffset, dist, intensity, dot, focusing) end

---@param amount integer
function __VehiclePart:damage(amount) end

---@param newItem InventoryItem
---@param mechanicSkill integer
function __VehiclePart:doInventoryItemStats(newItem, mechanicSkill) end

---@return VehicleWindow
function __VehiclePart:findWindow() end

---@param id string
---@return VehicleScript.Anim
function __VehiclePart:getAnimById(id) end

---@return string
function __VehiclePart:getArea() end

---@return string
function __VehiclePart:getCategory() end

---@return ChatElement
function __VehiclePart:getChatElement() end

---@param index integer
---@return VehiclePart
function __VehiclePart:getChild(index) end

---@return integer
function __VehiclePart:getChildCount() end

---@return VehiclePart
function __VehiclePart:getChildWindow() end

---@return integer
function __VehiclePart:getCondition() end

---@return integer
function __VehiclePart:getContainerCapacity() end

---@param chr IsoGameCharacter
---@return integer
function __VehiclePart:getContainerCapacity(chr) end

---@return number
function __VehiclePart:getContainerContentAmount() end

---@return string
function __VehiclePart:getContainerContentType() end

---@return integer
function __VehiclePart:getContainerSeatNumber() end

---@return number
function __VehiclePart:getDelta() end

---@return DeviceData
function __VehiclePart:getDeviceData() end

---@return VehicleDoor
function __VehiclePart:getDoor() end

---@return number
function __VehiclePart:getDurability() end

---@return VehicleDoor
function __VehiclePart:getEnclosingDoor() end

---@return number
function __VehiclePart:getEngineLoudness() end

---@return integer
function __VehiclePart:getEntityNetID() end

---@param flag integer
---@return boolean
function __VehiclePart:getFlag(flag) end

---@return GameEntityType
function __VehiclePart:getGameEntityType() end

---@return string
function __VehiclePart:getId() end

---@return integer
function __VehiclePart:getIndex() end

---@generic T: InventoryItem
---@return T
function __VehiclePart:getInventoryItem() end

---@return ItemContainer
function __VehiclePart:getItemContainer() end

---@return ArrayList<string>
function __VehiclePart:getItemType() end

---@return number
function __VehiclePart:getLastUpdated() end

---@return VehicleLight
function __VehiclePart:getLight() end

---@return number
function __VehiclePart:getLightDistance() end

---@return number
function __VehiclePart:getLightFocusing() end

---@return number
function __VehiclePart:getLightIntensity() end

---@param name string
---@return string
function __VehiclePart:getLuaFunction(name) end

---@return string
function __VehiclePart:getMechanicArea() end

---@return integer
function __VehiclePart:getMechanicSkillInstaller() end

---@return table
function __VehiclePart:getModData() end

---@return VehiclePart
function __VehiclePart:getParent() end

---@return VehicleScript.Part
function __VehiclePart:getScriptPart() end

---@return IsoGridSquare
function __VehiclePart:getSquare() end

---@return number
function __VehiclePart:getSuspensionCompression() end

---@return number
function __VehiclePart:getSuspensionDamping() end

---@param id string
---@return table
function __VehiclePart:getTable(id) end

---@return BaseVehicle
function __VehiclePart:getVehicle() end

---@return number
function __VehiclePart:getWheelFriction() end

---@return integer
function __VehiclePart:getWheelIndex() end

---@return VehicleWindow
function __VehiclePart:getWindow() end

---@return number
function __VehiclePart:getX() end

---@return number
function __VehiclePart:getY() end

---@return number
function __VehiclePart:getZ() end

---@return boolean
function __VehiclePart:hasDevicePower() end

---@return boolean
function __VehiclePart:hasModData() end

---@return boolean
function __VehiclePart:isContainer() end

---@return boolean
function __VehiclePart:isEntityValid() end

---@return boolean
function __VehiclePart:isInventoryItemUninstalled() end

---@return boolean
function __VehiclePart:isSeat() end

---@return boolean
function __VehiclePart:isSetAllModelsVisible() end

---@return boolean
function __VehiclePart:isSpecificItem() end

---@return boolean
function __VehiclePart:isVehicleTrunk() end

---@param input ByteBuffer
---@param WorldVersion integer
function __VehiclePart:load(input, WorldVersion) end

function __VehiclePart:repair() end

---@param output ByteBuffer
function __VehiclePart:save(output) end

---@param visible boolean
function __VehiclePart:setAllModelsVisible(visible) end

---@param category string
function __VehiclePart:setCategory(category) end

---@param condition integer
function __VehiclePart:setCondition(condition) end

---@param cap integer
function __VehiclePart:setContainerCapacity(cap) end

---@param amount number
function __VehiclePart:setContainerContentAmount(amount) end

---@param amount number
---@param force boolean
---@param noUpdateMass boolean
function __VehiclePart:setContainerContentAmount(amount, force, noUpdateMass) end

---@param d number
function __VehiclePart:setDelta(d) end

---@param data DeviceData
function __VehiclePart:setDeviceData(data) end

---@param arg0 number
function __VehiclePart:setDurability(arg0) end

---@param engineLoudness number
function __VehiclePart:setEngineLoudness(engineLoudness) end

---@param flag integer
function __VehiclePart:setFlag(flag) end

---@param item InventoryItem
---@param baseQuality number
---@param chanceToSpawnDamaged number
function __VehiclePart:setGeneralCondition(item, baseQuality, chanceToSpawnDamaged) end

---@param item InventoryItem
---@param mechanicSkill integer
function __VehiclePart:setInventoryItem(item, mechanicSkill) end

---@param item InventoryItem
function __VehiclePart:setInventoryItem(item) end

---@param container ItemContainer
function __VehiclePart:setItemContainer(container) end

---@param hours number
function __VehiclePart:setLastUpdated(hours) end

---@param active boolean
function __VehiclePart:setLightActive(active) end

---@param mechanicSkillInstaller integer
function __VehiclePart:setMechanicSkillInstaller(mechanicSkillInstaller) end

---@param id string
---@param visible boolean
function __VehiclePart:setModelVisible(id, visible) end

---@param item InventoryItem
function __VehiclePart:setRandomCondition(item) end

---@param scriptPart VehicleScript.Part
function __VehiclePart:setScriptPart(scriptPart) end

---@param specificItem boolean
function __VehiclePart:setSpecificItem(specificItem) end

---@param suspensionCompression number
function __VehiclePart:setSuspensionCompression(suspensionCompression) end

---@param suspensionDamping number
function __VehiclePart:setSuspensionDamping(suspensionDamping) end

---@param wheelFriction number
function __VehiclePart:setWheelFriction(wheelFriction) end

function __VehiclePart:updateSignalDevice() end

VehiclePart = {}

---@param number number
---@param cond number
---@param min number
---@return number
function VehiclePart.getNumberByCondition(number, cond, min) end

---@param vehicle BaseVehicle
---@return VehiclePart
function VehiclePart.new(vehicle) end

---@type Class<VehiclePart>
VehiclePart.class = nil

__classmetatables[VehiclePart.class] = { __index = __VehiclePart }

zombie.vehicles.VehiclePart = VehiclePart
