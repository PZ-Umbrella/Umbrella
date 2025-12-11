---@meta _

---@class CharacterTrait
local __CharacterTrait = {}

---@return string
function __CharacterTrait:getName() end

---@return string
function __CharacterTrait:toString() end

CharacterTrait = {}

---@type CharacterTrait
CharacterTrait.ADRENALINE_JUNKIE = nil

---@type CharacterTrait
CharacterTrait.AGORAPHOBIC = nil

---@type CharacterTrait
CharacterTrait.ALL_THUMBS = nil

---@type CharacterTrait
CharacterTrait.ARTISAN = nil

---@type CharacterTrait
CharacterTrait.ASTHMATIC = nil

---@type CharacterTrait
CharacterTrait.ATHLETIC = nil

---@type CharacterTrait
CharacterTrait.AXEMAN = nil

---@type CharacterTrait
CharacterTrait.BASEBALL_PLAYER = nil

---@type CharacterTrait
CharacterTrait.BLACKSMITH = nil

---@type CharacterTrait
CharacterTrait.BLACKSMITH2 = nil

---@type CharacterTrait
CharacterTrait.BRAVE = nil

---@type CharacterTrait
CharacterTrait.BRAWLER = nil

---@type CharacterTrait
CharacterTrait.BURGLAR = nil

---@type CharacterTrait
CharacterTrait.CLAUSTROPHOBIC = nil

---@type CharacterTrait
CharacterTrait.CLUMSY = nil

---@type CharacterTrait
CharacterTrait.CONSPICUOUS = nil

---@type CharacterTrait
CharacterTrait.COOK = nil

---@type CharacterTrait
CharacterTrait.COOK2 = nil

---@type CharacterTrait
CharacterTrait.COWARDLY = nil

---@type CharacterTrait
CharacterTrait.CRAFTY = nil

---@type CharacterTrait
CharacterTrait.DEAF = nil

---@type CharacterTrait
CharacterTrait.DESENSITIZED = nil

---@type CharacterTrait
CharacterTrait.DEXTROUS = nil

---@type CharacterTrait
CharacterTrait.DISORGANIZED = nil

---@type CharacterTrait
CharacterTrait.EAGLE_EYED = nil

---@type CharacterTrait
CharacterTrait.EMACIATED = nil

---@type CharacterTrait
CharacterTrait.FAST_HEALER = nil

---@type CharacterTrait
CharacterTrait.FAST_LEARNER = nil

---@type CharacterTrait
CharacterTrait.FAST_READER = nil

---@type CharacterTrait
CharacterTrait.FEEBLE = nil

---@type CharacterTrait
CharacterTrait.FIRST_AID = nil

---@type CharacterTrait
CharacterTrait.FISHING = nil

---@type CharacterTrait
CharacterTrait.FIT = nil

---@type CharacterTrait
CharacterTrait.GARDENER = nil

---@type CharacterTrait
CharacterTrait.GRACEFUL = nil

---@type CharacterTrait
CharacterTrait.GYMNAST = nil

---@type CharacterTrait
CharacterTrait.HANDY = nil

---@type CharacterTrait
CharacterTrait.HARD_OF_HEARING = nil

---@type CharacterTrait
CharacterTrait.HEARTY_APPETITE = nil

---@type CharacterTrait
CharacterTrait.HEMOPHOBIC = nil

---@type CharacterTrait
CharacterTrait.HERBALIST = nil

---@type CharacterTrait
CharacterTrait.HIGH_THIRST = nil

---@type CharacterTrait
CharacterTrait.HIKER = nil

---@type CharacterTrait
CharacterTrait.HUNTER = nil

---@type CharacterTrait
CharacterTrait.ILLITERATE = nil

---@type CharacterTrait
CharacterTrait.INCONSPICUOUS = nil

---@type CharacterTrait
CharacterTrait.INSOMNIAC = nil

---@type CharacterTrait
CharacterTrait.INVENTIVE = nil

---@type CharacterTrait
CharacterTrait.IRON_GUT = nil

