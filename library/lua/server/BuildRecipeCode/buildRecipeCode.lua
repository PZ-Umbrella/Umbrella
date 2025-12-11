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

---@param params umbrella.BuildRecipeCode.OnCreateParams
---@return table?
function __buildRecipeCode_barricade.OnCreate(params) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_barricade.OnIsValid(params) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_barricade.OnIsValidPlanks(params) end

---@param params umbrella.BuildRecipeCode.TimedActionIsValidParams
---@return boolean
function __buildRecipeCode_barricade.TimedActionOnIsValid(params) end

---@class BuildRecipeCode.stairs
local __buildRecipeCode_stairs = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_stairs.OnCreate(params) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_stairs.OnIsValid(params) end

---@class BuildRecipeCode.canBePlastered
local __buildRecipeCode_canBePlastered = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_canBePlastered.OnCreate(params) end

---@class BuildRecipeCode.floor
local __buildRecipeCode_floor = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_floor.OnCreate(params) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_floor.OnIsValid(params) end

---@class BuildRecipeCode.doorFrame
local __buildRecipeCode_doorFrame = {}

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_doorFrame.OnIsValid(params) end

---@class BuildRecipeCode.butcheringHook
local __buildRecipeCode_butcheringHook = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_butcheringHook.OnCreate(params) end

---@class BuildRecipeCode.chickenHutch
local __buildRecipeCode_chickenHutch = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_chickenHutch.OnCreate(params) end

---@class BuildRecipeCode.feedingTrough
local __buildRecipeCode_feedingTrough = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_feedingTrough.OnCreate(params) end

---@class BuildRecipeCode.campfire
local __buildRecipeCode_campfire = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_campfire.OnCreate(params) end

---@param params umbrella.BuildRecipeCode.IsValidParams
---@return boolean
function __buildRecipeCode_campfire.OnIsValid(params) end

---@class BuildRecipeCode.composter
local __buildRecipeCode_composter = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_composter.OnCreate(params) end

---@class BuildRecipeCode.windowGlass
local __buildRecipeCode_windowGlass = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_windowGlass.OnCreate(params) end

---@class BuildRecipeCode.woodLampPillar
local __buildRecipeCode_woodLampPillar = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
function __buildRecipeCode_woodLampPillar.OnCreate(params) end

---@class BuildRecipeCode.barrelOven
local __buildRecipeCode_barrelOven = {}

---@param params umbrella.BuildRecipeCode.OnCreateParams
---@return umbrella.BuildRecipeCode.OnCreateResult
function __buildRecipeCode_barrelOven.OnCreate(params) end

---@class umbrella.BuildRecipeCode.TimedActionIsValidParams
---@field facing string
---@field square IsoGridSquare

---@class umbrella.BuildRecipeCode.IsValidParams
---@field canBuildOverWater boolean
---@field facing string
---@field north boolean
---@field square IsoGridSquare
---@field testCollisions boolean
---@field tileInfo SpriteConfigManager.TileInfo

---@class umbrella.BuildRecipeCode.OnCreateParams
---@field character IsoPlayer
---@field craftRecipeData CraftRecipeData
---@field facing string
---@field thumpable IsoThumpable

---@class umbrella.BuildRecipeCode.OnCreateResult
---@field object IsoObject?
---@field replaceObject boolean?
