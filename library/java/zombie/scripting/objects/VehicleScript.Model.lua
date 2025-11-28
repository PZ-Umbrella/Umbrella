---@meta _

---@class VehicleScript.Model
local __Model = {}

---@return string
function __Model:getAttachmentNameParent() end

---@return string
function __Model:getAttachmentNameSelf() end

---@return string
function __Model:getFile() end

---@return string
function __Model:getId() end

---@return Vector3f
function __Model:getOffset() end

---@return Vector3f
function __Model:getRotate() end

---@return number
function __Model:getScale() end

Model = {}

---@return VehicleScript.Model
function Model.new() end

---@type Class<VehicleScript.Model>
Model.class = nil

__classmetatables[Model.class] = { __index = __Model }

zombie.scripting.objects.VehicleScript.Model = Model
