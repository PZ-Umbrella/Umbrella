---@meta _

---@class Userlog.UserlogType: Enum<Userlog.UserlogType>
local __UserlogType = {}

---@return integer
function __UserlogType:index() end

UserlogType = {}

---@type Userlog.UserlogType
UserlogType.AdminLog = nil

---@type Userlog.UserlogType
UserlogType.Banned = nil

---@type Userlog.UserlogType
UserlogType.DupeItem = nil

---@type Userlog.UserlogType
UserlogType.Kicked = nil

---@type Userlog.UserlogType
UserlogType.LuaChecksum = nil

---@type Userlog.UserlogType
UserlogType.SuspiciousActivity = nil

---@type Userlog.UserlogType
UserlogType.UnauthorizedPacket = nil

---@type Userlog.UserlogType
UserlogType.WarningPoint = nil

---@param str string
---@return Userlog.UserlogType
function UserlogType.FromString(str) end

---@param value integer
---@return Userlog.UserlogType
function UserlogType.fromIndex(value) end

---@param arg0 string
---@return Userlog.UserlogType
function UserlogType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<Userlog.UserlogType> # an array containing the constants of this enum class, in the order they are declared
function UserlogType.values() end

---@type Class<Userlog.UserlogType>
UserlogType.class = nil

__classmetatables[UserlogType.class] = { __index = __UserlogType }

zombie.network.Userlog.UserlogType = UserlogType
