--- @meta

--- @class XP
--- @field public class any
--- @field public MaxXPGrowthRate float
XP = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Perk
--- @param arg1 float
--- @return void
--- @overload fun(self: XP, arg0: HandWeapon, arg1: int): void
--- @overload fun(self: XP, arg0: Perk, arg1: float, arg2: boolean, arg3: boolean, arg4: boolean): void
function XP:AddXP(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 float
--- @return void
function XP:AddXPNoMultiplier(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 float
--- @param arg2 int
--- @param arg3 int
--- @return void
function XP:addXpMultiplier(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function XP:getLevel() end

--- @public
--- @param arg0 Perk
--- @return float
function XP:getMultiplier(arg0) end

--- @public
--- @return HashMap
function XP:getMultiplierMap() end

--- @public
--- @param arg0 Perk
--- @return int
function XP:getPerkBoost(arg0) end

--- @public
--- @return float
function XP:getTotalXp() end

--- @public
--- @param arg0 Perk
--- @return float
function XP:getXP(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function XP:load(arg0, arg1) end

--- @public
--- @return void
function XP:recalcSumm() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function XP:save(arg0) end

--- @public
--- @param arg0 int
--- @return void
function XP:setLevel(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function XP:setPerkBoost(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function XP:setTotalXP(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 int
--- @return void
function XP:setXPToLevel(arg0, arg1) end

--- @public
--- @return void
function XP:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return XP
function XP.new(arg0, arg1) end
