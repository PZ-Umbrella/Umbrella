---@meta

---@class PZAPI.UI.Extensions
local __PZAPI_UI_Extensions = {}
__PZAPI_UI_Extensions.Hooks = {
	onLeftClick = PZAPI.UI.Extensions.Mouse,
	onRightClick = PZAPI.UI.Extensions.Mouse,
	onLeftDrag = PZAPI.UI.Extensions.Mouse,
	onRightDrag = PZAPI.UI.Extensions.Mouse,
	onMiddleDrag = PZAPI.UI.Extensions.Mouse,
	onHover = PZAPI.UI.Extensions.Mouse,
	onScroll = PZAPI.UI.Extensions.Scroll,
}

---@param ui UI.Node
function __PZAPI_UI_Extensions.Mouse(ui) end

---@param ui UI.Node
function __PZAPI_UI_Extensions.Scroll(ui) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Extensions = nil ---@type PZAPI.UI.Extensions
