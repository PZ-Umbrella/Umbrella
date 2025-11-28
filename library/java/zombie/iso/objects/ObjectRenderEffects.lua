---@meta _

---TurboTuTone.
---@class ObjectRenderEffects
local __ObjectRenderEffects = {}

---@param other ObjectRenderEffects
function __ObjectRenderEffects:add(other) end

---@param other ObjectRenderEffects
function __ObjectRenderEffects:copyMainFromOther(other) end

---@return boolean
function __ObjectRenderEffects:update() end

ObjectRenderEffects = {}

---@type boolean
ObjectRenderEffects.ENABLED = nil

---@return ObjectRenderEffects
function ObjectRenderEffects.alloc() end

---@param parent IsoObject
---@param t RenderEffectType
---@param reuseEqualType boolean
---@return ObjectRenderEffects
function ObjectRenderEffects.getNew(parent, t, reuseEqualType) end

---@param parent IsoObject
---@param t RenderEffectType
---@param reuseEqualType boolean
---@param dontAdd boolean
---@return ObjectRenderEffects
function ObjectRenderEffects.getNew(parent, t, reuseEqualType, dontAdd) end

---@param windType integer
---@param isTreeLike boolean
---@return ObjectRenderEffects
function ObjectRenderEffects.getNextWindEffect(windType, isTreeLike) end

function ObjectRenderEffects.init() end

---@param o ObjectRenderEffects
function ObjectRenderEffects.release(o) end

function ObjectRenderEffects.updateStatic() end

---@type Class<ObjectRenderEffects>
ObjectRenderEffects.class = nil

__classmetatables[ObjectRenderEffects.class] = { __index = __ObjectRenderEffects }

zombie.iso.objects.ObjectRenderEffects = ObjectRenderEffects
