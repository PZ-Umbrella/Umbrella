--- @meta

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
BodyPartType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index int
--- @return BodyPartType
function BodyPartType.FromIndex(index) end

--- @public
--- @static
--- @param str String
--- @return BodyPartType
function BodyPartType.FromString(str) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return float
function BodyPartType.GetDistToCore(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return float
function BodyPartType.GetMaxActionPenalty(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return float
function BodyPartType.GetMaxMovementPenalty(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return float
function BodyPartType.GetSkinSurface(bodyPartType) end

--- @public
--- @static
--- @param bodyPartType BodyPartType
--- @return float
function BodyPartType.GetUmbrellaMod(bodyPartType) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return int
function BodyPartType.ToIndex(BPT) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return String
function BodyPartType.ToString(BPT) end

--- @public
--- @static
--- @param index int
--- @return float
function BodyPartType.getBleedingTimeModifyer(index) end

--- @public
--- @static
--- @param index int
--- @return float
function BodyPartType.getDamageModifyer(index) end

--- @public
--- @static
--- @param BPT BodyPartType
--- @return String
function BodyPartType.getDisplayName(BPT) end

--- @public
--- @static
--- @param index int
--- @return float
function BodyPartType.getPainModifyer(index) end

--- @public
--- @static
--- @return BodyPartType
function BodyPartType.getRandom() end

--- @public
--- @static
--- @param arg0 String
--- @return BodyPartType
function BodyPartType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return BodyPartType[] an array containing the constants of this enum class, in the order they are declared
function BodyPartType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function BodyPartType:getBandageModel() end

--- @public
--- @param female boolean
--- @return String
function BodyPartType:getBiteWoundModel(female) end

--- @public
--- @param female boolean
--- @return String
function BodyPartType:getCutWoundModel(female) end

--- @public
--- @param female boolean
--- @return String
function BodyPartType:getScratchWoundModel(female) end

--- @public
--- @return int
function BodyPartType:index() end


