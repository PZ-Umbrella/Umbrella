--- @meta _

--- @class Perk
--- @field public class any
Perk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Perk:getId() end

--- @public
--- @return string
function Perk:getName() end

--- @public
--- @return Perk
function Perk:getParent() end

--- @public
--- @param level integer
--- @return number
function Perk:getTotalXpForLevel(level) end

--- @public
--- @return Perk
function Perk:getType() end

--- @public
--- @return integer
function Perk:getXp1() end

--- @public
--- @return integer
function Perk:getXp10() end

--- @public
--- @return integer
function Perk:getXp2() end

--- @public
--- @return integer
function Perk:getXp3() end

--- @public
--- @return integer
function Perk:getXp4() end

--- @public
--- @return integer
function Perk:getXp5() end

--- @public
--- @return integer
function Perk:getXp6() end

--- @public
--- @return integer
function Perk:getXp7() end

--- @public
--- @return integer
function Perk:getXp8() end

--- @public
--- @return integer
function Perk:getXp9() end

--- @public
--- @param level integer
--- @return number
function Perk:getXpForLevel(level) end

--- @public
--- @return integer
function Perk:index() end

--- @public
--- @return boolean
function Perk:isCustom() end

--- @public
--- @return boolean
function Perk:isPassiv() end

--- @public
--- @return nil
function Perk:setCustom() end

--- @public
--- @return string
function Perk:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @return Perk
function Perk.new(id) end

--- @public
--- @param id string
--- @param parent Perk
--- @return Perk
function Perk.new(id, parent) end
