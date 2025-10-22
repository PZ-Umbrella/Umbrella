--- @meta

--- @class VehiclePart
--- @field public class any
--- @implement ChatElementOwner
--- @implement WaveSignalDevice
VehiclePart = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param number float
--- @param cond float
--- @param min float
--- @return float
function VehiclePart.getNumberByCondition(number, cond, min) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line String
--- @param r float
--- @param g float
--- @param b float
--- @param guid String
--- @param codes String
--- @param distance int
--- @return void
--- @overload fun(self: VehiclePart, line: String, r: float, g: float, b: float, guid: String, codes: String, distance: int): void
--- @overload fun(self: VehiclePart, arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int): void
function VehiclePart:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: VehiclePart): boolean
function VehiclePart:HasPlayerInRange() end

--- @public
--- @param child VehiclePart
--- @return void
function VehiclePart:addChild(child) end

--- @public
--- @return DeviceData
function VehiclePart:createSignalDevice() end

--- @public
--- @param xOffset float
--- @param yOffset float
--- @param dist float
--- @param intensity float
--- @param dot float
--- @param focusing int
--- @return void
function VehiclePart:createSpotLight(xOffset, yOffset, dist, intensity, dot, focusing) end

--- @public
--- @param amount int
--- @return void
function VehiclePart:damage(amount) end

--- @public
--- @param newItem InventoryItem
--- @param mechanicSkill int
--- @return void
function VehiclePart:doInventoryItemStats(newItem, mechanicSkill) end

--- @public
--- @return VehicleWindow
function VehiclePart:findWindow() end

--- @public
--- @param id String
--- @return Anim
function VehiclePart:getAnimById(id) end

--- @public
--- @return String
function VehiclePart:getArea() end

--- @public
--- @return String
function VehiclePart:getCategory() end

--- @public
--- @return ChatElement
function VehiclePart:getChatElement() end

--- @public
--- @param index int
--- @return VehiclePart
function VehiclePart:getChild(index) end

--- @public
--- @return int
function VehiclePart:getChildCount() end

--- @public
--- @return VehiclePart
function VehiclePart:getChildWindow() end

--- @public
--- @return int
function VehiclePart:getCondition() end

--- @public
--- @return int
--- @overload fun(self: VehiclePart, chr: IsoGameCharacter): int
function VehiclePart:getContainerCapacity() end

--- @public
--- @return float
function VehiclePart:getContainerContentAmount() end

--- @public
--- @return String
function VehiclePart:getContainerContentType() end

--- @public
--- @return int
function VehiclePart:getContainerSeatNumber() end

--- @public
--- @return float
--- @overload fun(self: VehiclePart): float
function VehiclePart:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: VehiclePart): DeviceData
function VehiclePart:getDeviceData() end

--- @public
--- @return VehicleDoor
function VehiclePart:getDoor() end

--- @public
--- @return float
function VehiclePart:getEngineLoudness() end

--- @public
--- @return String
function VehiclePart:getId() end

--- @public
--- @return int
function VehiclePart:getIndex() end

--- @public
--- @return InventoryItem
function VehiclePart:getInventoryItem() end

--- @public
--- @return ItemContainer
function VehiclePart:getItemContainer() end

--- @public
--- @return ArrayList
function VehiclePart:getItemType() end

--- @public
--- @return float
function VehiclePart:getLastUpdated() end

--- @public
--- @return VehicleLight
function VehiclePart:getLight() end

--- @public
--- @return float
function VehiclePart:getLightDistance() end

--- @public
--- @return float
function VehiclePart:getLightFocusing() end

--- @public
--- @return float
function VehiclePart:getLightIntensity() end

--- @public
--- @param name String
--- @return String
function VehiclePart:getLuaFunction(name) end

--- @public
--- @return int
function VehiclePart:getMechanicSkillInstaller() end

--- @public
--- @return KahluaTable
function VehiclePart:getModData() end

--- @public
--- @return VehiclePart
function VehiclePart:getParent() end

--- @public
--- @return Part
function VehiclePart:getScriptPart() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: VehiclePart): IsoGridSquare
--- @overload fun(self: VehiclePart): IsoGridSquare
function VehiclePart:getSquare() end

--- @public
--- @return float
function VehiclePart:getSuspensionCompression() end

--- @public
--- @return float
function VehiclePart:getSuspensionDamping() end

--- @public
--- @param id String
--- @return KahluaTable
function VehiclePart:getTable(id) end

