---@meta _

---@class FBORenderTracerEffects
local __FBORenderTracerEffects = {}

---@param arg0 IsoGameCharacter
---@param arg1 number
function __FBORenderTracerEffects:addEffect(arg0, arg1) end

---@param arg0 integer
---@return ConfigOption
function __FBORenderTracerEffects:getOptionByIndex(arg0) end

---@param arg0 string
---@return ConfigOption
function __FBORenderTracerEffects:getOptionByName(arg0) end

---@return integer
function __FBORenderTracerEffects:getOptionCount() end

function __FBORenderTracerEffects:load() end

---@param arg0 IsoGameCharacter
function __FBORenderTracerEffects:releaseWeaponTransform(arg0) end

function __FBORenderTracerEffects:render() end

function __FBORenderTracerEffects:save() end

---@param arg0 IsoGameCharacter
---@param arg1 Matrix4f
function __FBORenderTracerEffects:storeWeaponTransform(arg0, arg1) end

FBORenderTracerEffects = {}

---@return FBORenderTracerEffects
function FBORenderTracerEffects.getInstance() end

---@type Class<FBORenderTracerEffects>
FBORenderTracerEffects.class = nil

__classmetatables[FBORenderTracerEffects.class] = { __index = __FBORenderTracerEffects }

zombie.iso.fboRenderChunk.FBORenderTracerEffects = FBORenderTracerEffects
