---@meta _

---An utility vehicle (mccoys, fire dept, police, ranger, postal..) with corresponding outfit zeds and sometimes tools
---@class RVSUtilityVehicle: RandomizedVehicleStoryBase
local __RVSUtilityVehicle = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 integer
---@param arg6 string
---@param arg7 ArrayList<string>
---@param arg8 integer
---@param arg9 boolean
function __RVSUtilityVehicle:doUtilityVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSUtilityVehicle:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSUtilityVehicle:randomizeVehicleStory(arg0, arg1) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSUtilityVehicle:spawnElement(spawner, element) end

RVSUtilityVehicle = {}

---@return RVSUtilityVehicle
function RVSUtilityVehicle.new() end

---@type Class<RVSUtilityVehicle>
RVSUtilityVehicle.class = nil

__classmetatables[RVSUtilityVehicle.class] = { __index = __RVSUtilityVehicle }

zombie.randomizedWorld.randomizedVehicleStory.RVSUtilityVehicle = RVSUtilityVehicle