---@type CharacterTrait
CharacterTrait.JOGGER = nil

---@type CharacterTrait
CharacterTrait.KEEN_HEARING = nil

---@type CharacterTrait
CharacterTrait.LIGHT_EATER = nil

---@type CharacterTrait
CharacterTrait.LOW_THIRST = nil

---@type CharacterTrait
CharacterTrait.MARKSMAN = nil

---@type CharacterTrait
CharacterTrait.MASON = nil

---@type CharacterTrait
CharacterTrait.MECHANICS = nil

---@type CharacterTrait
CharacterTrait.MECHANICS2 = nil

---@type CharacterTrait
CharacterTrait.MOTION_SENSITIVE = nil

---@type CharacterTrait
CharacterTrait.NEEDS_LESS_SLEEP = nil

---@type CharacterTrait
CharacterTrait.NEEDS_MORE_SLEEP = nil

---@type CharacterTrait
CharacterTrait.NIGHT_OWL = nil

---@type CharacterTrait
CharacterTrait.NIGHT_VISION = nil

---@type CharacterTrait
CharacterTrait.NUTRITIONIST = nil

---@type CharacterTrait
CharacterTrait.NUTRITIONIST2 = nil

---@type CharacterTrait
CharacterTrait.OBESE = nil

---@type CharacterTrait
CharacterTrait.ORGANIZED = nil

---@type CharacterTrait
CharacterTrait.OUTDOORSMAN = nil

---@type CharacterTrait
CharacterTrait.OUT_OF_SHAPE = nil

---@type CharacterTrait
CharacterTrait.OVERWEIGHT = nil

---@type CharacterTrait
CharacterTrait.PACIFIST = nil

---@type CharacterTrait
CharacterTrait.PRONE_TO_ILLNESS = nil

---@type CharacterTrait
CharacterTrait.RESILIENT = nil

---@type CharacterTrait
CharacterTrait.SCOUT = nil

---@type CharacterTrait
CharacterTrait.SHORT_SIGHTED = nil

---@type CharacterTrait
CharacterTrait.SLOW_HEALER = nil

---@type CharacterTrait
CharacterTrait.SLOW_LEARNER = nil

---@type CharacterTrait
CharacterTrait.SLOW_READER = nil

---@type CharacterTrait
CharacterTrait.SMOKER = nil

---@type CharacterTrait
CharacterTrait.SPEED_DEMON = nil

---@type CharacterTrait
CharacterTrait.STOUT = nil

---@type CharacterTrait
CharacterTrait.STRONG = nil

---@type CharacterTrait
CharacterTrait.SUNDAY_DRIVER = nil

---@type CharacterTrait
CharacterTrait.TAILOR = nil

---@type CharacterTrait
CharacterTrait.THICK_SKINNED = nil

---@type CharacterTrait
CharacterTrait.THIN_SKINNED = nil

---@type CharacterTrait
CharacterTrait.UNDERWEIGHT = nil

---@type CharacterTrait
CharacterTrait.UNFIT = nil

---@type CharacterTrait
CharacterTrait.VERY_UNDERWEIGHT = nil

---@type CharacterTrait
CharacterTrait.WEAK = nil

---@type CharacterTrait
CharacterTrait.WEAK_STOMACH = nil

---@type CharacterTrait
CharacterTrait.WEIGHT_GAIN = nil

---@type CharacterTrait
CharacterTrait.WEIGHT_LOSS = nil

---@type CharacterTrait
CharacterTrait.WHITTLER = nil

---@type CharacterTrait
CharacterTrait.WILDERNESS_KNOWLEDGE = nil

---@param id ResourceLocation
---@return CharacterTrait
function CharacterTrait.get(id) end

---@param id string
---@return CharacterTrait
function CharacterTrait.register(id) end

---@type Class<CharacterTrait>
CharacterTrait.class = nil

__classmetatables[CharacterTrait.class] = { __index = __CharacterTrait }

zombie.scripting.objects.CharacterTrait = CharacterTrait
