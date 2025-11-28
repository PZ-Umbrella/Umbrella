---@meta _

---@class IsoGameCharacter.XP: AntiCheatXPUpdate.IAntiCheatUpdate
local __XP = {}

---@param type PerkFactory.Perk
---@param amount number
function __XP:AddXP(type, amount) end

---@param arg0 PerkFactory.Perk
---@param arg1 number
---@param arg2 boolean
function __XP:AddXP(arg0, arg1, arg2) end

---@param arg0 PerkFactory.Perk
---@param arg1 number
---@param arg2 boolean
---@param arg3 boolean
function __XP:AddXP(arg0, arg1, arg2, arg3) end

---@param type PerkFactory.Perk
---@param amount number
---@param callLua boolean
---@param doXPBoost boolean
---@param remote boolean
function __XP:AddXP(type, amount, callLua, doXPBoost, remote) end

---@param arg0 PerkFactory.Perk
---@param arg1 number
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
function __XP:AddXP(arg0, arg1, arg2, arg3, arg4, arg5) end

---@deprecated
---@param weapon HandWeapon
---@param amount integer
function __XP:AddXP(weapon, amount) end

---@param arg0 PerkFactory.Perk
---@param arg1 number
function __XP:AddXPHaloText(arg0, arg1) end

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

---@param arg0 IsoGameCharacter
---@param arg1 IsoGameCharacter
---@return IsoGameCharacter.XP
function XP.new(arg0, arg1) end

---@type Class<IsoGameCharacter.XP>
XP.class = nil

__classmetatables[XP.class] = { __index = __XP }

zombie.characters.IsoGameCharacter.XP = XP
