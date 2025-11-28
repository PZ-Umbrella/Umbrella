---@meta _

---Created by LEMMY on 7/1/2016.
---@class BloodBodyPartType: Enum<BloodBodyPartType>
local __BloodBodyPartType = {}

---@return kahlua.Array<CharacterMask.Part>
function __BloodBodyPartType:getCharacterMaskParts() end

---@return string
function __BloodBodyPartType:getDisplayName() end

---@return integer
function __BloodBodyPartType:index() end

BloodBodyPartType = {}

---@type BloodBodyPartType
BloodBodyPartType.Back = nil

---@type BloodBodyPartType
BloodBodyPartType.Foot_L = nil

---@type BloodBodyPartType
BloodBodyPartType.Foot_R = nil

---@type BloodBodyPartType
BloodBodyPartType.ForeArm_L = nil

---@type BloodBodyPartType
BloodBodyPartType.ForeArm_R = nil

---@type BloodBodyPartType
BloodBodyPartType.Groin = nil

---@type BloodBodyPartType
BloodBodyPartType.Hand_L = nil

---@type BloodBodyPartType
BloodBodyPartType.Hand_R = nil

---@type BloodBodyPartType
BloodBodyPartType.Head = nil

---@type BloodBodyPartType
BloodBodyPartType.LowerLeg_L = nil

---@type BloodBodyPartType
BloodBodyPartType.LowerLeg_R = nil

---@type BloodBodyPartType
BloodBodyPartType.MAX = nil

---@type BloodBodyPartType
BloodBodyPartType.Neck = nil

---@type BloodBodyPartType
BloodBodyPartType.Torso_Lower = nil

---@type BloodBodyPartType
BloodBodyPartType.Torso_Upper = nil

---@type BloodBodyPartType
BloodBodyPartType.UpperArm_L = nil

---@type BloodBodyPartType
BloodBodyPartType.UpperArm_R = nil

---@type BloodBodyPartType
BloodBodyPartType.UpperLeg_L = nil

---@type BloodBodyPartType
BloodBodyPartType.UpperLeg_R = nil

---@param index integer
---@return BloodBodyPartType
function BloodBodyPartType.FromIndex(index) end

---@param str string
---@return BloodBodyPartType
function BloodBodyPartType.FromString(str) end

---@param BPT BloodBodyPartType
---@return integer
function BloodBodyPartType.ToIndex(BPT) end

---@param arg0 string
---@return BloodBodyPartType
function BloodBodyPartType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<BloodBodyPartType> # an array containing the constants of this enum class, in the order they are declared
function BloodBodyPartType.values() end

---@type Class<BloodBodyPartType>
BloodBodyPartType.class = nil

__classmetatables[BloodBodyPartType.class] = { __index = __BloodBodyPartType }

zombie.characterTextures.BloodBodyPartType = BloodBodyPartType
