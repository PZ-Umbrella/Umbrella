--- @meta _

--- @class ScriptType: Enum
--- @field public class any
--- @field public AnimationMesh ScriptType
--- @field public Clock ScriptType
--- @field public CraftRecipe ScriptType
--- @field public EnergyDefinition ScriptType
--- @field public Entity ScriptType
--- @field public EntityComponent ScriptType
--- @field public EntityTemplate ScriptType
--- @field public EvolvedRecipe ScriptType
--- @field public Fixing ScriptType
--- @field public FluidDefinition ScriptType
--- @field public FluidFilter ScriptType
--- @field public Item ScriptType
--- @field public ItemConfig ScriptType
--- @field public ItemFilter ScriptType
--- @field public Mannequin ScriptType
--- @field public Model ScriptType
--- @field public PhysicsHitReaction ScriptType
--- @field public PhysicsShape ScriptType
--- @field public Ragdoll ScriptType
--- @field public Recipe ScriptType
--- @field public RuntimeAnimation ScriptType
--- @field public Sound ScriptType
--- @field public SoundTimeline ScriptType
--- @field public SpriteModel ScriptType
--- @field public StringList ScriptType
--- @field public TimedAction ScriptType
--- @field public UniqueRecipe ScriptType
--- @field public Vehicle ScriptType
--- @field public VehicleEngineRPM ScriptType
--- @field public VehicleTemplate ScriptType
--- @field public XuiColor ScriptType
--- @field public XuiConfig ScriptType
--- @field public XuiDefaultStyle ScriptType
--- @field public XuiLayout ScriptType
--- @field public XuiSkin ScriptType
--- @field public XuiStyle ScriptType
ScriptType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function ScriptType.GetEnumListLua() end

--- @public
--- @static
--- @param arg0 string
--- @return ScriptType
function ScriptType.valueOf(arg0) end

--- @public
--- @static
--- @return ScriptType[]
function ScriptType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ScriptType:getScriptTag() end

--- @public
--- @param arg0 Flags
--- @return boolean
function ScriptType:hasFlag(arg0) end

--- @public
--- @param arg0 EnumSet
--- @return boolean
function ScriptType:hasFlags(arg0) end

--- @public
--- @return boolean
function ScriptType:isCritical() end

--- @public
--- @return boolean
function ScriptType:isTemplate() end

--- @public
--- @return boolean
function ScriptType:isVerbose() end

--- @public
--- @param arg0 boolean
--- @return nil
function ScriptType:setVerbose(arg0) end
