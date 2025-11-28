---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.butcherHook = nil ---@type CraftRecipeCode.butcherHook
CraftRecipeCode.removeLeather = nil ---@type CraftRecipeCode.removeLeather
CraftRecipeCode.removeBlood = nil ---@type CraftRecipeCode.removeBlood
CraftRecipeCode.removeGrease = nil ---@type CraftRecipeCode.removeGrease
CraftRecipeCode.removeParts = nil ---@type CraftRecipeCode.removeParts
CraftRecipeCode.removeFeather = nil ---@type CraftRecipeCode.removeFeather
CraftRecipeCode.COLUMN_ANIMAL = 0
CraftRecipeCode.COLUMN_TOOL = 1
CraftRecipeCode.COLUMN_BLOOD = 5
CraftRecipeCode.COLUMN_GREASE = 6
CraftRecipeCode.DUMMY_ITEM = "Base.Animal_Item_Dummy"

---@param _craftRecipeData CraftRecipeData
---@return InventoryItem?
function CraftRecipeCode.getAnimalBody(_craftRecipeData) end

---@param name string
---@return InventoryItem?
---@return integer?
function CraftRecipeCode.getOutputResourceInProcessor(_craftProcessor, name) end

---@class CraftRecipeCode.removeFeather
local __craftRecipeCode_removeFeather = {}

function __craftRecipeCode_removeFeather.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeFeather.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeParts
local __craftRecipeCode_removeParts = {}

function __craftRecipeCode_removeParts.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeParts.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeLeather
local __craftRecipeCode_removeLeather = {}

---@param _craftRecipeData CraftRecipeData
function __craftRecipeCode_removeLeather.OnCreate(_craftRecipeData) end

---@param _craftRecipeData CraftRecipeData
---@return boolean
function __craftRecipeCode_removeLeather.OnTest(_craftRecipeData) end

---@class CraftRecipeCode.removeGrease
local __craftRecipeCode_removeGrease = {}

function __craftRecipeCode_removeGrease.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeGrease.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeBlood
local __craftRecipeCode_removeBlood = {}

function __craftRecipeCode_removeBlood.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeBlood.OnTest(_craftProcessor) end

---@class CraftRecipeCode.butcherHook
local __craftRecipeCode_butcherHook = {}

---@param item string
---@param nb number
function __craftRecipeCode_butcherHook.createItem(_craftProcessor, item, nb) end

---@param _craftRecipeData CraftRecipeData
---@return umbrella.AnimalPartsDefinition?
---@return table?
---@return InventoryItem?
function __craftRecipeCode_butcherHook.getAnimalPartDef(_craftRecipeData) end

---@param _craftRecipeData CraftRecipeData
---@return boolean
function __craftRecipeCode_butcherHook.OnTest(_craftRecipeData) end

---@param name string
---@return unknown?
function __craftRecipeCode_butcherHook.OnTestModData(_craftProcessor, name) end

---@param _craftRecipeData CraftRecipeData
function __craftRecipeCode_butcherHook.removeDummyItem(_craftRecipeData) end
