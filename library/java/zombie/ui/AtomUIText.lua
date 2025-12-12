---@meta _

---@class AtomUIText: AtomUI
local __AtomUIText = {}

---@return number
function __AtomUIText:getTextHeight() end

---@return number
function __AtomUIText:getTextWidth() end

function __AtomUIText:init() end

function __AtomUIText:render() end

---@param width number
function __AtomUIText:setAutoWidth(width) end

---@param font UIFont
function __AtomUIText:setFont(font) end

---@param text string
function __AtomUIText:setText(text) end

AtomUIText = {}

---@param table table
---@return AtomUIText
function AtomUIText.new(table) end

---@type Class<AtomUIText>
AtomUIText.class = nil

__classmetatables[AtomUIText.class] = { __index = __AtomUIText }

zombie.ui.AtomUIText = AtomUIText
