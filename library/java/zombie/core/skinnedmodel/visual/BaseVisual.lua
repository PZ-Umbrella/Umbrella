---@meta _

---(Not exposed)
---@class BaseVisual
local __BaseVisual = {}

function __BaseVisual:clear() end

---@param other BaseVisual
function __BaseVisual:copyFrom(other) end

---@param outfitName string
---@param itemVisuals ItemVisuals
function __BaseVisual:dressInNamedOutfit(outfitName, itemVisuals) end

---@return Model
function __BaseVisual:getModel() end

---@return ModelScript
function __BaseVisual:getModelScript() end

---@param input ByteBuffer
---@param WorldVersion integer
function __BaseVisual:load(input, WorldVersion) end

---@param output ByteBuffer
function __BaseVisual:save(output) end
