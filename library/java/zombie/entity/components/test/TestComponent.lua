---@meta _

---@class TestComponent: Component
local __TestComponent = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __TestComponent:DoTooltip(arg0, arg1) end

---@return boolean
function __TestComponent:isValid() end

TestComponent = {}

---@type Class<TestComponent>
TestComponent.class = nil

__classmetatables[TestComponent.class] = { __index = __TestComponent }

zombie.entity.components.test.TestComponent = TestComponent
