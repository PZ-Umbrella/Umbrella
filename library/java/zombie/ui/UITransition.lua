---@meta _

---@class UITransition
local __UITransition = {}

---@return number
function __UITransition:fraction() end

---@return number
function __UITransition:getElapsed() end

---@param duration number
---@param fadeOut boolean
function __UITransition:init(duration, fadeOut) end

function __UITransition:reset() end

---@param elapsed number
function __UITransition:setElapsed(elapsed) end

---@param fadeIn boolean
function __UITransition:setFadeIn(fadeIn) end

---@param ignore boolean
function __UITransition:setIgnoreUpdateTime(ignore) end

function __UITransition:update() end

UITransition = {}

function UITransition.UpdateAll() end

---@return UITransition
function UITransition.new() end

---@type Class<UITransition>
UITransition.class = nil

__classmetatables[UITransition.class] = { __index = __UITransition }

zombie.ui.UITransition = UITransition
