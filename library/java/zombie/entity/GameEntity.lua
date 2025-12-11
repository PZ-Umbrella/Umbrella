---@meta _

---@class GameEntity
local __GameEntity = {}

function __GameEntity:addToWorld() end

---@return AttributeContainer
function __GameEntity:attrib() end

---@return integer
function __GameEntity:componentSize() end

---@param arg0 Component
---@return boolean
function __GameEntity:containsComponent(arg0) end

---@return AttributeContainer
function __GameEntity:getAttributes() end

---@generic T: Component
---@param arg0 ComponentType
---@return T
function __GameEntity:getComponent(arg0) end

---@generic T: Component
---@param arg0 kahlua.Array<ComponentType>
---@return T
function __GameEntity:getComponentAny(arg0) end

---@param arg0 integer
---@return Component
function __GameEntity:getComponentForIndex(arg0) end

---@param arg0 integer
---@return Component
function __GameEntity:getComponentFromID(arg0) end

---@return Durability
function __GameEntity:getDurabilityComponent() end

---@return string
function __GameEntity:getEntityDisplayName() end

---@return string
function __GameEntity:getEntityFullTypeDebug() end

---@return integer
function __GameEntity:getEntityNetID() end

---@return GameEntityScript
function __GameEntity:getEntityScript() end

---@return string
function __GameEntity:getExceptionCompatibleString() end

---@return FluidContainer
function __GameEntity:getFluidContainer() end

---@return GameEntityType
function __GameEntity:getGameEntityType() end

---@return SpriteConfig
function __GameEntity:getSpriteConfig() end

---@return IsoGridSquare
function __GameEntity:getSquare() end

---@return IsoPlayer
function __GameEntity:getUsingPlayer() end

---@return number
function __GameEntity:getX() end

---@return number
function __GameEntity:getY() end

---@return number
function __GameEntity:getZ() end

---@param arg0 ComponentType
---@return boolean
function __GameEntity:hasComponent(arg0) end

---@param arg0 kahlua.Array<ComponentType>
---@return boolean
function __GameEntity:hasComponentAny(arg0) end

---@return boolean
function __GameEntity:hasComponents() end

---@return boolean
function __GameEntity:hasRenderers() end

---@return boolean
function __GameEntity:isAddedToEngine() end

---@return boolean
function __GameEntity:isEntityValid() end

---@return boolean
function __GameEntity:isMeta() end

---@return boolean
function __GameEntity:isOutside() end

---@return boolean
function __GameEntity:isRemovingFromEngine() end

---@return boolean
function __GameEntity:isScheduledForBucketUpdate() end

---@return boolean
function __GameEntity:isScheduledForEngineRemoval() end

---@param arg0 IsoPlayer
---@return boolean
function __GameEntity:isUsingPlayer(arg0) end

---@return boolean
function __GameEntity:isValidEngineEntity() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __GameEntity:loadEntity(arg0, arg1) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param loaded List<Component>
function __GameEntity:loadEntity(input, WorldVersion, loaded) end

function __GameEntity:onEquip() end

---@param arg0 boolean
function __GameEntity:onEquip(arg0) end

function __GameEntity:onFluidContainerUpdate() end

function __GameEntity:onUnEquip() end

function __GameEntity:removeFromWorld() end

---@param arg0 boolean
function __GameEntity:removeFromWorld(arg0) end

function __GameEntity:renderlast() end

function __GameEntity:renderlastComponents() end

---@return boolean
function __GameEntity:requiresEntitySave() end

function __GameEntity:reset() end

---@param arg0 ByteBuffer
function __GameEntity:saveEntity(arg0) end

---@param arg0 UdpConnection
function __GameEntity:sendSyncEntity(arg0) end

---@param arg0 IsoPlayer
function __GameEntity:setUsingPlayer(arg0) end

GameEntity = {}

---@type string
GameEntity.DEFAULT_ENTITY_DISPLAY_NAME = nil

---@return string
function GameEntity.getDefaultEntityDisplayName() end

---@type Class<GameEntity>
GameEntity.class = nil

__classmetatables[GameEntity.class] = { __index = __GameEntity }

zombie.entity.GameEntity = GameEntity
