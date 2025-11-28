---@meta _

---@class Role
local __Role = {}

---@param arg0 Capability
---@return boolean
function __Role:addCapability(arg0) end

function __Role:cleanCapability() end

---@return HashSet<Capability>
function __Role:getCapabilities() end

---@return Color
function __Role:getColor() end

---@return ArrayList<string>
function __Role:getDefaults() end

---@return string
function __Role:getDescription() end

---@return integer
function __Role:getId() end

---@return string
function __Role:getName() end

---@return integer
function __Role:getPosition() end

---@return boolean
function __Role:hasAdminPower() end

---@return boolean
function __Role:hasAdminTool() end

---@param arg0 Capability
---@return boolean
function __Role:hasCapability(arg0) end

---@return boolean
function __Role:isReadOnly() end

---@param arg0 ByteBuffer
function __Role:parse(arg0) end

---@param arg0 Capability
---@return boolean
function __Role:removeCapability(arg0) end

---@param arg0 ByteBuffer
function __Role:send(arg0) end

---@param arg0 Color
function __Role:setColor(arg0) end

---@param arg0 string
function __Role:setDescription(arg0) end

---@param arg0 integer
function __Role:setId(arg0) end

---@param arg0 string
function __Role:setName(arg0) end

---@param arg0 integer
function __Role:setPosition(arg0) end

function __Role:setReadOnly() end

Role = {}

---@param arg0 IsoMovingObject
---@param arg1 Capability
---@return boolean
function Role.hasCapability(arg0, arg1) end

---@return boolean
function Role.isUsingDebugMode() end

---@param arg0 string
---@return Role
function Role.new(arg0) end

---@type Class<Role>
Role.class = nil

__classmetatables[Role.class] = { __index = __Role }

zombie.characters.Role = Role
