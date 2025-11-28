---@meta _

---@class AtomUIText: AtomUI
local __AtomUIText = {}

---@return number
function __AtomUIText:getTextHeight() end

---@return number
function __AtomUIText:getTextWidth() end

function __AtomUIText:init() end

function __AtomUIText:render() end

---@param arg0 number
function __AtomUIText:setAutoWidth(arg0) end

---@param arg0 UIFont
function __AtomUIText:setFont(arg0) end

---@param arg0 string
function __AtomUIText:setText(arg0) end

AtomUIText = {}

---@param arg0 table
---@return AtomUIText
function AtomUIText.new(arg0) end

---@type Class<AtomUIText>
AtomUIText.class = nil

__classmetatables[AtomUIText.class] = { __index = __AtomUIText }

zombie.ui.AtomUIText = AtomUIText
