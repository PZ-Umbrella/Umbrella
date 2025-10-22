--- @meta _

--- @class BloodClothingType: Enum
--- @field public class any
--- @field public Apron BloodClothingType
--- @field public Bag BloodClothingType
--- @field public Foot_L BloodClothingType
--- @field public Foot_R BloodClothingType
--- @field public ForeArm_L BloodClothingType
--- @field public ForeArm_R BloodClothingType
--- @field public FullHelmet BloodClothingType
--- @field public Groin BloodClothingType
--- @field public Hand_L BloodClothingType
--- @field public Hand_R BloodClothingType
--- @field public Hands BloodClothingType
--- @field public Head BloodClothingType
--- @field public Jacket BloodClothingType
--- @field public Jumper BloodClothingType
--- @field public JumperNoSleeves BloodClothingType
--- @field public LongJacket BloodClothingType
--- @field public LowerArms BloodClothingType
--- @field public LowerBody BloodClothingType
--- @field public LowerLeg_L BloodClothingType
--- @field public LowerLeg_R BloodClothingType
--- @field public LowerLegs BloodClothingType
--- @field public Neck BloodClothingType
--- @field public Shirt BloodClothingType
--- @field public ShirtLongSleeves BloodClothingType
--- @field public ShirtNoSleeves BloodClothingType
--- @field public Shoes BloodClothingType
--- @field public ShortsShort BloodClothingType
--- @field public Trousers BloodClothingType
--- @field public UpperArm_L BloodClothingType
--- @field public UpperArm_R BloodClothingType
--- @field public UpperArms BloodClothingType
--- @field public UpperBody BloodClothingType
--- @field public UpperLeg_L BloodClothingType
--- @field public UpperLeg_R BloodClothingType
--- @field public UpperLegs BloodClothingType
BloodClothingType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
--- Should be used only for debug, use Clothing.addPatch for gameplay stuff
---
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @return nil
function BloodClothingType.addBasicPatch(part, humanVisual, itemVisuals) end

--- @public
--- @static
--- @param count integer
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return nil
function BloodClothingType.addBlood(count, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return nil
function BloodClothingType.addBlood(part, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param intensity number
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return nil
function BloodClothingType.addBlood(part, intensity, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return nil
function BloodClothingType.addDirt(part, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param intensity number
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return nil
function BloodClothingType.addDirt(part, intensity, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @return nil
function BloodClothingType.addHole(part, humanVisual, itemVisuals) end

--- @public
--- @static
--- @param part BloodBodyPartType
--- @param humanVisual HumanVisual
--- @param itemVisuals ArrayList
--- @param allLayers boolean
--- @return boolean
function BloodClothingType.addHole(part, humanVisual, itemVisuals, allLayers) end

--- @public
--- @static
--- @param clothing Clothing
--- @return nil
function BloodClothingType.calcTotalBloodLevel(clothing) end

--- @public
--- @static
--- @param clothing Clothing
--- @return nil
function BloodClothingType.calcTotalDirtLevel(clothing) end

--- @public
--- @static
--- @param str string
--- @return BloodClothingType
function BloodClothingType.fromString(str) end

--- @public
--- @static
--- @param bloodClothingType ArrayList
--- @return integer
function BloodClothingType.getCoveredPartCount(bloodClothingType) end

--- @public
--- @static
--- @param bloodClothingType ArrayList
--- @return ArrayList
function BloodClothingType.getCoveredParts(bloodClothingType) end

--- @public
--- @static
--- @param bloodClothingType ArrayList
--- @param result ArrayList
--- @return ArrayList
function BloodClothingType.getCoveredParts(bloodClothingType, result) end

--- @public
--- @static
--- @param arg0 string
--- @return BloodClothingType
function BloodClothingType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return BloodClothingType[] # an array containing the constants of this enum class, in the order they are declared
function BloodClothingType.values() end
