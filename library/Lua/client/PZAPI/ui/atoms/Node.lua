---@meta

---@class UI.Node
---@overload fun(args: table): UI.Node
---@field children table<string, UI.Node>?
---@field javaObj AtomUI
---@field super table
local __UI_Node = {}
__UI_Node._ATOM_UI_CLASS = AtomUI
__UI_Node.x = 0
__UI_Node.y = 0
__UI_Node.width = 256
__UI_Node.height = 256
__UI_Node.pivotX = 0
__UI_Node.pivotY = 0
__UI_Node.angle = 0
__UI_Node.scaleX = 1
__UI_Node.scaleY = 1
__UI_Node.r = 1
__UI_Node.g = 1
__UI_Node.b = 1
__UI_Node.a = 1
__UI_Node.anchorLeft = false
__UI_Node.anchorRight = false
__UI_Node.anchorTop = false
__UI_Node.anchorDown = false
__UI_Node.visible = true
__UI_Node.enabled = true
__UI_Node.alwaysBack = false
__UI_Node.alwaysOnTop = false
__UI_Node.isStencil = false

---@param playerNum integer
function __UI_Node:centerOnScreen(playerNum) end

function __UI_Node:instantiate() end

---@param value boolean
function __UI_Node:setAlwaysBack(value) end

---@param value boolean
function __UI_Node:setAlwaysOnTop(value) end

---@param value number
function __UI_Node:setAngle(value) end

---@param r number
---@param g number
---@param b number
---@param a number
function __UI_Node:setColor(r, g, b, a) end

---@param value boolean
function __UI_Node:setEnabled(value) end

---@param value number
function __UI_Node:setHeight(value) end

---@param value number
function __UI_Node:setHeightSilent(value) end

---@param value number
function __UI_Node:setPivotX(value) end

---@param value number
function __UI_Node:setPivotY(value) end

---@param value number
function __UI_Node:setScaleX(value) end

---@param value number
function __UI_Node:setScaleY(value) end

---@param value boolean
function __UI_Node:setVisible(value) end

---@param value number
function __UI_Node:setWidth(value) end

---@param value number
function __UI_Node:setWidthSilent(value) end

---@param value number
function __UI_Node:setX(value) end

---@param value number
function __UI_Node:setY(value) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Node = nil ---@type UI.Node