--- @public
--- @return BaseVehicle
function VehiclePart:getVehicle() end

--- @public
--- @return float
function VehiclePart:getWheelFriction() end

--- @public
--- @return int
function VehiclePart:getWheelIndex() end

--- @public
--- @return VehicleWindow
function VehiclePart:getWindow() end

--- @public
--- @return float
--- @overload fun(self: VehiclePart): float
--- @overload fun(self: VehiclePart): float
function VehiclePart:getX() end

--- @public
--- @return float
--- @overload fun(self: VehiclePart): float
--- @overload fun(self: VehiclePart): float
function VehiclePart:getY() end

--- @public
--- @return float
--- @overload fun(self: VehiclePart): float
--- @overload fun(self: VehiclePart): float
function VehiclePart:getZ() end

--- @public
--- @return boolean
function VehiclePart:hasDevicePower() end

--- @public
--- @return boolean
function VehiclePart:hasModData() end

--- @public
--- @return boolean
function VehiclePart:isContainer() end

--- @public
--- @return boolean
function VehiclePart:isInventoryItemUninstalled() end

--- @public
--- @return boolean
function VehiclePart:isSetAllModelsVisible() end

--- @public
--- @return boolean
function VehiclePart:isSpecificItem() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function VehiclePart:load(input, WorldVersion) end

--- @public
--- @return void
function VehiclePart:repair() end

--- @public
--- @param output ByteBuffer
--- @return void
function VehiclePart:save(output) end

--- @public
--- @param visible boolean
--- @return void
function VehiclePart:setAllModelsVisible(visible) end

--- @public
--- @param category String
--- @return void
function VehiclePart:setCategory(category) end

--- @public
--- @param condition int
--- @return void
function VehiclePart:setCondition(condition) end

--- @public
--- @param cap int
--- @return void
function VehiclePart:setContainerCapacity(cap) end

--- @public
--- @param amount float
--- @return void
--- @overload fun(self: VehiclePart, amount: float, force: boolean, noUpdateMass: boolean): void
function VehiclePart:setContainerContentAmount(amount) end

--- @public
--- @param d float
--- @return void
--- @overload fun(self: VehiclePart, d: float): void
function VehiclePart:setDelta(d) end

--- @public
--- @param data DeviceData
--- @return void
--- @overload fun(self: VehiclePart, data: DeviceData): void
function VehiclePart:setDeviceData(data) end

--- @public
--- @param engineLoudness float
--- @return void
function VehiclePart:setEngineLoudness(engineLoudness) end

--- @public
--- @param item InventoryItem
--- @param baseQuality float
--- @param chanceToSpawnDamaged float
--- @return void
function VehiclePart:setGeneralCondition(item, baseQuality, chanceToSpawnDamaged) end

--- @public
--- @param item InventoryItem
--- @return void
--- @overload fun(self: VehiclePart, item: InventoryItem, mechanicSkill: int): void
function VehiclePart:setInventoryItem(item) end

--- @public
--- @param container ItemContainer
--- @return void
function VehiclePart:setItemContainer(container) end

--- @public
--- @param hours float
--- @return void
function VehiclePart:setLastUpdated(hours) end

--- @public
--- @param active boolean
--- @return void
function VehiclePart:setLightActive(active) end

--- @public
--- @param mechanicSkillInstaller int
--- @return void
function VehiclePart:setMechanicSkillInstaller(mechanicSkillInstaller) end

--- @public
--- @param id String
--- @param visible boolean
--- @return void
function VehiclePart:setModelVisible(id, visible) end

--- @public
--- @param item InventoryItem
--- @return void
function VehiclePart:setRandomCondition(item) end

--- @public
--- @param scriptPart Part
--- @return void
function VehiclePart:setScriptPart(scriptPart) end

--- @public
--- @param specificItem boolean
--- @return void
function VehiclePart:setSpecificItem(specificItem) end

--- @public
--- @param suspensionCompression float
--- @return void
function VehiclePart:setSuspensionCompression(suspensionCompression) end

--- @public
--- @param suspensionDamping float
--- @return void
function VehiclePart:setSuspensionDamping(suspensionDamping) end

--- @public
--- @param wheelFriction float
--- @return void
function VehiclePart:setWheelFriction(wheelFriction) end

--- @public
--- @return void
function VehiclePart:updateSignalDevice() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param vehicle BaseVehicle
--- @return VehiclePart
function VehiclePart.new(vehicle) end
