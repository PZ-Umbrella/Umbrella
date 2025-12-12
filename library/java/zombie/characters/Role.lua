---@meta _

---@class Role
local __Role = {}

---@param capability Capability
---@return boolean
function __Role:addCapability(capability) end

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

---@param capability Capability
---@return boolean
function __Role:hasCapability(capability) end

---@return boolean
function __Role:isReadOnly() end

---@param input ByteBuffer
function __Role:parse(input) end

---@param capability Capability
---@return boolean
function __Role:removeCapability(capability) end

---@param output ByteBuffer
function __Role:send(output) end

---@param v Color
function __Role:setColor(v) end

---@param v string
function __Role:setDescription(v) end

---@param id integer
function __Role:setId(id) end

---@param name string
function __Role:setName(name) end

---@param position integer
function __Role:setPosition(position) end

function __Role:setReadOnly() end

Role = {}

---@param target IsoMovingObject
---@param capability Capability
---@return boolean
function Role.hasCapability(target, capability) end

---@return boolean
function Role.isUsingDebugMode() end

---@param name string
---@return Role
function Role.new(name) end

---@type Class<Role>
Role.class = nil

__classmetatables[Role.class] = { __index = __Role }

zombie.characters.Role = Role
