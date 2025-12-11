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
PerformanceSettings.animationSkip = nil

---@type boolean
PerformanceSettings.auto3DZombies = nil

---@type integer
PerformanceSettings.baseStaticAnimFramerate = nil

---@type boolean
PerformanceSettings.fboRenderChunk = nil

---@type integer
PerformanceSettings.fogQuality = nil

---@type PerformanceSettings
PerformanceSettings.instance = nil

---@type boolean
PerformanceSettings.interpolateAnims = nil

---@type integer
PerformanceSettings.lightingFps = nil

---@type boolean
PerformanceSettings.lightingThread = nil

---@type integer
PerformanceSettings.manualFrameSkips = nil

---@type boolean
PerformanceSettings.modelLighting = nil

---@type boolean
PerformanceSettings.newRoofHiding = nil

---@type integer
PerformanceSettings.numberZombiesBlended = nil

---@type integer
PerformanceSettings.puddlesQuality = nil

---@type boolean
PerformanceSettings.useFbos = nil

---@type integer
PerformanceSettings.viewConeOpacity = nil

---@type integer
PerformanceSettings.waterQuality = nil

---@type integer
PerformanceSettings.zombieAnimationSpeedFalloffCount = nil

---@type integer
PerformanceSettings.zombieBonusFullspeedFalloff = nil

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
