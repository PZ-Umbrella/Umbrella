---@meta

---@alias umbrella.ISXuiBuilder.Constructor fun(xuiScript: XuiScript, parent: UIElement?, buildInfo: unknown?, ...: unknown?)

---@class ISXuiBuilder
ISXuiBuilder = {}
ISXuiBuilder.constructors = nil ---@type ISXuiBuilder.constructors

---@param _xuiScript XuiScript
---@param _o ISUIElement
---@param _parent ISUIElement?
function ISXuiBuilder.applySizing(_xuiScript, _o, _parent) end

---@param _spacing XuiScript.XuiSpacing
---@param _origX number
---@param _origY number
---@param _origW number
---@param _origH number
---@return number
---@return number
---@return number
---@return number
function ISXuiBuilder.applySpacing(_spacing, _origX, _origY, _origW, _origH) end

---@param _xuiScript XuiScript?
---@param _o ISUIElement?
---@param _parent ISUIElement?
---@param _noChildTable boolean
function ISXuiBuilder.applyXuiTable(_xuiScript, _o, _parent, _noChildTable) end

---@param _xuiScript XuiScript
---@param _o ISUIElement
---@param _parent ISUIElement?
---@param _ignoreKeys table<string, boolean>?
---@param _autoApplyOverride XuiAutoApply?
function ISXuiBuilder.autoApplyTableKeys(_xuiScript, _o, _parent, _ignoreKeys, _autoApplyOverride) end

---@param _xuiScript XuiScript
---@param _parent ISUIElement?
---@param _buildInfo unknown?
---@return ISUIElement?
function ISXuiBuilder.build(_xuiScript, _parent, _buildInfo) end

---@param _xuiScript XuiScript
---@param _parent ISUIElement?
---@param _buildInfo unknown?
---@return ISUIElement?
function ISXuiBuilder.buildSingle(_xuiScript, _parent, _buildInfo, ...) end

---@param _xuiColor XuiColor
---@return umbrella.RGBA
function ISXuiBuilder.colorTable(_xuiColor) end

---@param _color Color | ImmutableColor
---@return umbrella.RGBA
function ISXuiBuilder.colorTableFromColor(_color) end

---@param _o ISUIElement
function ISXuiBuilder.ensureXuiTable(_o) end

---@param _xuiScript XuiScript
---@param _o ISUIElement
---@param _parent ISUIElement?
function ISXuiBuilder.initialiseObject(_xuiScript, _o, _parent) end

---@param _o ISUIElement
---@param _force boolean
function ISXuiBuilder.RegisterXuiFunctions(_o, _force) end

---@param _o ISUIElement
---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISXuiBuilder.setCellRectangle(_o, _x, _y, _width, _height) end

---@param _o ISUIElement
---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISXuiBuilder.setDrawRectangle(_o, _x, _y, _width, _height) end

---@param _texName string
---@return Texture?
function ISXuiBuilder.texture(_texName) end

---@class ISXuiFunctions
ISXuiFunctions = {}

---@param _self ISUIElement
---@param _xuiKey string
---@return ISUIElement?
function ISXuiFunctions.xuiFind(_self, _xuiKey) end

---@param _self ISUIElement
---@param _xuiKey string
---@param _list table?
---@return ISUIElement[]
function ISXuiFunctions.xuiFindAll(_self, _xuiKey, _list) end

---@param _self ISUIElement
---@param _uuid string
---@param _list table?
---@return ISUIElement[]
function ISXuiFunctions.xuiFindAllUUID(_self, _uuid, _list) end

---@param _self ISUIElement
---@param _luaClass string
---@return ISUIElement?
function ISXuiFunctions.xuiFindClass(_self, _luaClass) end

---@param _self ISUIElement
---@param _luaClass string
---@param _list table?
---@return ISUIElement[]
function ISXuiFunctions.xuiFindClassAll(_self, _luaClass, _list) end

---@param _self ISUIElement
---@param _xuiKey string
---@return ISUIElement?
function ISXuiFunctions.xuiGet(_self, _xuiKey) end

---@param _self ISUIElement
---@param _xuiKey string
---@param _list table?
---@return ISUIElement[]
function ISXuiFunctions.xuiGetAll(_self, _xuiKey, _list) end

---@param _self ISUIElement
---@param _luaClass string
---@return ISUIElement?
function ISXuiFunctions.xuiGetClass(_self, _luaClass) end

---@param _self ISUIElement
---@param _luaClass string
---@param _list table?
---@return ISUIElement[]
function ISXuiFunctions.xuiGetClassAll(_self, _luaClass, _list) end

---@param _self ISUIElement
---@return string?
function ISXuiFunctions.xuiGetUUID(_self) end

---@class ISXuiBuilder.constructors
---@field [string] umbrella.ISXuiBuilder.Constructor
local __ISXuiBuilder_constructors = {}

---@param _xuiScript XuiScript
---@param _parent ISUIElement
---@param _buildInfo unknown?
---@param _x number?
---@param _y number?
---@param _HSBFactor umbrella.HSB?
---@return ISColorPicker
---@return boolean
function __ISXuiBuilder_constructors.ISColorPicker(_xuiScript, _parent, _buildInfo, _x, _y, _HSBFactor) end

---@param _xuiScript XuiScript
---@param _parent ISUIElement
---@param _buildInfo unknown?
---@param _x number?
---@param _y number?
---@param _width number?
---@param _height number?
---@param _texture Texture?
---@return ISImage
---@return boolean
function __ISXuiBuilder_constructors.ISImage(_xuiScript, _parent, _buildInfo, _x, _y, _width, _height, _texture) end

---@param _xuiScript XuiScript
---@param _parent ISUIElement
---@param _buildInfo unknown?
---@param _x number?
---@param _y number?
---@param _height number?
---@param _name string?
---@param _r number?
---@param _g number?
---@param _b number?
---@param _a number?
---@param _font UIFont?
---@param _bLeft boolean?
---@return ISLabel
---@return boolean
function __ISXuiBuilder_constructors.ISLabel(
	_xuiScript,
	_parent,
	_buildInfo,
	_x,
	_y,
	_height,
	_name,
	_r,
	_g,
	_b,
	_a,
	_font,
	_bLeft
)
end

---@param _xuiScript XuiScript
---@param _parent ISUIElement
---@param _buildInfo unknown?
---@param x number?
---@param y number?
---@param width number?
---@param height number?
---@param clicktarget unknown?
---@param onclick unknown?
---@param onmousedown unknown?
---@return unknown
---@return boolean
function __ISXuiBuilder_constructors.ISMyUIClassExample(
	_xuiScript,
	_parent,
	_buildInfo,
	x,
	y,
	width,
	height,
	clicktarget,
	onclick,
	onmousedown
)
end

---@param _xuiScript XuiScript
---@param _parent ISUIElement
---@param _buildInfo unknown?
---@param x number?
---@param y number?
---@param width number?
---@param height number?
---@param columns integer?
---@param rows integer?
---@return ISXuiTableLayout
---@return boolean
function __ISXuiBuilder_constructors.ISXuiTableLayout(
	_xuiScript,
	_parent,
	_buildInfo,
	x,
	y,
	width,
	height,
	columns,
	rows
)
end
