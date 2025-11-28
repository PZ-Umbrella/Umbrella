---@meta _

---@class BodyPartType: Enum<BodyPartType>
local __BodyPartType = {}

---@return string
function __BodyPartType:getBandageModel() end

---@param female boolean
---@return string
function __BodyPartType:getBiteWoundModel(female) end

---@param female boolean
---@return string
function __BodyPartType:getCutWoundModel(female) end

---@param female boolean
---@return string
function __BodyPartType:getScratchWoundModel(female) end

---@return integer
function __BodyPartType:index() end

BodyPartType = {}

---@type BodyPartType
BodyPartType.Foot_L = nil

---@type BodyPartType
BodyPartType.Foot_R = nil

---@type BodyPartType
BodyPartType.ForeArm_L = nil

---@type BodyPartType
BodyPartType.ForeArm_R = nil

---@type BodyPartType
BodyPartType.Groin = nil

---@type BodyPartType
BodyPartType.Hand_L = nil

---@type BodyPartType
BodyPartType.Hand_R = nil

---@type BodyPartType
BodyPartType.Head = nil

---@type BodyPartType
BodyPartType.LowerLeg_L = nil

---@type BodyPartType
BodyPartType.LowerLeg_R = nil

---@type BodyPartType
BodyPartType.MAX = nil

---@type BodyPartType
BodyPartType.Neck = nil

---@type BodyPartType
BodyPartType.Torso_Lower = nil

---@type BodyPartType
BodyPartType.Torso_Upper = nil

---@type BodyPartType
BodyPartType.UpperArm_L = nil

---@type BodyPartType
BodyPartType.UpperArm_R = nil

---@type BodyPartType
BodyPartType.UpperLeg_L = nil

---@type BodyPartType
BodyPartType.UpperLeg_R = nil

---@param index integer
---@return BodyPartType
function BodyPartType.FromIndex(index) end

---@param str string
---@return BodyPartType
function BodyPartType.FromString(str) end

---@param bodyPartType BodyPartType
---@return number
function BodyPartType.GetDistToCore(bodyPartType) end

---@param bodyPartType BodyPartType
---@return number
function BodyPartType.GetMaxActionPenalty(bodyPartType) end

---@param bodyPartType BodyPartType
---@return number
function BodyPartType.GetMaxMovementPenalty(bodyPartType) end

---@param bodyPartType BodyPartType
---@return number
function BodyPartType.GetSkinSurface(bodyPartType) end

---@param bodyPartType BodyPartType
---@return number
function BodyPartType.GetUmbrellaMod(bodyPartType) end

---@param BPT BodyPartType
---@return integer
function BodyPartType.ToIndex(BPT) end

---@param BPT BodyPartType
---@return string
function BodyPartType.ToString(BPT) end

---@param index integer
---@return number
function BodyPartType.getBleedingTimeModifyer(index) end

---@param index integer
---@return number
function BodyPartType.getDamageModifyer(index) end

---@param BPT BodyPartType
---@return string
function BodyPartType.getDisplayName(BPT) end

---@param index integer
---@return number
function BodyPartType.getPainModifyer(index) end

---@return BodyPartType
function BodyPartType.getRandom() end

---@param arg0 string
---@return BodyPartType
function BodyPartType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<BodyPartType> # an array containing the constants of this enum class, in the order they are declared
function BodyPartType.values() end

---@type Class<BodyPartType>
BodyPartType.class = nil

__classmetatables[BodyPartType.class] = { __index = __BodyPartType }

zombie.characters.BodyDamage.BodyPartType = BodyPartType
