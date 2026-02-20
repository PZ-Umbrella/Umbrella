---@meta _

---@class TestComponentScript: ComponentScript
local __TestComponentScript = {}

TestComponentScript = {}

---@type Class<TestComponentScript>
TestComponentScript.class = nil

__classmetatables[TestComponentScript.class] = { __index = __TestComponentScript }

zombie.scripting.entity.components.test.TestComponentScript = TestComponentScript
