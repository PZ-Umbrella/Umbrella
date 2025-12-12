---@meta _

---@class Component
local __Component = {}

---@param tooltipUI ObjectTooltip
function __Component:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Component:DoTooltip(tooltipUI, layout) end

function __Component:dumpContentsInSquare() end

---@generic T: Component
---@param type ComponentType
---@return T
function __Component:getComponent(type) end

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

---@param target IsoPlayer
---@return boolean
function __Component:isUsingPlayer(target) end

---@return boolean
function __Component:isValid() end

---@param type GameEntityType
---@return boolean
function __Component:isValidOwnerType(type) end

---@param player IsoPlayer
---@param data EntityPacketData
function __Component:sendServerPacketTo(player, data) end

---@return string
function __Component:toString() end

Component = {}

---@type Class<Component>
Component.class = nil

__classmetatables[Component.class] = { __index = __Component }

zombie.entity.Component = Component
