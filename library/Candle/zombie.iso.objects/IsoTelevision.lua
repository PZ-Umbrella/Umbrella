--- @meta _

--- @class IsoTelevision: IsoWaveSignal
--- @field public class any
IsoTelevision = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoTelevision:addTvScreenSprite(sprite) end

--- @public
--- @return nil
function IsoTelevision:clearTvScreenSprites() end

--- @public
--- @return string
function IsoTelevision:getObjectName() end

--- @public
--- @param player IsoPlayer
--- @return boolean
function IsoTelevision:isFacing(player) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTelevision:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param sprite IsoSprite
--- @return nil
function IsoTelevision:removeTvScreenSprite(sprite) end

--- @public
--- @return nil
function IsoTelevision:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTelevision:save(output, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoTelevision:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoTelevision
function IsoTelevision.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param spr IsoSprite
--- @return IsoTelevision
function IsoTelevision.new(cell, sq, spr) end
