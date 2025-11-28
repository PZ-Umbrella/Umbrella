---@meta _

---@class StartMode: Enum<StartMode>, IOEnum
local __StartMode = {}

---@return integer
function __StartMode:getBits() end

---@return integer
function __StartMode:getByteId() end

StartMode = {}

---@type StartMode
StartMode.Automatic = nil

---@type StartMode
StartMode.Manual = nil

---@type StartMode
StartMode.Passive = nil

---@param arg0 integer
---@return StartMode
function StartMode.fromByteId(arg0) end

---@param arg0 string
---@return StartMode
function StartMode.valueOf(arg0) end

---@return kahlua.Array<StartMode>
function StartMode.values() end

---@type Class<StartMode>
StartMode.class = nil

__classmetatables[StartMode.class] = { __index = __StartMode }

zombie.entity.components.crafting.StartMode = StartMode
