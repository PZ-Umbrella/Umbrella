--- @meta

--- @class ItemVisuals: ArrayList
--- @field public class any
ItemVisuals = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemVisual
function ItemVisuals:findHat() end

--- @public
--- @return ItemVisual
function ItemVisuals:findMask() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function ItemVisuals:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function ItemVisuals:save(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemVisuals
function ItemVisuals.new() end
