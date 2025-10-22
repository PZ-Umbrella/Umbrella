--- @meta

--- @class Perk
--- @field public class any
Perk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Perk:getId() end

--- @public
--- @return String
function Perk:getName() end

--- @public
--- @return Perk
function Perk:getParent() end

--- @public
--- @param level int
--- @return float
function Perk:getTotalXpForLevel(level) end

--- @public
--- @return Perk
function Perk:getType() end

--- @public
--- @return int
function Perk:getXp1() end

--- @public
--- @return int
function Perk:getXp10() end

--- @public
--- @return int
function Perk:getXp2() end

--- @public
--- @return int
function Perk:getXp3() end

--- @public
--- @return int
function Perk:getXp4() end

--- @public
--- @return int
function Perk:getXp5() end

--- @public
--- @return int
function Perk:getXp6() end

--- @public
--- @return int
function Perk:getXp7() end

--- @public
--- @return int
function Perk:getXp8() end

--- @public
--- @return int
function Perk:getXp9() end

--- @public
--- @param level int
--- @return float
function Perk:getXpForLevel(level) end

--- @public
--- @return int
function Perk:index() end

--- @public
--- @return boolean
function Perk:isCustom() end

--- @public
--- @return boolean
function Perk:isPassiv() end

--- @public
--- @return void
function Perk:setCustom() end

--- @public
--- @return String
function Perk:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return Perk
--- @overload fun(id: String, parent: Perk): Perk
function Perk.new(id) end
