--- @meta

--- @class PerformanceSettings
--- @field public class any
--- @field public AnimationSkip int
--- @field public auto3DZombies boolean
--- @field public BaseStaticAnimFramerate int
--- @field public FogQuality int
--- @field public instance PerformanceSettings
--- @field public InterpolateAnims boolean
--- @field public LightingFPS int
--- @field public LightingFrameSkip int
--- @field public LightingThread boolean
--- @field public ManualFrameSkips int
--- @field public ModelLighting boolean
--- @field public NewRoofHiding boolean
--- @field public numberZombiesBlended int
--- @field public PuddlesQuality int
--- @field public UseFBOs boolean
--- @field public WaterQuality int
--- @field public ZombieAnimationSpeedFalloffCount int
--- @field public ZombieBonusFullspeedFalloff int
PerformanceSettings = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function PerformanceSettings.getLockFPS() end

--- @public
--- @static
--- @return boolean
function PerformanceSettings.isUncappedFPS() end

--- @public
--- @static
--- @param lockFPS int
--- @return void
function PerformanceSettings.setLockFPS(lockFPS) end

--- @public
--- @static
--- @param uncappedFPS boolean
--- @return void
function PerformanceSettings.setUncappedFPS(uncappedFPS) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function PerformanceSettings:getFogQuality() end

--- @public
--- @return int
function PerformanceSettings:getFramerate() end

--- @public
--- @return int
function PerformanceSettings:getLightingFPS() end

--- @public
--- @return int
function PerformanceSettings:getLightingQuality() end

--- @public
--- @return boolean
function PerformanceSettings:getNewRoofHiding() end

--- @public
--- @return int
function PerformanceSettings:getPuddlesQuality() end

--- @public
--- @return int
function PerformanceSettings:getUIRenderFPS() end

--- @public
--- @return int
function PerformanceSettings:getWaterQuality() end

--- @public
--- @return boolean
function PerformanceSettings:isFramerateUncapped() end

--- @public
--- @param fogQuality int
--- @return void
function PerformanceSettings:setFogQuality(fogQuality) end

--- @public
--- @param framerate int
--- @return void
function PerformanceSettings:setFramerate(framerate) end

--- @public
--- @param val boolean
--- @return void
function PerformanceSettings:setFramerateUncapped(val) end

--- @public
--- @param fps int
--- @return void
function PerformanceSettings:setLightingFPS(fps) end

--- @public
--- @param lighting int
--- @return void
function PerformanceSettings:setLightingQuality(lighting) end

--- @public
--- @param enabled boolean
--- @return void
function PerformanceSettings:setNewRoofHiding(enabled) end

--- @public
--- @param puddles int
--- @return void
function PerformanceSettings:setPuddlesQuality(puddles) end

--- @public
--- @param water int
--- @return void
function PerformanceSettings:setWaterQuality(water) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerformanceSettings
function PerformanceSettings.new() end
