---@meta _

---@class TestComponent: Component
local __TestComponent = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __TestComponent:DoTooltip(tooltipUI, layout) end

---@return boolean
function __TestComponent:isValid() end

TestComponent = {}

---@type Class<TestComponent>
TestComponent.class = nil

__classmetatables[TestComponent.class] = { __index = __TestComponent }

zombie.entity.components.test.TestComponent = TestComponent
