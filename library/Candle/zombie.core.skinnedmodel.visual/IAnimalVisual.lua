--- @meta _

--- @class IAnimalVisual: IHumanVisual
--- @field public class any
IAnimalVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function IAnimalVisual:getAnimalSize() end

--- @public
--- @return string
function IAnimalVisual:getAnimalType() end

--- @public
--- @return AnimalVisual
function IAnimalVisual:getAnimalVisual() end

--- @public
--- @return HumanVisual
function IAnimalVisual:getHumanVisual() end

--- @public
--- @param arg0 ItemVisuals
--- @return nil
function IAnimalVisual:getItemVisuals(arg0) end

--- @public
--- @return boolean
function IAnimalVisual:isFemale() end

--- @public
--- @return boolean
function IAnimalVisual:isSkeleton() end

--- @public
--- @return boolean
function IAnimalVisual:isZombie() end
