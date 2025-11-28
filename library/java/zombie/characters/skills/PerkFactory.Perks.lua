---@meta _

---@class PerkFactory.Perks
local __Perks = {}

Perks = {}

---@type PerkFactory.Perk
Perks.Agility = nil

---@type PerkFactory.Perk
Perks.Aiming = nil

---@type PerkFactory.Perk
Perks.Axe = nil

---@type PerkFactory.Perk
Perks.Blacksmith = nil

---@type PerkFactory.Perk
Perks.Blunt = nil

---@type PerkFactory.Perk
Perks.Butchering = nil

---@type PerkFactory.Perk
Perks.Carving = nil

---@type PerkFactory.Perk
Perks.Combat = nil

---@type PerkFactory.Perk
Perks.Cooking = nil

---@type PerkFactory.Perk
Perks.Crafting = nil

---@type PerkFactory.Perk
Perks.Doctor = nil

---@type PerkFactory.Perk
Perks.Electricity = nil

---@type PerkFactory.Perk
Perks.Farming = nil

---@type PerkFactory.Perk
Perks.FarmingCategory = nil

---@type PerkFactory.Perk
Perks.Firearm = nil

---@type PerkFactory.Perk
Perks.Fishing = nil

---@type PerkFactory.Perk
Perks.Fitness = nil

---@type PerkFactory.Perk
Perks.FlintKnapping = nil

---@type PerkFactory.Perk
Perks.Glassmaking = nil

---@type PerkFactory.Perk
Perks.Husbandry = nil

---@type PerkFactory.Perk
Perks.Lightfoot = nil

---@type PerkFactory.Perk
Perks.LongBlade = nil

---@type PerkFactory.Perk
Perks.MAX = nil

---@type PerkFactory.Perk
Perks.Maintenance = nil

---@type PerkFactory.Perk
Perks.Masonry = nil

---@type PerkFactory.Perk
Perks.Mechanics = nil

---@type PerkFactory.Perk
Perks.Melee = nil

---@type PerkFactory.Perk
Perks.Melting = nil

---@type PerkFactory.Perk
Perks.MetalWelding = nil

---@type PerkFactory.Perk
Perks.Nimble = nil

---@type PerkFactory.Perk
Perks.None = nil

---@type PerkFactory.Perk
Perks.Passiv = nil

---@type PerkFactory.Perk
Perks.PhysicalCategory = nil

---@type PerkFactory.Perk
Perks.PlantScavenging = nil

---@type PerkFactory.Perk
Perks.Pottery = nil

---@type PerkFactory.Perk
Perks.Reloading = nil

---@type PerkFactory.Perk
Perks.SmallBlade = nil

---@type PerkFactory.Perk
Perks.SmallBlunt = nil

---@type PerkFactory.Perk
Perks.Sneak = nil

---@type PerkFactory.Perk
Perks.Spear = nil

---@type PerkFactory.Perk
Perks.Sprinting = nil

---@type PerkFactory.Perk
Perks.Strength = nil

---@type PerkFactory.Perk
Perks.Survivalist = nil

---@type PerkFactory.Perk
Perks.Tailoring = nil

---@type PerkFactory.Perk
Perks.Tracking = nil

---@type PerkFactory.Perk
Perks.Trapping = nil

---@type PerkFactory.Perk
Perks.Woodwork = nil

---@param id string
---@return PerkFactory.Perk
function Perks.FromString(id) end

---@param value integer
---@return PerkFactory.Perk
function Perks.fromIndex(value) end

---@return integer
function Perks.getMaxIndex() end

---@return PerkFactory.Perks
function Perks.new() end

---@type Class<PerkFactory.Perks>
Perks.class = nil

__classmetatables[Perks.class] = { __index = __Perks }

zombie.characters.skills.PerkFactory.Perks = Perks
