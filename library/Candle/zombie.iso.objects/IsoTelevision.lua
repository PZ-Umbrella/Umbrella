--- @meta

--- @class IsoTelevision: IsoWaveSignal
--- @field public class any
IsoTelevision = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoTelevision:addTvScreenSprite(sprite) end

--- @public
--- @return void
function IsoTelevision:clearTvScreenSprites() end

--- @public
--- @return String
function IsoTelevision:getObjectName() end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoTelevision:isFacing(player) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTelevision:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param sprite IsoSprite
--- @return void
function IsoTelevision:removeTvScreenSprite(sprite) end

--- @public
--- @return void
function IsoTelevision:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTelevision:save(output, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoTelevision:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoTelevision
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, spr: IsoSprite): IsoTelevision
function IsoTelevision.new(cell) end
