---@meta _

---@class VehicleScript.Part
local __Part = {}

---@param id string
---@return VehicleScript.Anim
function __Part:getAnimById(id) end

---@return number
function __Part:getDurability() end

---@return string
function __Part:getId() end

---@return string
function __Part:getMechanicArea() end

---@param index integer
---@return VehicleScript.Model
function __Part:getModel(index) end

---@param id string
---@return VehicleScript.Model
function __Part:getModelById(id) end

---@return integer
function __Part:getModelCount() end

---@return boolean
function __Part:isMechanicRequireKey() end

---@return boolean
function __Part:isRepairMechanic() end

---@param mechanicRequireKey boolean
function __Part:setMechanicRequireKey(mechanicRequireKey) end

---@param repairMechanic boolean
function __Part:setRepairMechanic(repairMechanic) end

Part = {}

---@return VehicleScript.Part
function Part.new() end

---@type Class<VehicleScript.Part>
Part.class = nil

__classmetatables[Part.class] = { __index = __Part }

zombie.scripting.objects.VehicleScript.Part = Part
