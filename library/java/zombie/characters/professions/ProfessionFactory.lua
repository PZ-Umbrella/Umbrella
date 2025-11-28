---@meta _

---@class ProfessionFactory
local __ProfessionFactory = {}

ProfessionFactory = {}

---@type LinkedHashMap<string, ProfessionFactory.Profession>
ProfessionFactory.ProfessionMap = nil

function ProfessionFactory.Reset() end

---@param type string
---@param name string
---@param IconPath string
---@param points integer
---@return ProfessionFactory.Profession
function ProfessionFactory.addProfession(type, name, IconPath, points) end

---@param type string
---@return ProfessionFactory.Profession
function ProfessionFactory.getProfession(type) end

---@return ArrayList<ProfessionFactory.Profession>
function ProfessionFactory.getProfessions() end

function ProfessionFactory.init() end

---@return ProfessionFactory
function ProfessionFactory.new() end

---@type Class<ProfessionFactory>
ProfessionFactory.class = nil

__classmetatables[ProfessionFactory.class] = { __index = __ProfessionFactory }

zombie.characters.professions.ProfessionFactory = ProfessionFactory
