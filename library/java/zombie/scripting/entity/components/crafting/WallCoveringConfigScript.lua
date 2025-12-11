---@meta _

---@class WallCoveringConfigScript: ComponentScript
local __WallCoveringConfigScript = {}

---@return string
function __WallCoveringConfigScript:getName() end

---@return integer
function __WallCoveringConfigScript:getSignIndex() end

---@return string
function __WallCoveringConfigScript:getSignSpriteName() end

---@return WallCoveringType
function __WallCoveringConfigScript:getType() end

---@return string
function __WallCoveringConfigScript:getTypeString() end

WallCoveringConfigScript = {}

---@type Class<WallCoveringConfigScript>
WallCoveringConfigScript.class = nil

__classmetatables[WallCoveringConfigScript.class] = { __index = __WallCoveringConfigScript }

zombie.scripting.entity.components.crafting.WallCoveringConfigScript = WallCoveringConfigScript
