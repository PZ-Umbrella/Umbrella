--- @meta _

--- @class XP: IAntiCheatUpdate
--- @field public class any
XP = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type Perk
--- @param amount number
--- @return nil
function XP:AddXP(type, amount) end

--- @public
--- @param weapon HandWeapon
--- @param amount integer
--- @return nil
--- @deprecated
function XP:AddXP(weapon, amount) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @param arg2 boolean
--- @return nil
function XP:AddXP(arg0, arg1, arg2) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @return nil
function XP:AddXP(arg0, arg1, arg2, arg3) end

--- @public
--- @param type Perk
--- @param amount number
--- @param callLua boolean
--- @param doXPBoost boolean
--- @param remote boolean
--- @return nil
function XP:AddXP(type, amount, callLua, doXPBoost, remote) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return nil
function XP:AddXP(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @return nil
function XP:AddXPHaloText(arg0, arg1) end

--- @public
--- @param type Perk
--- @param amount number
--- @return nil
function XP:AddXPNoMultiplier(type, amount) end

--- @public
--- @param perks Perk
--- @param multiplier number
--- @param minLevel integer
--- @param maxLevel integer
--- @return nil
function XP:addXpMultiplier(perks, multiplier, minLevel, maxLevel) end

--- @public
--- @return number
function XP:getGrowthRate() end

--- @public
--- @return number
function XP:getGrowthRate() end

--- @public
--- @return integer
function XP:getLevel() end

--- @public
--- @return number
function XP:getMultiplier() end

--- @public
--- @return number
function XP:getMultiplier() end

--- @public
--- @param perk Perk
--- @return number
function XP:getMultiplier(perk) end

--- @public
--- @return HashMap
function XP:getMultiplierMap() end

--- @public
--- @param type Perk
--- @return integer
function XP:getPerkBoost(type) end

--- @public
--- @return number
function XP:getTotalXp() end

--- @public
--- @param type Perk
--- @return number
function XP:getXP(type) end

--- @public
--- @return boolean
function XP:intervalCheck() end

--- @public
--- @return boolean
function XP:intervalCheck() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function XP:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function XP:save(output) end

--- @public
--- @param newlevel integer
--- @return nil
function XP:setLevel(newlevel) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function XP:setPerkBoost(perk, level) end

--- @public
--- @param xp number
--- @return nil
function XP:setTotalXP(xp) end

--- @public
--- @param key Perk
--- @param perkLevel integer
--- @return nil
function XP:setXPToLevel(key, perkLevel) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return XP
function XP.new(arg0, arg1) end
