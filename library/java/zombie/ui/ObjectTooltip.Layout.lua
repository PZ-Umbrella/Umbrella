---@meta _

---@class ObjectTooltip.Layout
local __Layout = {}

---@return ObjectTooltip.LayoutItem
function __Layout:addItem() end

function __Layout:free() end

---@param left integer
---@param top integer
---@param ui ObjectTooltip
---@return integer
function __Layout:render(left, top, ui) end

---@param minWidth integer
function __Layout:setMinLabelWidth(minWidth) end

---@param minWidth integer
function __Layout:setMinValueWidth(minWidth) end

Layout = {}

---@return ObjectTooltip.Layout
function Layout.new() end

---@type Class<ObjectTooltip.Layout>
Layout.class = nil

__classmetatables[Layout.class] = { __index = __Layout }

zombie.ui.ObjectTooltip.Layout = Layout
