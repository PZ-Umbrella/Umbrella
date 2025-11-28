---@meta _

---@class PerkFactory
local __PerkFactory = {}

PerkFactory = {}

---@type ArrayList<PerkFactory.Perk>
PerkFactory.PerkList = nil

---@param perk PerkFactory.Perk
---@param translation string
---@param xp1 integer
---@param xp2 integer
---@param xp3 integer
---@param xp4 integer
---@param xp5 integer
---@param xp6 integer
---@param xp7 integer
---@param xp8 integer
---@param xp9 integer
---@param xp10 integer
---@return PerkFactory.Perk
function PerkFactory.AddPerk(perk, translation, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10) end

---@param perk PerkFactory.Perk
---@param translation string
---@param xp1 integer
---@param xp2 integer
---@param xp3 integer
---@param xp4 integer
---@param xp5 integer
---@param xp6 integer
---@param xp7 integer
---@param xp8 integer
---@param xp9 integer
---@param xp10 integer
---@param passiv boolean
---@return PerkFactory.Perk
function PerkFactory.AddPerk(perk, translation, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10, passiv) end

---@param perk PerkFactory.Perk
---@param translation string
---@param parent PerkFactory.Perk
---@param xp1 integer
---@param xp2 integer
---@param xp3 integer
---@param xp4 integer
---@param xp5 integer
---@param xp6 integer
---@param xp7 integer
---@param xp8 integer
---@param xp9 integer
---@param xp10 integer
---@return PerkFactory.Perk
function PerkFactory.AddPerk(perk, translation, parent, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10) end

---@param perk PerkFactory.Perk
---@param translation string
---@param parent PerkFactory.Perk
---@param xp1 integer
---@param xp2 integer
---@param xp3 integer
---@param xp4 integer
---@param xp5 integer
---@param xp6 integer
---@param xp7 integer
---@param xp8 integer
---@param xp9 integer
---@param xp10 integer
---@param passiv boolean
---@return PerkFactory.Perk
function PerkFactory.AddPerk(perk, translation, parent, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10, passiv) end

function PerkFactory.Reset() end

---@param perk PerkFactory.Perk
---@return PerkFactory.Perk
function PerkFactory.getPerk(perk) end

---@param name string
---@return PerkFactory.Perk
function PerkFactory.getPerkFromName(name) end

---@param type PerkFactory.Perk
---@return string
function PerkFactory.getPerkName(type) end

function PerkFactory.init() end

function PerkFactory.initTranslations() end

---@return PerkFactory
function PerkFactory.new() end

---@type Class<PerkFactory>
PerkFactory.class = nil

__classmetatables[PerkFactory.class] = { __index = __PerkFactory }

zombie.characters.skills.PerkFactory = PerkFactory
