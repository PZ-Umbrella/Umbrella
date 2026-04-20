---@meta _

---@class SurvivalGuideEntry
local __SurvivalGuideEntry = {}

---@return string
function __SurvivalGuideEntry:getCategoryImage() end

---@return string
function __SurvivalGuideEntry:getDescription() end

---@return List<string>
function __SurvivalGuideEntry:getJoypadKeys() end

---@return List<string>
function __SurvivalGuideEntry:getKeys() end

---@return string
function __SurvivalGuideEntry:getSubCategory() end

---@return string
function __SurvivalGuideEntry:getThumbnail() end

---@return string
function __SurvivalGuideEntry:getTitle() end

---@return string
function __SurvivalGuideEntry:getVideo() end

---@return string
function __SurvivalGuideEntry:toString() end

SurvivalGuideEntry = {}

---@type SurvivalGuideEntry
SurvivalGuideEntry.ACTIVATE_PVP = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ADD_BAIT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_HUTCH = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_ROPE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_STRESS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_UPKEEP = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ANIMAL_ZONE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BAD_GASES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BAD_SMELLS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BARRICADES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BUILD_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BUILD_WALLS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BURN_CORPSES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.BUTCHERING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CAST_AND_CATCH = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CHARACTER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CLEANING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CLEANING_AREA = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CLEAN_SELF = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COMBAT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COMBAT_EQUIP_PRIMARY = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COMBAT_MELEE_ATTACK = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COMBAT_SHOOTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COMBAT_SHOVE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.COOKING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CRAFTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CRAFTING_INVENTORY = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CRAFTING_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CRAFTING_STATION = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CRAFT_ON_SURFACE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.CURTAINS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.DIG_FURROW = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.DOORS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.EATING_DRINKING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.EXERCISE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FACTION_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FARMING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FENCE_DEFENSE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FIRST_AID = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FISHING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FISHING_ZONE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FOOD_AND_WATER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FOOD_PREPARATION = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FORAGING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.FORAGING_MINING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.GAS_REFILL = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.HARVESTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.HOTBAR = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.INTERACTABLE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.INVENTORY = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.INVENTORY_BACKPACKS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.INVENTORY_DOUBLE_CLICK = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.INVENTORY_WEIGHT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.LAUNDRY = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.LIGHTS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.LIQUID = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MAP = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MECHANICS_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MEDICAL_CHECK = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MINING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOODLES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_AIMING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_CLIMBING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_SNEAK_FENCE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_STRAFING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_VAULTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MOVEMENT_WALKING_RUNNING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MULTIPLAYER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.MULTIPLAYER_CHAT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.OPEN_CANS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.OPEN_SEEDS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.PETTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.RANCHING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.RELOAD = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.REST = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.RIGHT_CLICK_INTERACT = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.SEASONS_AND_WEATHER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.SHEET_ROPES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.SHOUTING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.SKILL_BOOKS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.SOW_SEEDS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.START_VEHICLE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.STEALTH_KILL = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.TELEVISION = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.TEMPERATURE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.TRAILERS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.TRAPPING = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.TREAT_WATER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.VEHICLES = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.VEHICLE_RADIAL_MENU = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.VEHICLE_STORAGE = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.WEATHER = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.WINDOWS = nil

---@type SurvivalGuideEntry
SurvivalGuideEntry.ZOMBIE_ATTACKS = nil

---@param id ResourceLocation
---@return SurvivalGuideEntry
function SurvivalGuideEntry.get(id) end

---@return List<SurvivalGuideEntry>
function SurvivalGuideEntry.getAll() end

---@param id string
---@param subCategory string
---@param keys List<string>
---@param joypadKeys List<string>
---@return SurvivalGuideEntry
function SurvivalGuideEntry.register(id, subCategory, keys, joypadKeys) end

---@type Class<SurvivalGuideEntry>
SurvivalGuideEntry.class = nil

__classmetatables[SurvivalGuideEntry.class] = { __index = __SurvivalGuideEntry }

zombie.core.SurvivalGuideEntry = SurvivalGuideEntry
