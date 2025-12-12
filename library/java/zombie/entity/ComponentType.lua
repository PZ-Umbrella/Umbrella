---@meta _

---@class ComponentType: Enum<ComponentType>
local __ComponentType = {}

---@return Component
function __ComponentType:CreateComponent() end

---@param script ComponentScript
---@return Component
function __ComponentType:CreateComponentFromScript(script) end

---@return ComponentScript
function __ComponentType:CreateComponentScript() end

---@return Class<Component>
function __ComponentType:GetComponentClass() end

---@return integer
function __ComponentType:GetID() end

---@return boolean
function __ComponentType:isAddToEngine() end

---@return boolean
function __ComponentType:isRenderLast() end

---@return boolean
function __ComponentType:isRunInMeta() end

---@param type GameEntityType
---@return boolean
function __ComponentType:isValidGameEntityType(type) end

ComponentType = {}

---@type ComponentType
ComponentType.Attributes = nil

---@type ComponentType
ComponentType.ContextMenuConfig = nil

---@type ComponentType
ComponentType.CraftBench = nil

---@type ComponentType
ComponentType.CraftBenchSounds = nil

---@type ComponentType
ComponentType.CraftLogic = nil

---@type ComponentType
ComponentType.CraftRecipe = nil

---@type ComponentType
ComponentType.DryingCraftLogic = nil

---@type ComponentType
ComponentType.DryingLogic = nil

---@type ComponentType
ComponentType.Durability = nil

---@type ComponentType
ComponentType.FluidContainer = nil

---@type ComponentType
ComponentType.FurnaceLogic = nil

---@type ComponentType
ComponentType.Lua = nil

---@type integer
ComponentType.MAX_ID_INDEX = nil

---@type ComponentType
ComponentType.MashingLogic = nil

---@type ComponentType
ComponentType.MetaTag = nil

---@type ComponentType
ComponentType.Parts = nil

---@type ComponentType
ComponentType.Resources = nil

---@type ComponentType
ComponentType.Script = nil

---@type ComponentType
ComponentType.Signals = nil

---@type ComponentType
ComponentType.SpriteConfig = nil

---@type ComponentType
ComponentType.SpriteOverlayConfig = nil

---@type ComponentType
ComponentType.TestComponent = nil

---@type ComponentType
ComponentType.UiConfig = nil

---@type ComponentType
ComponentType.Undefined = nil

---@type ComponentType
ComponentType.WallCoveringConfig = nil

---@param clazz Class<Component>
---@return ComponentType
function ComponentType.FromClass(clazz) end

---@param id integer
---@return ComponentType
function ComponentType.FromId(id) end

---@return ArrayList<ComponentType>
function ComponentType.GetList() end

---@param component Component
function ComponentType.ReleaseComponent(component) end

---@param componentTypes kahlua.Array<ComponentType>
---@return BitSet
function ComponentType.getBitsFor(componentTypes) end

---@param name string
---@return ComponentType
function ComponentType.valueOf(name) end

---@return kahlua.Array<ComponentType>
function ComponentType.values() end

---@type Class<ComponentType>
ComponentType.class = nil

__classmetatables[ComponentType.class] = { __index = __ComponentType }

zombie.entity.ComponentType = ComponentType
