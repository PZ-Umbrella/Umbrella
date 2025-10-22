--- @meta _

--- @class ItemVisuals: ArrayList
--- @field public class any
ItemVisuals = {}

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
--- @return string
function ItemVisuals:getDescription() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function ItemVisuals:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function ItemVisuals:save(output) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ItemVisuals
function ItemVisuals.new() end
