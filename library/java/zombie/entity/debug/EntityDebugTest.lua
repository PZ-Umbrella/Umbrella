---@meta _

---@class EntityDebugTest
local __EntityDebugTest = {}

---@param arg0 IsoGridSquare
function __EntityDebugTest:create(arg0) end

function __EntityDebugTest:update() end

EntityDebugTest = {}

---@param arg0 EntityDebugTestType
---@param arg1 IsoGridSquare
function EntityDebugTest.CreateTest(arg0, arg1) end

function EntityDebugTest.Reset() end

function EntityDebugTest.Update() end

---@type Class<EntityDebugTest>
EntityDebugTest.class = nil

__classmetatables[EntityDebugTest.class] = { __index = __EntityDebugTest }

zombie.entity.debug.EntityDebugTest = EntityDebugTest
