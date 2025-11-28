---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.test = nil ---@type CraftRecipeCode.test

---@class CraftRecipeCode.test
local __craftRecipeCode_test = {}

function __craftRecipeCode_test.moreDebugPrints(_craftProcessor) end

function __craftRecipeCode_test.OnCreate(_craftProcessor) end

function __craftRecipeCode_test.OnFailed(_craftProcessor) end

function __craftRecipeCode_test.OnStart(_craftProcessor) end

---@return boolean
function __craftRecipeCode_test.OnTest(_craftProcessor) end

function __craftRecipeCode_test.OnUpdate(_craftProcessor) end
