--- @meta _

--- @class DebugType: Enum Created by LEMMYPC on 31/12/13.
--- @field public class any
--- @field public Action DebugType
--- @field public ActionSystem DebugType
--- @field public ActionSystemEvents DebugType
--- @field public Animal DebugType
--- @field public Animation DebugType
--- @field public AnimationDetailed DebugType
--- @field public Asset DebugType
--- @field public Ballistics DebugType
--- @field public Basement DebugType
--- @field public BodyDamage DebugType
--- @field public Checksum DebugType
--- @field public Clothing DebugType
--- @field public Combat DebugType
--- @field public Corpse DebugType
--- @field public CraftLogic DebugType
--- @field public Damage DebugType
--- @field public Death DebugType
--- @field public Default DebugType
--- @field public DetailedInfo DebugType
--- @field public Discord DebugType
--- @field public Energy DebugType
--- @field public Entity DebugType
--- @field public ExitDebug DebugType
--- @field public FallDamage DebugType
--- @field public FileIO DebugType
--- @field public Fireplace DebugType
--- @field public Fluid DebugType
--- @field public Foraging DebugType
--- @field public General DebugType
--- @field public Grapple DebugType
--- @field public Input DebugType
--- @field public IsoRegion DebugType
--- @field public ItemPicker DebugType
--- @field public Lightning DebugType
--- @field public LoadAnimation DebugType
--- @field public Lua DebugType
--- @field public MapLoading DebugType
--- @field public Mod DebugType
--- @field public ModelManager DebugType
--- @field public Moveable DebugType
--- @field public Multiplayer DebugType
--- @field public Network DebugType
--- @field public NetworkFileDebug DebugType
--- @field public Objects DebugType
--- @field public Ownership DebugType
--- @field public Packet DebugType
--- @field public Physics DebugType
--- @field public PZBullet DebugType
--- @field public Radio DebugType
--- @field public Ragdoll DebugType
--- @field public Recipe DebugType
--- @field public Saving DebugType
--- @field public Script DebugType
--- @field public Shader DebugType
--- @field public Sound DebugType
--- @field public Sprite DebugType
--- @field public Statistic DebugType
--- @field public Translation DebugType
--- @field public Vehicle DebugType
--- @field public Voice DebugType
--- @field public WorldGen DebugType
--- @field public Xml DebugType
--- @field public Zombie DebugType
--- @field public Zone DebugType
DebugType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return DebugType
function DebugType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return DebugType[] # an array containing the constants of this enum class, in the order they are declared
function DebugType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return nil
function DebugType:debugOnceln(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:debugOnceln(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:debugln(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:debugln(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:error(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:error(arg0, arg1) end

--- @public
--- @return DebugLogStream
function DebugType:getLogStream() end

--- @public
--- @param arg0 LogSeverity
--- @param arg1 string
--- @param arg2 integer
--- @return StackTraceContainer
function DebugType:getStackTrace(arg0, arg1, arg2) end

--- @public
--- @param arg0 LogSeverity
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return StackTraceContainer
function DebugType:getStackTrace(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function DebugType:isEnabled() end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:noise(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:noise(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DebugType:print(arg0) end

--- @public
--- @param arg0 Exception
--- @param arg1 string
--- @param arg2 LogSeverity
--- @return nil
function DebugType:printException(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return PrintStream
function DebugType:printf(arg0, arg1) end

--- @public
--- @return nil
function DebugType:println() end

--- @public
--- @param arg0 char[]
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DebugType:println(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:println(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 LogSeverity
--- @param arg2 string
--- @return nil
function DebugType:routedWrite(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:trace(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:trace(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function DebugType:warn(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Object[]
--- @return nil
function DebugType:warn(arg0, arg1) end

--- @public
--- @param arg0 LogSeverity
--- @param arg1 string
--- @return nil
function DebugType:write(arg0, arg1) end
