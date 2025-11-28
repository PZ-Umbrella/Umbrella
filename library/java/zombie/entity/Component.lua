---@meta _

---@class Component
local __Component = {}

---@param arg0 ObjectTooltip
function __Component:DoTooltip(arg0) end

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __Component:DoTooltip(arg0, arg1) end

function __Component:dumpContentsInSquare() end

---@generic T: Component
---@param arg0 ComponentType
---@return T
function __Component:getComponent(arg0) end

---@return ComponentType
function __Component:getComponentType() end

---@return GameEntity
function __Component:getGameEntity() end

---@return GameEntity
function __Component:getOwner() end

---@return integer
function __Component:getRenderLastPriority() end

---@return IsoPlayer
function __Component:getUsingPlayer() end

---@return boolean
function __Component:isAddedToEngine() end

---@return boolean
function __Component:isNoContainerOrEmpty() end

---@return boolean
function __Component:isQualifiesForMetaStorage() end

---@return boolean
function __Component:isRenderLast() end

---@return boolean
function __Component:isRunningInMeta() end

---@param arg0 IsoPlayer
---@return boolean
function __Component:isUsingPlayer(arg0) end

---@return boolean
function __Component:isValid() end

---@param arg0 GameEntityType
---@return boolean
function __Component:isValidOwnerType(arg0) end

---@param arg0 IsoPlayer
---@param arg1 EntityPacketData
function __Component:sendServerPacketTo(arg0, arg1) end

---@return string
function __Component:toString() end

Component = {}

---@type Class<Component>
Component.class = nil

__classmetatables[Component.class] = { __index = __Component }

zombie.entity.Component = Component
