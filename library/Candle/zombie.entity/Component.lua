--- @meta _

--- @class Component
--- @field public class any
Component = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
function Component:DoTooltip(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Component:DoTooltip(arg0, arg1) end

--- @public
--- @return nil
function Component:dumpContentsInSquare() end

--- @public
--- @param arg0 ComponentType
--- @return Component
function Component:getComponent(arg0) end

--- @public
--- @return ComponentType
function Component:getComponentType() end

--- @public
--- @return GameEntity
function Component:getGameEntity() end

--- @public
--- @return GameEntity
function Component:getOwner() end

--- @public
--- @return integer
function Component:getRenderLastPriority() end

--- @public
--- @return IsoPlayer
function Component:getUsingPlayer() end

--- @public
--- @return boolean
function Component:isAddedToEngine() end

--- @public
--- @return boolean
function Component:isNoContainerOrEmpty() end

--- @public
--- @return boolean
function Component:isQualifiesForMetaStorage() end

--- @public
--- @return boolean
function Component:isRenderLast() end

--- @public
--- @return boolean
function Component:isRunningInMeta() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function Component:isUsingPlayer(arg0) end

--- @public
--- @return boolean
function Component:isValid() end

--- @public
--- @param arg0 GameEntityType
--- @return boolean
function Component:isValidOwnerType(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 EntityPacketData
--- @return nil
function Component:sendServerPacketTo(arg0, arg1) end

--- @public
--- @return string
function Component:toString() end
