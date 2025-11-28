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

---@param arg0 IsoPlayer
---@return boolean
function __MetaEntity:isUsingPlayer(arg0) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __MetaEntity:loadMetaEntity(arg0, arg1) end

function __MetaEntity:reset() end

---@param arg0 ByteBuffer
function __MetaEntity:saveMetaEntity(arg0) end

---@param arg0 IsoPlayer
function __MetaEntity:setUsingPlayer(arg0) end

MetaEntity = {}

---@type Class<MetaEntity>
MetaEntity.class = nil

__classmetatables[MetaEntity.class] = { __index = __MetaEntity }

zombie.entity.MetaEntity = MetaEntity
