--- @meta _

--- @class PerformanceSettings
--- @field public class any
--- @field public AnimationSkip integer
--- @field public auto3DZombies boolean
--- @field public BaseStaticAnimFramerate integer
--- @field public FBORenderChunk boolean
--- @field public FogQuality integer
--- @field public instance PerformanceSettings
--- @field public InterpolateAnims boolean
--- @field public LightingFPS integer
--- @field public LightingThread boolean
--- @field public ManualFrameSkips integer
--- @field public ModelLighting boolean
--- @field public NewRoofHiding boolean
--- @field public numberZombiesBlended integer
--- @field public PuddlesQuality integer
--- @field public UseFBOs boolean
--- @field public ViewConeOpacity integer
--- @field public WaterQuality integer
--- @field public ZombieAnimationSpeedFalloffCount integer
--- @field public ZombieBonusFullspeedFalloff integer
PerformanceSettings = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function PerformanceSettings.getLockFPS() end

--- @public
--- @static
--- @param lockFPS integer
--- @return nil
function PerformanceSettings.setLockFPS(lockFPS) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function PerformanceSettings:getFogQuality() end

--- @public
--- @return integer
function PerformanceSettings:getFramerate() end

--- @public
--- @return integer
function PerformanceSettings:getLightingFPS() end

--- @public
--- @return integer
function PerformanceSettings:getLightingQuality() end

--- @public
--- @return boolean
function PerformanceSettings:getNewRoofHiding() end

--- @public
--- @return integer
function PerformanceSettings:getPuddlesQuality() end

--- @public
--- @return integer
function PerformanceSettings:getUIRenderFPS() end

--- @public
--- @return integer
function PerformanceSettings:getViewConeOpacity() end

--- @public
--- @return integer
function PerformanceSettings:getWaterQuality() end

--- @public
--- @return boolean
function PerformanceSettings:isFramerateUncapped() end

--- @public
--- @param fogQuality integer
--- @return nil
function PerformanceSettings:setFogQuality(fogQuality) end

--- @public
--- @param framerate integer
--- @return nil
function PerformanceSettings:setFramerate(framerate) end

--- @public
--- @param val boolean
--- @return nil
function PerformanceSettings:setFramerateUncapped(val) end

--- @public
--- @param fps integer
--- @return nil
function PerformanceSettings:setLightingFPS(fps) end

--- @public
--- @param lighting integer
--- @return nil
function PerformanceSettings:setLightingQuality(lighting) end

--- @public
--- @param enabled boolean
--- @return nil
function PerformanceSettings:setNewRoofHiding(enabled) end

--- @public
--- @param puddles integer
--- @return nil
function PerformanceSettings:setPuddlesQuality(puddles) end

--- @public
--- @param arg0 integer
--- @return nil
function PerformanceSettings:setViewConeOpacity(arg0) end

--- @public
--- @param water integer
--- @return nil
function PerformanceSettings:setWaterQuality(water) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PerformanceSettings
function PerformanceSettings.new() end
