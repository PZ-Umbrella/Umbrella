---@meta _

---@class PerformanceSettings
local __PerformanceSettings = {}

---@return integer
function __PerformanceSettings:getFogQuality() end

---@return integer
function __PerformanceSettings:getFramerate() end

---@return integer
function __PerformanceSettings:getLightingFPS() end

---@return integer
function __PerformanceSettings:getLightingQuality() end

---@return boolean
function __PerformanceSettings:getNewRoofHiding() end

---@return integer
function __PerformanceSettings:getPuddlesQuality() end

---@return integer
function __PerformanceSettings:getUIRenderFPS() end

---@return integer
function __PerformanceSettings:getViewConeOpacity() end

---@return integer
function __PerformanceSettings:getWaterQuality() end

---@return boolean
function __PerformanceSettings:isFramerateUncapped() end

---@param fogQuality integer
function __PerformanceSettings:setFogQuality(fogQuality) end

---@param framerate integer
function __PerformanceSettings:setFramerate(framerate) end

---@param val boolean
function __PerformanceSettings:setFramerateUncapped(val) end

---@param fps integer
function __PerformanceSettings:setLightingFPS(fps) end

---@param lighting integer
function __PerformanceSettings:setLightingQuality(lighting) end

---@param enabled boolean
function __PerformanceSettings:setNewRoofHiding(enabled) end

---@param puddles integer
function __PerformanceSettings:setPuddlesQuality(puddles) end

---@param arg0 integer
function __PerformanceSettings:setViewConeOpacity(arg0) end

---@param water integer
function __PerformanceSettings:setWaterQuality(water) end

PerformanceSettings = {}

---@type integer
PerformanceSettings.AnimationSkip = nil

---@type integer
PerformanceSettings.BaseStaticAnimFramerate = nil

---@type boolean
PerformanceSettings.FBORenderChunk = nil

---@type integer
PerformanceSettings.FogQuality = nil

---@type boolean
PerformanceSettings.InterpolateAnims = nil

---@type integer
PerformanceSettings.LightingFPS = nil

---@type boolean
PerformanceSettings.LightingThread = nil

---@type integer
PerformanceSettings.ManualFrameSkips = nil

---@type boolean
PerformanceSettings.ModelLighting = nil

---@type boolean
PerformanceSettings.NewRoofHiding = nil

---@type integer
PerformanceSettings.PuddlesQuality = nil

---@type boolean
PerformanceSettings.UseFBOs = nil

---@type integer
PerformanceSettings.ViewConeOpacity = nil

---@type integer
PerformanceSettings.WaterQuality = nil

---@type integer
PerformanceSettings.ZombieAnimationSpeedFalloffCount = nil

---@type integer
PerformanceSettings.ZombieBonusFullspeedFalloff = nil

---@type boolean
PerformanceSettings.auto3DZombies = nil

---@type PerformanceSettings
PerformanceSettings.instance = nil

---@type integer
PerformanceSettings.numberZombiesBlended = nil

---@return integer
function PerformanceSettings.getLockFPS() end

---@param lockFPS integer
function PerformanceSettings.setLockFPS(lockFPS) end

---@return PerformanceSettings
function PerformanceSettings.new() end

---@type Class<PerformanceSettings>
PerformanceSettings.class = nil

__classmetatables[PerformanceSettings.class] = { __index = __PerformanceSettings }

zombie.core.PerformanceSettings = PerformanceSettings
