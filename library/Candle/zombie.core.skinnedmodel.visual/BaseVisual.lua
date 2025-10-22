--- @meta _

--- @class BaseVisual
--- @field public class any
BaseVisual = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BaseVisual:clear() end

--- @public
--- @param other BaseVisual
--- @return nil
function BaseVisual:copyFrom(other) end

--- @public
--- @param outfitName string
--- @param itemVisuals ItemVisuals
--- @return nil
function BaseVisual:dressInNamedOutfit(outfitName, itemVisuals) end

--- @public
--- @return Model
function BaseVisual:getModel() end

--- @public
--- @return ModelScript
function BaseVisual:getModelScript() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function BaseVisual:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function BaseVisual:save(output) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BaseVisual
function BaseVisual.new() end
