--- @meta _

--- @class AnimalVisual: BaseVisual
--- @field public class any
AnimalVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AnimalVisual:clear() end

--- @public
--- @param arg0 BaseVisual
--- @return nil
function AnimalVisual:copyFrom(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ItemVisuals
--- @return nil
function AnimalVisual:dressInNamedOutfit(arg0, arg1) end

--- @public
--- @return number
function AnimalVisual:getAnimalSize() end

--- @public
--- @return string
function AnimalVisual:getAnimalType() end

--- @public
--- @return IsoAnimal
function AnimalVisual:getIsoAnimal() end

--- @public
--- @return Model
function AnimalVisual:getModel() end

--- @public
--- @return ModelScript
function AnimalVisual:getModelScript() end

--- @public
--- @param arg0 IsoAnimal
--- @return Model
function AnimalVisual:getModelTest(arg0) end

--- @public
--- @return string
function AnimalVisual:getSkinTexture() end

--- @public
--- @return boolean
function AnimalVisual:isSkeleton() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AnimalVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AnimalVisual:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AnimalVisual:setSkinTextureName(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IAnimalVisual
--- @return AnimalVisual
function AnimalVisual.new(arg0) end
