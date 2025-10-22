--- @meta _

--- @class PoisonEffect: Enum
--- @field public class any
--- @field public Deadly PoisonEffect
--- @field public Extreme PoisonEffect
--- @field public Medium PoisonEffect
--- @field public Mild PoisonEffect
--- @field public None PoisonEffect
--- @field public Severe PoisonEffect
PoisonEffect = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return PoisonEffect
function PoisonEffect.FromLevel(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return PoisonEffect
function PoisonEffect.FromNameLower(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function PoisonEffect.containsNameLowercase(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return PoisonEffect
function PoisonEffect.valueOf(arg0) end

--- @public
--- @static
--- @return PoisonEffect[]
function PoisonEffect.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function PoisonEffect:getLevel() end

--- @public
--- @return integer
function PoisonEffect:getPlayerEffect() end

--- @public
--- @return string
function PoisonEffect:toStringLower() end
