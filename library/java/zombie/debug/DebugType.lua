---@meta _

---Created by LEMMYPC on 31/12/13.
---@class DebugType: Enum<DebugType>
local __DebugType = {}

---@param arg0 any
function __DebugType:debugOnceln(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:debugOnceln(arg0, arg1) end

---@param arg0 any
function __DebugType:debugln(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:debugln(arg0, arg1) end

---@param arg0 any
function __DebugType:error(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:error(arg0, arg1) end

---@return DebugLogStream
function __DebugType:getLogStream() end

---@param arg0 LogSeverity
---@param arg1 string
---@param arg2 integer
---@return StackTraceContainer
function __DebugType:getStackTrace(arg0, arg1, arg2) end

---@param arg0 LogSeverity
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return StackTraceContainer
function __DebugType:getStackTrace(arg0, arg1, arg2, arg3) end

---@return boolean
function __DebugType:isEnabled() end

---@param arg0 any
function __DebugType:noise(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:noise(arg0, arg1) end

---@param arg0 boolean
function __DebugType:print(arg0) end

---@param arg0 integer
function __DebugType:print(arg0) end

---@param arg0 integer
function __DebugType:print(arg0) end

---@param arg0 integer
function __DebugType:print(arg0) end

---@param arg0 number
function __DebugType:print(arg0) end

---@param arg0 number
function __DebugType:print(arg0) end

---@param arg0 string
function __DebugType:print(arg0) end

---@param arg0 any
function __DebugType:print(arg0) end

---@param arg0 Exception
---@param arg1 string
---@param arg2 LogSeverity
function __DebugType:printException(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
---@return PrintStream
function __DebugType:printf(arg0, arg1) end

function __DebugType:println() end

---@param arg0 boolean
function __DebugType:println(arg0) end

---@param arg0 integer
function __DebugType:println(arg0) end

---@param arg0 integer
function __DebugType:println(arg0) end

---@param arg0 integer
function __DebugType:println(arg0) end

---@param arg0 number
function __DebugType:println(arg0) end

---@param arg0 number
function __DebugType:println(arg0) end

---@param arg0 kahlua.Array<integer>
function __DebugType:println(arg0) end

---@param arg0 string
function __DebugType:println(arg0) end

---@param arg0 any
function __DebugType:println(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:println(arg0, arg1) end

---@param arg0 integer
---@param arg1 LogSeverity
---@param arg2 string
function __DebugType:routedWrite(arg0, arg1, arg2) end

---@param arg0 any
function __DebugType:trace(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:trace(arg0, arg1) end

---@param arg0 any
function __DebugType:warn(arg0) end

---@param arg0 string
---@param arg1 kahlua.Array<any>
function __DebugType:warn(arg0, arg1) end

---@param arg0 LogSeverity
---@param arg1 string
function __DebugType:write(arg0, arg1) end

DebugType = {}

---@type DebugType
DebugType.Action = nil

---@type DebugType
DebugType.ActionSystem = nil

---@type DebugType
DebugType.ActionSystemEvents = nil

---@type DebugType
DebugType.Animal = nil

---@type DebugType
DebugType.Animation = nil

---@type DebugType
DebugType.AnimationDetailed = nil

---@type DebugType
DebugType.Asset = nil

---@type DebugType
DebugType.Ballistics = nil

---@type DebugType
DebugType.Basement = nil

---@type DebugType
DebugType.BodyDamage = nil

---@type DebugType
DebugType.CharacterTrait = nil

---@type DebugType
DebugType.Checksum = nil

---@type DebugType
DebugType.Clothing = nil

---@type DebugType
DebugType.Combat = nil

---@type DebugType
DebugType.CraftLogic = nil

---@type DebugType
DebugType.Damage = nil

---@type DebugType
DebugType.Death = nil

---@type DebugType
DebugType.Default = nil

---@type DebugType
DebugType.DetailedInfo = nil

---@type DebugType
DebugType.Discord = nil

---@type DebugType
DebugType.Energy = nil

---@type DebugType
DebugType.Entity = nil

---@type DebugType
DebugType.ExitDebug = nil

---@type DebugType
DebugType.FallDamage = nil

---@type DebugType
DebugType.FileIO = nil

---@type DebugType
DebugType.Fireplace = nil

---@type DebugType
DebugType.Fluid = nil

---@type DebugType
DebugType.Foraging = nil

---@type DebugType
DebugType.General = nil

---@type DebugType
DebugType.Grapple = nil

---@type DebugType
DebugType.ImGui = nil

---@type DebugType
DebugType.Input = nil

---@type DebugType
DebugType.IsoRegion = nil

---@type DebugType
DebugType.ItemPicker = nil

---@type DebugType
DebugType.Lightning = nil

---@type DebugType
DebugType.LoadAnimation = nil

---@type DebugType
DebugType.Lua = nil

---@type DebugType
DebugType.MapLoading = nil

---@type DebugType
DebugType.Mod = nil

---@type DebugType
DebugType.ModelManager = nil

---@type DebugType
DebugType.Moveable = nil

---@type DebugType
DebugType.Multiplayer = nil

---@type DebugType
DebugType.Network = nil

---@type DebugType
DebugType.NetworkFileDebug = nil

---@type DebugType
DebugType.Objects = nil

---@type DebugType
DebugType.PZBullet = nil

---@type DebugType
DebugType.Packet = nil

---@type DebugType
DebugType.Physics = nil

---@type DebugType
DebugType.Radio = nil

---@type DebugType
DebugType.Ragdoll = nil

---@type DebugType
DebugType.Recipe = nil

---@type DebugType
DebugType.Saving = nil

---@type DebugType
DebugType.Script = nil

---@type DebugType
DebugType.Shader = nil

---@type DebugType
DebugType.Sound = nil

---@type DebugType
DebugType.Sprite = nil

---@type DebugType
DebugType.Statistic = nil

---@type DebugType
DebugType.Translation = nil

---@type DebugType
DebugType.Vehicle = nil

---@type DebugType
DebugType.Voice = nil

---@type DebugType
DebugType.WorldGen = nil

---@type DebugType
DebugType.Xml = nil

---@type DebugType
DebugType.Zombie = nil

---@type DebugType
DebugType.Zone = nil

---@param arg0 string
---@return DebugType
function DebugType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<DebugType> # an array containing the constants of this enum class, in the order they are declared
function DebugType.values() end

---@type Class<DebugType>
DebugType.class = nil

__classmetatables[DebugType.class] = { __index = __DebugType }

zombie.debug.DebugType = DebugType
