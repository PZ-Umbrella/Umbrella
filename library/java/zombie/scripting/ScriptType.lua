---@meta _

---@class ScriptType: Enum<ScriptType>
local __ScriptType = {}

---@return string
function __ScriptType:getScriptTag() end

---@param arg0 ScriptType.Flags
---@return boolean
function __ScriptType:hasFlag(arg0) end

---@param flags EnumSet<ScriptType.Flags>
---@return boolean
function __ScriptType:hasFlags(flags) end

---@return boolean
function __ScriptType:isCritical() end

---@return boolean
function __ScriptType:isTemplate() end

---@return boolean
function __ScriptType:isVerbose() end

---@param arg0 boolean
function __ScriptType:setVerbose(arg0) end

ScriptType = {}

---@type ScriptType
ScriptType.AnimationMesh = nil

---@type ScriptType
ScriptType.CharacterProfessionDefinition = nil

---@type ScriptType
ScriptType.CharacterTraitDefinition = nil

---@type ScriptType
ScriptType.Clock = nil

---@type ScriptType
ScriptType.CraftRecipe = nil

---@type ScriptType
ScriptType.EnergyDefinition = nil

---@type ScriptType
ScriptType.Entity = nil

---@type ScriptType
ScriptType.EntityComponent = nil

---@type ScriptType
ScriptType.EntityTemplate = nil

---@type ScriptType
ScriptType.EvolvedRecipe = nil

---@type ScriptType
ScriptType.Fixing = nil

---@type ScriptType
ScriptType.FluidDefinition = nil

---@type ScriptType
ScriptType.FluidFilter = nil

---@type ScriptType
ScriptType.Item = nil

---@type ScriptType
ScriptType.ItemConfig = nil

---@type ScriptType
ScriptType.ItemFilter = nil

---@type ScriptType
ScriptType.Mannequin = nil

---@type ScriptType
ScriptType.Model = nil

---@type ScriptType
ScriptType.PhysicsHitReaction = nil

---@type ScriptType
ScriptType.PhysicsShape = nil

---@type ScriptType
ScriptType.Ragdoll = nil

---@type ScriptType
ScriptType.Recipe = nil

---@type ScriptType
ScriptType.RuntimeAnimation = nil

---@type ScriptType
ScriptType.Sound = nil

---@type ScriptType
ScriptType.SoundTimeline = nil

---@type ScriptType
ScriptType.SpriteModel = nil

---@type ScriptType
ScriptType.StringList = nil

---@type ScriptType
ScriptType.TimedAction = nil

---@type ScriptType
ScriptType.UniqueRecipe = nil

---@type ScriptType
ScriptType.Vehicle = nil

---@type ScriptType
ScriptType.VehicleEngineRPM = nil

---@type ScriptType
ScriptType.VehicleTemplate = nil

---@type ScriptType
ScriptType.XuiColor = nil

---@type ScriptType
ScriptType.XuiConfig = nil

---@type ScriptType
ScriptType.XuiDefaultStyle = nil

---@type ScriptType
ScriptType.XuiLayout = nil

---@type ScriptType
ScriptType.XuiSkin = nil

---@type ScriptType
ScriptType.XuiStyle = nil

---@return ArrayList<ScriptType>
function ScriptType.GetEnumListLua() end

---@param arg0 string
---@return ScriptType
function ScriptType.valueOf(arg0) end

---@return kahlua.Array<ScriptType>
function ScriptType.values() end

---@type Class<ScriptType>
ScriptType.class = nil

__classmetatables[ScriptType.class] = { __index = __ScriptType }

zombie.scripting.ScriptType = ScriptType
