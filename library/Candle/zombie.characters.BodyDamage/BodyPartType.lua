--- @meta _

--- @class BodyPartType: Enum
--- @field public class any
--- @field public Foot_L BodyPartType
--- @field public Foot_R BodyPartType
--- @field public ForeArm_L BodyPartType
--- @field public ForeArm_R BodyPartType
--- @field public Groin BodyPartType
--- @field public Hand_L BodyPartType
--- @field public Hand_R BodyPartType
--- @field public Head BodyPartType
--- @field public LowerLeg_L BodyPartType
--- @field public LowerLeg_R BodyPartType
--- @field public MAX BodyPartType
--- @field public Neck BodyPartType
--- @field public Torso_Lower BodyPartType
--- @field public Torso_Upper BodyPartType
--- @field public UpperArm_L BodyPartType
--- @field public UpperArm_R BodyPartType
--- @field public UpperLeg_L BodyPartType
--- @field public UpperLeg_R BodyPartType
BodyPartType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index integer
--- @return BodyPartType
function BodyPartType.FromIndex(index) end

--- @public
--- @static
--- @param str string
--- @return BodyPartType
function BodyPartType.FromString(str) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return number
function BodyPartType.GetDistToCore(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return number
function BodyPartType.GetMaxActionPenalty(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return number
function BodyPartType.GetMaxMovementPenalty(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return number
function BodyPartType.GetSkinSurface(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return number
function BodyPartType.GetUmbrellaMod(bodyPartType) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return integer
function BodyPartType.ToIndex(BPT) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return string
function BodyPartType.ToString(BPT) end

--- @public
--- @static
--- @param index integer
--- @return number
function BodyPartType.getBleedingTimeModifyer(index) end

--- @public
--- @static
--- @param index integer
--- @return number
function BodyPartType.getDamageModifyer(index) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return string
function BodyPartType.getDisplayName(BPT) end

--- @public
--- @static
--- @param index integer
--- @return number
function BodyPartType.getPainModifyer(index) end

--- @public
--- @static
--- @return BodyPartType
function BodyPartType.getRandom() end

--- @public
--- @static
--- @param arg0 string
--- @return BodyPartType
function BodyPartType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return BodyPartType[] # an array containing the constants of this enum class, in the order they are declared
function BodyPartType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function BodyPartType:getBandageModel() end

--- @public
--- @param female boolean
--- @return string
function BodyPartType:getBiteWoundModel(female) end

--- @public
--- @param female boolean
--- @return string
function BodyPartType:getCutWoundModel(female) end

--- @public
--- @param female boolean
--- @return string
function BodyPartType:getScratchWoundModel(female) end

--- @public
--- @return integer
function BodyPartType:index() end
