--- @meta

--- @class ObjectRenderEffects TurboTuTone.
--- @field public class any
--- @field public ENABLED boolean
ObjectRenderEffects = {};

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
--- @overload fun(parent: IsoObject, t: RenderEffectType, reuseEqualType: boolean, dontAdd: boolean): ObjectRenderEffects
function ObjectRenderEffects.getNew(parent, t, reuseEqualType) end

--- @public
--- @static
--- @param windType int
--- @param isTreeLike boolean
--- @return ObjectRenderEffects
function ObjectRenderEffects.getNextWindEffect(windType, isTreeLike) end

--- @public
--- @static
--- @return void
function ObjectRenderEffects.init() end

--- @public
--- @static
--- @param o ObjectRenderEffects
--- @return void
function ObjectRenderEffects.release(o) end

--- @public
--- @static
--- @return void
function ObjectRenderEffects.updateStatic() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other ObjectRenderEffects
--- @return void
function ObjectRenderEffects:add(other) end

--- @public
--- @param other ObjectRenderEffects
--- @return void
function ObjectRenderEffects:copyMainFromOther(other) end

--- @public
--- @return boolean
function ObjectRenderEffects:update() end


