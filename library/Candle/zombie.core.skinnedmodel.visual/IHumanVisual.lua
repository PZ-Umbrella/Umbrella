--- @meta _

--- @class IHumanVisual
--- @field public class any
IHumanVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return HumanVisual
function IHumanVisual:getHumanVisual() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IHumanVisual:getItemVisuals(itemVisuals) end

--- @public
--- @return boolean
function IHumanVisual:isFemale() end

--- @public
--- @return boolean
function IHumanVisual:isSkeleton() end

--- @public
--- @return boolean
function IHumanVisual:isZombie() end
