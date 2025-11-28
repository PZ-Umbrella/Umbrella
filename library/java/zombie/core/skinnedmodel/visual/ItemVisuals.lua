---@meta _

---@class ItemVisuals: ArrayList<ItemVisual>
local __ItemVisuals = {}

---@return ItemVisual
function __ItemVisuals:findHat() end

---@return ItemVisual
function __ItemVisuals:findMask() end

---@return string
function __ItemVisuals:getDescription() end

---@param input ByteBuffer
---@param WorldVersion integer
function __ItemVisuals:load(input, WorldVersion) end

---@param output ByteBuffer
function __ItemVisuals:save(output) end

ItemVisuals = {}

---@return ItemVisuals
function ItemVisuals.new() end

---@type Class<ItemVisuals>
ItemVisuals.class = nil

__classmetatables[ItemVisuals.class] = { __index = __ItemVisuals }

zombie.core.skinnedmodel.visual.ItemVisuals = ItemVisuals
