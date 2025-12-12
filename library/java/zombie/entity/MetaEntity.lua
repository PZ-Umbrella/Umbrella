---@meta _

---@class MetaEntity: GameEntity
local __MetaEntity = {}

---@return integer
function __MetaEntity:getEntityNetID() end

---@return GameEntityType
function __MetaEntity:getGameEntityType() end

---@return GameEntityType
function __MetaEntity:getOriginalGameEntityType() end

---@return IsoGridSquare
function __MetaEntity:getSquare() end

---@return IsoPlayer
function __MetaEntity:getUsingPlayer() end

---@return number
function __MetaEntity:getX() end

---@return number
function __MetaEntity:getY() end

---@return number
function __MetaEntity:getZ() end

---@return boolean
function __MetaEntity:isEntityValid() end

---@return boolean
function __MetaEntity:isMeta() end

---@return boolean
function __MetaEntity:isOutside() end

---@param target IsoPlayer
---@return boolean
function __MetaEntity:isUsingPlayer(target) end

---@param input ByteBuffer
---@param WorldVersion integer
function __MetaEntity:loadMetaEntity(input, WorldVersion) end

function __MetaEntity:reset() end

---@param output ByteBuffer
function __MetaEntity:saveMetaEntity(output) end

---@param player IsoPlayer
function __MetaEntity:setUsingPlayer(player) end

MetaEntity = {}

---@type Class<MetaEntity>
MetaEntity.class = nil

__classmetatables[MetaEntity.class] = { __index = __MetaEntity }

zombie.entity.MetaEntity = MetaEntity
