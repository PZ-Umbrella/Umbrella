--- @meta

--- @class IsoCompost: IsoObject
--- @field public class any
IsoCompost = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoCompost:addToWorld() end

--- @public
--- @return float
function IsoCompost:getCompost() end

--- @public
--- @return String
function IsoCompost:getObjectName() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function IsoCompost:getThumpableFor(chr) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCompost:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoCompost:remove() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCompost:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param compost float
--- @return void
function IsoCompost:setCompost(compost) end

--- @public
--- @return void
function IsoCompost:syncCompost() end

--- @public
--- @return void
function IsoCompost:update() end

--- @public
--- @return void
function IsoCompost:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCompost
--- @overload fun(cell: IsoCell, sq: IsoGridSquare): IsoCompost
function IsoCompost.new(cell) end
