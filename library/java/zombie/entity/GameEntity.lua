---@meta _

---@class GameEntity
local __GameEntity = {}

function __GameEntity:addToWorld() end

---@return AttributeContainer
function __GameEntity:attrib() end

---@return integer
function __GameEntity:componentSize() end

---@param component Component
---@return boolean
function __GameEntity:containsComponent(component) end

---@return AttributeContainer
function __GameEntity:getAttributes() end

---@generic T: Component
---@param type ComponentType
---@return T
function __GameEntity:getComponent(type) end

---@generic T: Component
---@param types kahlua.Array<ComponentType>
---@return T
function __GameEntity:getComponentAny(types) end

---@param index integer
---@return Component
function __GameEntity:getComponentForIndex(index) end

---@param id integer
---@return Component
function __GameEntity:getComponentFromID(id) end

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

---@return integer
function __GameEntity:getXi() end

---@return number
function __GameEntity:getY() end

---@return integer
function __GameEntity:getYi() end

---@return number
function __GameEntity:getZ() end

---@return integer
function __GameEntity:getZi() end

---@param type ComponentType
---@return boolean
function __GameEntity:hasComponent(type) end

---@param types kahlua.Array<ComponentType>
---@return boolean
function __GameEntity:hasComponentAny(types) end

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

---@param target IsoPlayer
---@return boolean
function __GameEntity:isUsingPlayer(target) end

---@return boolean
function __GameEntity:isValidEngineEntity() end

---@param input ByteBuffer
---@param worldVersion integer
function __GameEntity:loadEntity(input, worldVersion) end

---@param input ByteBuffer
---@param worldVersion integer
---@param loaded List<Component>
function __GameEntity:loadEntity(input, worldVersion, loaded) end

function __GameEntity:onEquip() end

---@param register boolean
function __GameEntity:onEquip(register) end

function __GameEntity:onFluidContainerUpdate() end

function __GameEntity:onUnEquip() end

function __GameEntity:removeFromWorld() end

---@param offloadEntityToMeta boolean
function __GameEntity:removeFromWorld(offloadEntityToMeta) end

function __GameEntity:renderlast() end

function __GameEntity:renderlastComponents() end

---@return boolean
function __GameEntity:requiresEntitySave() end

function __GameEntity:reset() end

---@param output ByteBuffer
function __GameEntity:saveEntity(output) end

function __GameEntity:sendRequestSyncGameEntity() end

---@param ignoreConnection UdpConnection
function __GameEntity:sendSyncEntity(ignoreConnection) end

---@param player IsoPlayer
function __GameEntity:setUsingPlayer(player) end

GameEntity = {}

---@type string
GameEntity.DEFAULT_ENTITY_DISPLAY_NAME = nil

---@return string
function GameEntity.getDefaultEntityDisplayName() end

---@type Class<GameEntity>
GameEntity.class = nil

__classmetatables[GameEntity.class] = { __index = __GameEntity }

zombie.entity.GameEntity = GameEntity
