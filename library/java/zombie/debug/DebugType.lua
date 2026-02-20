---@meta _

---Created by LEMMYPC on 31/12/13.
---@class DebugType: Enum<DebugType>
local __DebugType = {}

---@param formatNoParams any
function __DebugType:debugOnceln(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:debugOnceln(format, params) end

---@param formatNoParams any
function __DebugType:debugln(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:debugln(format, params) end

---@param formatNoParams any
function __DebugType:error(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:error(format, params) end

---@return DebugLogStream
function __DebugType:getLogStream() end

---@return boolean
function __DebugType:isEnabled() end

---@param logSeverity LogSeverity
---@return boolean
function __DebugType:isEnabled(logSeverity) end

---@param formatNoParams any
function __DebugType:noise(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:noise(format, params) end

---@param b boolean
function __DebugType:print(b) end

---@param c integer
function __DebugType:print(c) end

---@param i integer
function __DebugType:print(i) end

---@param l integer
function __DebugType:print(l) end

---@param f number
function __DebugType:print(f) end

---@param d number
function __DebugType:print(d) end

---@param s string
function __DebugType:print(s) end

---@param obj any
function __DebugType:print(obj) end

---@param ex Throwable
---@param message string
---@param logSeverity LogSeverity
function __DebugType:printException(ex, message, logSeverity) end

---@param ex Throwable
---@param logSeverity LogSeverity
---@param messageFormat string
---@param params kahlua.Array<any>
function __DebugType:printException(ex, logSeverity, messageFormat, params) end

function __DebugType:printStackTrace() end

---@param message string
function __DebugType:printStackTrace(message) end

---@param severity LogSeverity
---@param depth integer
---@param messageFormat string
---@param params kahlua.Array<any>
function __DebugType:printStackTrace(severity, depth, messageFormat, params) end

---@param format string
---@param args kahlua.Array<any>
---@return PrintStream
function __DebugType:printf(format, args) end

function __DebugType:println() end

---@param x boolean
function __DebugType:println(x) end

---@param x integer
function __DebugType:println(x) end

---@param x integer
function __DebugType:println(x) end

---@param x integer
function __DebugType:println(x) end

---@param x number
function __DebugType:println(x) end

---@param x number
function __DebugType:println(x) end

---@param x kahlua.Array<integer>
function __DebugType:println(x) end

---@param x string
function __DebugType:println(x) end

---@param x any
function __DebugType:println(x) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:println(format, params) end

---@param backTraceOffset integer
---@param logSeverity LogSeverity
---@param logText string
function __DebugType:routedWrite(backTraceOffset, logSeverity, logText) end

---@param formatNoParams any
function __DebugType:trace(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:trace(format, params) end

---@param formatNoParams any
function __DebugType:warn(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:warn(format, params) end

---@param formatNoParams any
function __DebugType:warnOnce(formatNoParams) end

---@param format string
---@param params kahlua.Array<any>
function __DebugType:warnOnce(format, params) end

---@param logSeverity LogSeverity
---@param logText string
function __DebugType:write(logSeverity, logText) end

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
DebugType.AnimationLayers = nil

---@type DebugType
DebugType.AnimationRecorder = nil

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
DebugType.VehicleHit = nil

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

---@param name string
---@return DebugType
function DebugType.valueOf(name) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<DebugType> # an array containing the constants of this enum class, in the order they are declared
function DebugType.values() end

---@type Class<DebugType>
DebugType.class = nil

__classmetatables[DebugType.class] = { __index = __DebugType }

zombie.debug.DebugType = DebugType
