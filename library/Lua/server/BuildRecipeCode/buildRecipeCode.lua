---@meta

---@class BuildRecipeCode
BuildRecipeCode = {}
BuildRecipeCode.barricade = nil ---@type BuildRecipeCode.barricade
BuildRecipeCode.canBePlastered = nil ---@type BuildRecipeCode.canBePlastered
BuildRecipeCode.stairs = nil ---@type BuildRecipeCode.stairs
BuildRecipeCode.floor = nil ---@type BuildRecipeCode.floor
BuildRecipeCode.doorFrame = nil ---@type BuildRecipeCode.doorFrame
BuildRecipeCode.butcheringHook = nil ---@type BuildRecipeCode.butcheringHook
BuildRecipeCode.chickenHutch = nil ---@type BuildRecipeCode.chickenHutch
BuildRecipeCode.feedingTrough = nil ---@type BuildRecipeCode.feedingTrough
BuildRecipeCode.campfire = nil ---@type BuildRecipeCode.campfire
BuildRecipeCode.composter = nil ---@type BuildRecipeCode.composter
BuildRecipeCode.windowGlass = nil ---@type BuildRecipeCode.windowGlass
BuildRecipeCode.woodLampPillar = nil ---@type BuildRecipeCode.woodLampPillar
BuildRecipeCode.barrelOven = nil ---@type BuildRecipeCode.barrelOven

---@class BuildRecipeCode.barricade
local __buildRecipeCode_barricade = {}

function __buildRecipeCode_barricade.OnCreate(params) end

---@return boolean
function __buildRecipeCode_barricade.OnIsValid(params) end

---@return boolean
function __buildRecipeCode_barricade.OnIsValidPlanks(params) end

---@return boolean
function __buildRecipeCode_barricade.TimedActionOnIsValid(params) end

---@class BuildRecipeCode.stairs
local __buildRecipeCode_stairs = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_stairs.OnCreate(thumpable) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_stairs.OnIsValid(params) end

---@class BuildRecipeCode.canBePlastered
local __buildRecipeCode_canBePlastered = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_canBePlastered.OnCreate(thumpable) end

---@class BuildRecipeCode.floor
local __buildRecipeCode_floor = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_floor.OnCreate(thumpable) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_floor.OnIsValid(params) end

---@class BuildRecipeCode.doorFrame
local __buildRecipeCode_doorFrame = {}

---@return boolean
function __buildRecipeCode_doorFrame.OnIsValid(params) end

---@class BuildRecipeCode.butcheringHook
local __buildRecipeCode_butcheringHook = {}

---@param thumpable IsoThumpable
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_butcheringHook.OnCreate(thumpable) end

---@class BuildRecipeCode.chickenHutch
local __buildRecipeCode_chickenHutch = {}

---@param thumpable IsoThumpable
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_chickenHutch.OnCreate(thumpable) end

---@class BuildRecipeCode.feedingTrough
local __buildRecipeCode_feedingTrough = {}

---@param thumpable IsoThumpable
---@return table
function __buildRecipeCode_feedingTrough.OnCreate(thumpable) end

---@class BuildRecipeCode.campfire
local __buildRecipeCode_campfire = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_campfire.OnCreate(thumpable) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_campfire.OnIsValid(params) end

---@class BuildRecipeCode.composter
local __buildRecipeCode_composter = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_composter.OnCreate(thumpable) end

---@class BuildRecipeCode.windowGlass
local __buildRecipeCode_windowGlass = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_windowGlass.OnCreate(thumpable) end

---@class BuildRecipeCode.woodLampPillar
local __buildRecipeCode_woodLampPillar = {}

---@param thumpable IsoThumpable
function __buildRecipeCode_woodLampPillar.OnCreate(thumpable, craftRecipeData, character) end

---@class BuildRecipeCode.barrelOven
local __buildRecipeCode_barrelOven = {}

---@return table
function __buildRecipeCode_barrelOven.OnCreate(params) end

---@class umbrella.BuildRecipeCode.IsValidParams
---@field canBuildOverWater boolean
---@field north boolean
---@field square IsoGridSquare
---@field testCollisions boolean
---@field tileInfo SpriteConfigManager.TileInfo
umbrella_BuildRecipeCode_IsValidParams = {}

---@class umbrella.BuildRecipeCode.OnCreateResult
---@field object IsoObject?
---@field replaceObject boolean?
umbrella_BuildRecipeCode_OnCreateResult = {}
