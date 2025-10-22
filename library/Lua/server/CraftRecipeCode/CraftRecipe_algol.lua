---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.SharpenBladeGrindstone = nil ---@type CraftRecipeCode.SharpenBladeGrindstone
CraftRecipeCode.SharpenHeadGrindstone = nil ---@type CraftRecipeCode.SharpenHeadGrindstone
CraftRecipeCode.EntityRepairFull = nil ---@type CraftRecipeCode.EntityRepairFull
CraftRecipeCode.DismantleBlade = nil ---@type CraftRecipeCode.DismantleBlade
CraftRecipeCode.AssembleBlade = nil ---@type CraftRecipeCode.AssembleBlade
CraftRecipeCode.DismantleHead = nil ---@type CraftRecipeCode.DismantleHead
CraftRecipeCode.AssembleHead = nil ---@type CraftRecipeCode.AssembleHead
CraftRecipeCode.CopyKey = nil ---@type CraftRecipeCode.CopyKey
CraftRecipeCode.GenericFixing = nil ---@type CraftRecipeCode.GenericFixing
CraftRecipeCode.GenericBetterFixing = nil ---@type CraftRecipeCode.GenericBetterFixing
CraftRecipeCode.GenericEvenBetterFixing = nil ---@type CraftRecipeCode.GenericEvenBetterFixing

function CraftRecipeCode.FLAG_TEST(_craftProcessor, thing2, thing3) end

---@param craftRecipeData CraftRecipeData
---@param player IsoPlayer
---@param factor number
---@param item InventoryItem?
---@param skill number?
---@param head boolean?
function CraftRecipeCode.GenericFixer(craftRecipeData, player, factor, item, skill, head) end

function CraftRecipeCode.ONCREATE_TEST(_craftProcessor, thing2, thing3) end

---@return boolean
function CraftRecipeCode.ONTEST_TEST(_craftProcessor, thing2, thing3) end

---@class CraftRecipeCode.SharpenBladeGrindstone
local __craftRecipeCode_SharpenBladeGrindstone = {}

function __craftRecipeCode_SharpenBladeGrindstone.OnCreate(_craftProcessor) end

function __craftRecipeCode_SharpenBladeGrindstone.OnTest(_craftProcessor) end

---@class CraftRecipeCode.SharpenHeadGrindstone
local __craftRecipeCode_SharpenHeadGrindstone = {}

function __craftRecipeCode_SharpenHeadGrindstone.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.EntityRepairFull
local __craftRecipeCode_EntityRepairFull = {}

---@return boolean?
function __craftRecipeCode_EntityRepairFull.OnCreate(_craftProcessor) end

---@return boolean?
function __craftRecipeCode_EntityRepairFull.OnTest(_craftProcessor) end

---@class CraftRecipeCode.DismantleBlade
local __craftRecipeCode_DismantleBlade = {}

function __craftRecipeCode_DismantleBlade.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.AssembleBlade
local __craftRecipeCode_AssembleBlade = {}

function __craftRecipeCode_AssembleBlade.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.DismantleHead
local __craftRecipeCode_DismantleHead = {}

function __craftRecipeCode_DismantleHead.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.AssembleHead
local __craftRecipeCode_AssembleHead = {}

function __craftRecipeCode_AssembleHead.OnCreate(_craftProcessor) end

---@class CraftRecipeCode.CopyKey
local __craftRecipeCode_CopyKey = {}

---@param craftRecipeData CraftRecipeData
function __craftRecipeCode_CopyKey.OnCreate(craftRecipeData) end

---@param item InventoryItem
---@return boolean
function __craftRecipeCode_CopyKey.OnTest(item) end

---@class CraftRecipeCode.GenericFixing
local __craftRecipeCode_GenericFixing = {}

---@param craftRecipeData CraftRecipeData
---@param player IsoPlayer
function __craftRecipeCode_GenericFixing.OnCreate(craftRecipeData, player) end

---@class CraftRecipeCode.GenericBetterFixing
local __craftRecipeCode_GenericBetterFixing = {}

---@param craftRecipeData CraftRecipeData
---@param player IsoPlayer
function __craftRecipeCode_GenericBetterFixing.OnCreate(craftRecipeData, player) end

---@class CraftRecipeCode.GenericEvenBetterFixing
local __craftRecipeCode_GenericEvenBetterFixing = {}

---@param craftRecipeData CraftRecipeData
---@param player IsoPlayer
function __craftRecipeCode_GenericEvenBetterFixing.OnCreate(craftRecipeData, player) end
