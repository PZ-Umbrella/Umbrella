---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.removeFlesh = nil ---@type CraftRecipeCode.removeFlesh
CraftRecipeCode.removeFur = nil ---@type CraftRecipeCode.removeFur
CraftRecipeCode.tanLeatherCrude = nil ---@type CraftRecipeCode.tanLeatherCrude
CraftRecipeCode.tanLeatherFur = nil ---@type CraftRecipeCode.tanLeatherFur
CraftRecipeCode.dryLeatherCrude = nil ---@type CraftRecipeCode.dryLeatherCrude
CraftRecipeCode.dryLeatherFur = nil ---@type CraftRecipeCode.dryLeatherFur

---@return unknown?
function CraftRecipeCode.getInputLeather(_craftProcessor) end

---@param tag string
---@return string?
function CraftRecipeCode.getLeatherName(_craftProcessor, tag) end

---@param name string
---@param tag string
function CraftRecipeCode.replaceOutputLeather(_craftProcessor, name, tag) end

function CraftRecipeCode.replaceOutputLeather2(_craftProcessor) end

---@class CraftRecipeCode.removeFlesh
local __craftRecipeCode_removeFlesh = {}

function __craftRecipeCode_removeFlesh.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.removeFur
local __craftRecipeCode_removeFur = {}

function __craftRecipeCode_removeFur.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.tanLeatherCrude
local __craftRecipeCode_tanLeatherCrude = {}

function __craftRecipeCode_tanLeatherCrude.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.tanLeatherFur
local __craftRecipeCode_tanLeatherFur = {}

function __craftRecipeCode_tanLeatherFur.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.dryLeatherCrude
local __craftRecipeCode_dryLeatherCrude = {}

function __craftRecipeCode_dryLeatherCrude.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.dryLeatherFur
local __craftRecipeCode_dryLeatherFur = {}

function __craftRecipeCode_dryLeatherFur.OnCreate(_craftProcessor) end
