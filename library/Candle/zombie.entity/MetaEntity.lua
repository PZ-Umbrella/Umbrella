--- @meta _

--- @class MetaEntity: GameEntity
--- @field public class any
MetaEntity = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function MetaEntity:getEntityNetID() end

--- @public
--- @return GameEntityType
function MetaEntity:getGameEntityType() end

--- @public
--- @return GameEntityType
function MetaEntity:getOriginalGameEntityType() end

--- @public
--- @return IsoGridSquare
function MetaEntity:getSquare() end

--- @public
--- @return IsoPlayer
function MetaEntity:getUsingPlayer() end

--- @public
--- @return number
function MetaEntity:getX() end

--- @public
--- @return number
function MetaEntity:getY() end

--- @public
--- @return number
function MetaEntity:getZ() end

--- @public
--- @return boolean
function MetaEntity:isEntityValid() end

--- @public
--- @return boolean
function MetaEntity:isMeta() end

--- @public
--- @return boolean
function MetaEntity:isOutside() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function MetaEntity:isUsingPlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function MetaEntity:loadMetaEntity(arg0, arg1) end

--- @public
--- @return nil
function MetaEntity:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function MetaEntity:saveMetaEntity(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function MetaEntity:setUsingPlayer(arg0) end
