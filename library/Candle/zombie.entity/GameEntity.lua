--- @meta _

--- @class GameEntity
--- @field public class any
--- @field public DEFAULT_ENTITY_DISPLAY_NAME string
GameEntity = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return string
function GameEntity.getDefaultEntityDisplayName() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GameEntity:addToWorld() end

--- @public
--- @return AttributeContainer
function GameEntity:attrib() end

--- @public
--- @return integer
function GameEntity:componentSize() end

--- @public
--- @param arg0 Component
--- @return boolean
function GameEntity:containsComponent(arg0) end

--- @public
--- @return AttributeContainer
function GameEntity:getAttributes() end

--- @public
--- @param arg0 ComponentType
--- @return Component
function GameEntity:getComponent(arg0) end

--- @public
--- @param arg0 ComponentType[]
--- @return Component
function GameEntity:getComponentAny(arg0) end

--- @public
--- @param arg0 integer
--- @return Component
function GameEntity:getComponentForIndex(arg0) end

--- @public
--- @param arg0 short
--- @return Component
function GameEntity:getComponentFromID(arg0) end

--- @public
--- @return Durability
function GameEntity:getDurabilityComponent() end

--- @public
--- @return string
function GameEntity:getEntityDisplayName() end

--- @public
--- @return string
function GameEntity:getEntityFullTypeDebug() end

--- @public
--- @return integer
function GameEntity:getEntityNetID() end

--- @public
--- @return GameEntityScript
function GameEntity:getEntityScript() end

--- @public
--- @return string
function GameEntity:getExceptionCompatibleString() end

--- @public
--- @return FluidContainer
function GameEntity:getFluidContainer() end

--- @public
--- @return GameEntityType
function GameEntity:getGameEntityType() end

--- @public
--- @return SpriteConfig
function GameEntity:getSpriteConfig() end

--- @public
--- @return IsoGridSquare
function GameEntity:getSquare() end

--- @public
--- @return IsoPlayer
function GameEntity:getUsingPlayer() end

--- @public
--- @return number
function GameEntity:getX() end

--- @public
--- @return number
function GameEntity:getY() end

--- @public
--- @return number
function GameEntity:getZ() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function GameEntity:hasComponent(arg0) end

--- @public
--- @param arg0 ComponentType[]
--- @return boolean
function GameEntity:hasComponentAny(arg0) end

--- @public
--- @return boolean
function GameEntity:hasComponents() end

--- @public
--- @return boolean
function GameEntity:hasRenderers() end

--- @public
--- @return boolean
function GameEntity:isAddedToEngine() end

--- @public
--- @return boolean
function GameEntity:isEntityValid() end

--- @public
--- @return boolean
function GameEntity:isMeta() end

--- @public
--- @return boolean
function GameEntity:isOutside() end

--- @public
--- @return boolean
function GameEntity:isRemovingFromEngine() end

--- @public
--- @return boolean
function GameEntity:isScheduledForBucketUpdate() end

--- @public
--- @return boolean
function GameEntity:isScheduledForEngineRemoval() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function GameEntity:isUsingPlayer(arg0) end

--- @public
--- @return boolean
function GameEntity:isValidEngineEntity() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function GameEntity:loadEntity(arg0, arg1) end

--- @public
--- @return nil
function GameEntity:onEquip() end

--- @public
--- @param arg0 boolean
--- @return nil
function GameEntity:onEquip(arg0) end

--- @public
--- @return nil
function GameEntity:onFluidContainerUpdate() end

--- @public
--- @return nil
function GameEntity:onUnEquip() end

--- @public
--- @return nil
function GameEntity:removeFromWorld() end

--- @public
--- @param arg0 boolean
--- @return nil
function GameEntity:removeFromWorld(arg0) end

--- @public
--- @return nil
function GameEntity:renderlast() end

--- @public
--- @return nil
function GameEntity:renderlastComponents() end

--- @public
--- @return boolean
function GameEntity:requiresEntitySave() end

--- @public
--- @return nil
function GameEntity:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function GameEntity:saveEntity(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function GameEntity:sendSyncEntity(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function GameEntity:setUsingPlayer(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameEntity
function GameEntity.new() end
