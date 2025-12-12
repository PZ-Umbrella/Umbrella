---@meta _

---@class FBORenderTracerEffects
local __FBORenderTracerEffects = {}

---@param chr IsoGameCharacter
---@param range number
function __FBORenderTracerEffects:addEffect(chr, range) end

---@param index integer
---@return ConfigOption
function __FBORenderTracerEffects:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __FBORenderTracerEffects:getOptionByName(name) end

---@return integer
function __FBORenderTracerEffects:getOptionCount() end

function __FBORenderTracerEffects:load() end

---@param chr IsoGameCharacter
function __FBORenderTracerEffects:releaseWeaponTransform(chr) end

function __FBORenderTracerEffects:render() end

function __FBORenderTracerEffects:save() end

---@param chr IsoGameCharacter
---@param xfrm Matrix4f
function __FBORenderTracerEffects:storeWeaponTransform(chr, xfrm) end

FBORenderTracerEffects = {}

---@return FBORenderTracerEffects
function FBORenderTracerEffects.getInstance() end

---@type Class<FBORenderTracerEffects>
FBORenderTracerEffects.class = nil

__classmetatables[FBORenderTracerEffects.class] = { __index = __FBORenderTracerEffects }

zombie.iso.fboRenderChunk.FBORenderTracerEffects = FBORenderTracerEffects
