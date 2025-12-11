---@meta _

---@class MoodlesUI: UIElement
local __MoodlesUI = {}

---@param dx number
---@param dy number
---@return boolean
function __MoodlesUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __MoodlesUI:onMouseMoveOutside(dx, dy) end

function __MoodlesUI:render() end

---@param chr IsoGameCharacter
function __MoodlesUI:setCharacter(chr) end

function __MoodlesUI:update() end

---@param moodleType MoodleType
function __MoodlesUI:wiggle(moodleType) end

MoodlesUI = {}

---@return MoodlesUI
function MoodlesUI.getInstance() end

---@return MoodlesUI
function MoodlesUI.new() end

---@type Class<MoodlesUI>
MoodlesUI.class = nil

__classmetatables[MoodlesUI.class] = { __index = __MoodlesUI }

zombie.ui.MoodlesUI = MoodlesUI
