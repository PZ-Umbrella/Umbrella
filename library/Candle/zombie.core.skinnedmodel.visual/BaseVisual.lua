--- @meta

--- @class BaseVisual
--- @field public class any
BaseVisual = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BaseVisual:clear() end

--- @public
--- @param other BaseVisual
--- @return void
function BaseVisual:copyFrom(other) end

--- @public
--- @param outfitName String
--- @param itemVisuals ItemVisuals
--- @return void
function BaseVisual:dressInNamedOutfit(outfitName, itemVisuals) end

--- @public
--- @return Model
function BaseVisual:getModel() end

--- @public
--- @return ModelScript
function BaseVisual:getModelScript() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function BaseVisual:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function BaseVisual:save(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseVisual
function BaseVisual.new() end
