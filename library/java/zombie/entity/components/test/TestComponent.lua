---@meta _

---@class TestComponent: Component
local __TestComponent = {}

TestComponent = {}

---@type Class<TestComponent>
TestComponent.class = nil

__classmetatables[TestComponent.class] = { __index = __TestComponent }

zombie.entity.components.test.TestComponent = TestComponent
