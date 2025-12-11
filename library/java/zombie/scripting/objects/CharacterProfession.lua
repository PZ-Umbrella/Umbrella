---@meta _

---@class CharacterProfession
local __CharacterProfession = {}

---@return string
function __CharacterProfession:getName() end

---@return string
function __CharacterProfession:toString() end

CharacterProfession = {}

---@type CharacterProfession
CharacterProfession.BURGER_FLIPPER = nil

---@type CharacterProfession
CharacterProfession.BURGLAR = nil

---@type CharacterProfession
CharacterProfession.CARPENTER = nil

---@type CharacterProfession
CharacterProfession.CHEF = nil

---@type CharacterProfession
CharacterProfession.CONSTRUCTION_WORKER = nil

---@type CharacterProfession
CharacterProfession.DOCTOR = nil

---@type CharacterProfession
CharacterProfession.ELECTRICIAN = nil

---@type CharacterProfession
CharacterProfession.ENGINEER = nil

---@type CharacterProfession
CharacterProfession.FARMER = nil

---@type CharacterProfession
CharacterProfession.FIRE_OFFICER = nil

---@type CharacterProfession
CharacterProfession.FISHERMAN = nil

---@type CharacterProfession
CharacterProfession.FITNESS_INSTRUCTOR = nil

---@type CharacterProfession
CharacterProfession.LUMBERJACK = nil

---@type CharacterProfession
CharacterProfession.MECHANICS = nil

---@type CharacterProfession
CharacterProfession.METALWORKER = nil

---@type CharacterProfession
CharacterProfession.NURSE = nil

---@type CharacterProfession
CharacterProfession.PARK_RANGER = nil

---@type CharacterProfession
CharacterProfession.POLICE_OFFICER = nil

---@type CharacterProfession
CharacterProfession.RANCHER = nil

---@type CharacterProfession
CharacterProfession.REPAIRMAN = nil

---@type CharacterProfession
CharacterProfession.SECURITY_GUARD = nil

---@type CharacterProfession
CharacterProfession.SMITHER = nil

---@type CharacterProfession
CharacterProfession.TAILOR = nil

---@type CharacterProfession
CharacterProfession.UNEMPLOYED = nil

---@type CharacterProfession
CharacterProfession.VETERAN = nil

---@param id ResourceLocation
---@return CharacterProfession
function CharacterProfession.get(id) end

---@param id string
---@return CharacterProfession
function CharacterProfession.register(id) end

---@type Class<CharacterProfession>
CharacterProfession.class = nil

__classmetatables[CharacterProfession.class] = { __index = __CharacterProfession }

zombie.scripting.objects.CharacterProfession = CharacterProfession
