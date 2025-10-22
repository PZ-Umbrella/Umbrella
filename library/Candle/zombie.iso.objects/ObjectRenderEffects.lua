--- @meta _

--- @class ObjectRenderEffects TurboTuTone.
--- @field public class any
--- @field public ENABLED boolean
ObjectRenderEffects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ObjectRenderEffects
function ObjectRenderEffects.alloc() end

--- @public
--- @static
--- @param parent IsoObject
--- @param t RenderEffectType
--- @param reuseEqualType boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNew(parent, t, reuseEqualType) end

--- @public
--- @static
--- @param parent IsoObject
--- @param t RenderEffectType
--- @param reuseEqualType boolean
--- @param dontAdd boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNew(parent, t, reuseEqualType, dontAdd) end

--- @public
--- @static
--- @param windType integer
--- @param isTreeLike boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNextWindEffect(windType, isTreeLike) end

--- @public
--- @static
--- @return nil
function ObjectRenderEffects.init() end

--- @public
--- @static
--- @param o ObjectRenderEffects
--- @return nil
function ObjectRenderEffects.release(o) end

--- @public
--- @static
--- @return nil
function ObjectRenderEffects.updateStatic() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other ObjectRenderEffects
--- @return nil
function ObjectRenderEffects:add(other) end

--- @public
--- @param other ObjectRenderEffects
--- @return nil
function ObjectRenderEffects:copyMainFromOther(other) end

--- @public
--- @return boolean
function ObjectRenderEffects:update() end
