---@meta _

---@class IsoGameCharacter.XP: AntiCheatXPUpdate.IAntiCheatUpdate
local __XP = {}

---@param type PerkFactory.Perk
---@param amount number
function __XP:AddXP(type, amount) end

---@param type PerkFactory.Perk
---@param amount number
---@param noMultiplier boolean
function __XP:AddXP(type, amount, noMultiplier) end

---@param type PerkFactory.Perk
---@param amount number
---@param noMultiplier boolean
---@param haloText boolean
function __XP:AddXP(type, amount, noMultiplier, haloText) end

---@param type PerkFactory.Perk
---@param amount number
---@param callLua boolean
---@param doXPBoost boolean
---@param remote boolean
function __XP:AddXP(type, amount, callLua, doXPBoost, remote) end

---@param type PerkFactory.Perk
---@param amount number
---@param callLua boolean
---@param doXPBoost boolean
---@param remote boolean
---@param haloText boolean
function __XP:AddXP(type, amount, callLua, doXPBoost, remote, haloText) end

---@deprecated
---@param weapon HandWeapon
---@param amount integer
function __XP:AddXP(weapon, amount) end

---@param type PerkFactory.Perk
---@param amount number
function __XP:AddXPHaloText(type, amount) end

---@param type PerkFactory.Perk
---@param amount number
function __XP:AddXPNoMultiplier(type, amount) end

---@param perks PerkFactory.Perk
---@param multiplier number
---@param minLevel integer
---@param maxLevel integer
function __XP:addXpMultiplier(perks, multiplier, minLevel, maxLevel) end

---@return number
function __XP:getGrowthRate() end

---@return integer
function __XP:getLevel() end

---@return number
function __XP:getMultiplier() end

---@param perk PerkFactory.Perk
---@return number
function __XP:getMultiplier(perk) end

---@return HashMap<PerkFactory.Perk, IsoGameCharacter.XPMultiplier>
function __XP:getMultiplierMap() end

---@param type PerkFactory.Perk
---@return integer
function __XP:getPerkBoost(type) end

---@return number
function __XP:getTotalXp() end

---@param type PerkFactory.Perk
---@return number
function __XP:getXP(type) end

---@return boolean
function __XP:intervalCheck() end

---@param input ByteBuffer
---@param WorldVersion integer
function __XP:load(input, WorldVersion) end

---@param output ByteBuffer
function __XP:save(output) end

---@param newlevel integer
function __XP:setLevel(newlevel) end

---@param perk PerkFactory.Perk
---@param level integer
function __XP:setPerkBoost(perk, level) end

---@param xp number
function __XP:setTotalXP(xp) end

---@param key PerkFactory.Perk
---@param perkLevel integer
function __XP:setXPToLevel(key, perkLevel) end

XP = {}

---@param this_0 IsoGameCharacter
---@param chr IsoGameCharacter
---@return IsoGameCharacter.XP
function XP.new(this_0, chr) end

---@type Class<IsoGameCharacter.XP>
XP.class = nil

__classmetatables[XP.class] = { __index = __XP }

zombie.characters.IsoGameCharacter.XP = XP
