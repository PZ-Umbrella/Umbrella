---@meta _

---@class BloodClothingType: Enum<BloodClothingType>
local __BloodClothingType = {}

BloodClothingType = {}

---@type BloodClothingType
BloodClothingType.Apron = nil

---@type BloodClothingType
BloodClothingType.Bag = nil

---@type BloodClothingType
BloodClothingType.Foot_L = nil

---@type BloodClothingType
BloodClothingType.Foot_R = nil

---@type BloodClothingType
BloodClothingType.ForeArm_L = nil

---@type BloodClothingType
BloodClothingType.ForeArm_R = nil

---@type BloodClothingType
BloodClothingType.FullHelmet = nil

---@type BloodClothingType
BloodClothingType.Groin = nil

---@type BloodClothingType
BloodClothingType.Hand_L = nil

---@type BloodClothingType
BloodClothingType.Hand_R = nil

---@type BloodClothingType
BloodClothingType.Hands = nil

---@type BloodClothingType
BloodClothingType.Head = nil

---@type BloodClothingType
BloodClothingType.Jacket = nil

---@type BloodClothingType
BloodClothingType.Jumper = nil

---@type BloodClothingType
BloodClothingType.JumperNoSleeves = nil

---@type BloodClothingType
BloodClothingType.LongJacket = nil

---@type BloodClothingType
BloodClothingType.LowerArms = nil

---@type BloodClothingType
BloodClothingType.LowerBody = nil

---@type BloodClothingType
BloodClothingType.LowerLeg_L = nil

---@type BloodClothingType
BloodClothingType.LowerLeg_R = nil

---@type BloodClothingType
BloodClothingType.LowerLegs = nil

---@type BloodClothingType
BloodClothingType.Neck = nil

---@type BloodClothingType
BloodClothingType.Shirt = nil

---@type BloodClothingType
BloodClothingType.ShirtLongSleeves = nil

---@type BloodClothingType
BloodClothingType.ShirtNoSleeves = nil

---@type BloodClothingType
BloodClothingType.Shoes = nil

---@type BloodClothingType
BloodClothingType.ShortsShort = nil

---@type BloodClothingType
BloodClothingType.Trousers = nil

---@type BloodClothingType
BloodClothingType.UpperArm_L = nil

---@type BloodClothingType
BloodClothingType.UpperArm_R = nil

---@type BloodClothingType
BloodClothingType.UpperArms = nil

---@type BloodClothingType
BloodClothingType.UpperBody = nil

---@type BloodClothingType
BloodClothingType.UpperLeg_L = nil

---@type BloodClothingType
BloodClothingType.UpperLeg_R = nil

---@type BloodClothingType
BloodClothingType.UpperLegs = nil

---Should be used only for debug, use Clothing.addPatch for gameplay stuff
---@param part BloodBodyPartType
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
function BloodClothingType.addBasicPatch(part, humanVisual, itemVisuals) end

---@param count integer
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
function BloodClothingType.addBlood(count, humanVisual, itemVisuals, allLayers) end

---@param part BloodBodyPartType
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
function BloodClothingType.addBlood(part, humanVisual, itemVisuals, allLayers) end

---@param part BloodBodyPartType
---@param intensity number
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
function BloodClothingType.addBlood(part, intensity, humanVisual, itemVisuals, allLayers) end

---@param part BloodBodyPartType
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
function BloodClothingType.addDirt(part, humanVisual, itemVisuals, allLayers) end

---@param part BloodBodyPartType
---@param intensity number
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
function BloodClothingType.addDirt(part, intensity, humanVisual, itemVisuals, allLayers) end

---@param part BloodBodyPartType
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
function BloodClothingType.addHole(part, humanVisual, itemVisuals) end

---@param part BloodBodyPartType
---@param humanVisual HumanVisual
---@param itemVisuals ArrayList<ItemVisual>
---@param allLayers boolean
---@return boolean
function BloodClothingType.addHole(part, humanVisual, itemVisuals, allLayers) end

---@param clothing Clothing
function BloodClothingType.calcTotalBloodLevel(clothing) end

---@param clothing Clothing
function BloodClothingType.calcTotalDirtLevel(clothing) end

---@param str string
---@return BloodClothingType
function BloodClothingType.fromString(str) end

---@param bloodClothingType ArrayList<BloodClothingType>
---@return integer
function BloodClothingType.getCoveredPartCount(bloodClothingType) end

---@param bloodClothingType ArrayList<BloodClothingType>
---@return ArrayList<BloodBodyPartType>
function BloodClothingType.getCoveredParts(bloodClothingType) end

---@param bloodClothingType ArrayList<BloodClothingType>
---@param result ArrayList<BloodBodyPartType>
---@return ArrayList<BloodBodyPartType>
function BloodClothingType.getCoveredParts(bloodClothingType, result) end

---@param arg0 string
---@return BloodClothingType
function BloodClothingType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<BloodClothingType> # an array containing the constants of this enum class, in the order they are declared
function BloodClothingType.values() end

---@type Class<BloodClothingType>
BloodClothingType.class = nil

__classmetatables[BloodClothingType.class] = { __index = __BloodClothingType }

zombie.characterTextures.BloodClothingType = BloodClothingType
