---@meta _

---@class TestComponentScript: ComponentScript
local __TestComponentScript = {}

---@param name string
function __TestComponentScript:InitLoadPP(name) end

function __TestComponentScript:OnLoadedAfterLua() end

function __TestComponentScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __TestComponentScript:OnScriptsLoaded(loadMode) end

function __TestComponentScript:PreReload() end

---@return boolean
function __TestComponentScript:isoMasterOnly() end

function __TestComponentScript:reset() end

TestComponentScript = {}

---@type Class<TestComponentScript>
TestComponentScript.class = nil

__classmetatables[TestComponentScript.class] = { __index = __TestComponentScript }

zombie.scripting.entity.components.test.TestComponentScript = TestComponentScript
