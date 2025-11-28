---@meta

---@alias umbrella.ISXuiSkin.Constructor fun(xuiScript: XuiScript, ...: unknown?)

---@class ISXuiSkinFunctions
ISXuiSkinFunctions = {}

---@param _self ISUIElement
---@param _preferredWidth number?
---@param _preferredHeight number?
---@param _force boolean?
---@param _anchorRight boolean?
function ISXuiSkinFunctions.xuiRecalculateLayout(_self, _preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param _self ISUIElement
---@return ISUIElement?
function ISXuiSkinFunctions.xuiRootElement(_self) end

---@class ISXuiSkin
ISXuiSkin = {}
ISXuiSkin.constructors = nil ---@type ISXuiSkin.constructors

---@param _xuiScript XuiScript
---@param _o ISUIElement
---@param _autoApplyOverride XuiAutoApply?
function ISXuiSkin.autoApplyTableKeys(_xuiScript, _o, _autoApplyOverride) end

---@param _skin XuiSkin?
---@param _styleName string?
---@param _luaClass table?
---@param ... unknown
---@return ISUIElement?
function ISXuiSkin.build(_skin, _styleName, _luaClass, ...) end

---@param _o ISUIElement
---@param _force boolean
function ISXuiSkin.RegisterXuiSkinFunctions(_o, _force) end

---@class ISXuiSkin.constructors
---@field [string] umbrella.ISXuiSkin.Constructor
local __ISXuiSkin_constructors = {}

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _title string
---@param _clicktarget unknown?
---@param _onclick umbrella.ISButton.OnClick?
---@param _onmousedown umbrella.ISButton.MouseCallback?
---@param _allowMouseUpProcessing boolean?
---@return ISButton
---@return boolean
function __ISXuiSkin_constructors.ISButton(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_title,
	_clicktarget,
	_onclick,
	_onmousedown,
	_allowMouseUpProcessing
)
end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISCollapsableWindow
---@return boolean
function __ISXuiSkin_constructors.ISCollapsableWindow(_xuiScript, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _HSBFactor umbrella.HSB?
---@return ISColorPicker
---@return boolean
function __ISXuiSkin_constructors.ISColorPicker(_xuiScript, _x, _y, _HSBFactor) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _player IsoPlayer
---@param _resource ResourceFluid?
---@return ISFluidBar
---@return boolean
function __ISXuiSkin_constructors.ISFluidBar(_xuiScript, _x, _y, _width, _height, _player, _resource) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _texture Texture?
---@param _r number?
---@param _g number?
---@param _b number?
---@return ISImage
---@return boolean
function __ISXuiSkin_constructors.ISImage(_xuiScript, _x, _y, _width, _height, _texture, _r, _g, _b) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _resource Resource?
---@param _target unknown?
---@param _onItemDropped umbrella.ISItemSlot.OnItemDropped?
---@param _onItemRemove umbrella.ISItemSlot.OnItemRemove?
---@param _onVerifyItem umbrella.ISItemSlot.OnVerifyItem?
---@param _onBoxClicked umbrella.ISItemSlot.OnBoxClicked?
---@return ISItemSlot
---@return boolean
function __ISXuiSkin_constructors.ISItemSlot(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_resource,
	_target,
	_onItemDropped,
	_onItemRemove,
	_onVerifyItem,
	_onBoxClicked
)
end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _height number
---@param _name string
---@param _r number
---@param _g number
---@param _b number
---@param _a number
---@param _font UIFont?
---@param _bLeft boolean?
---@return ISLabel
---@return boolean
function __ISXuiSkin_constructors.ISLabel(_xuiScript, _x, _y, _height, _name, _r, _g, _b, _a, _font, _bLeft) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _charWidth number
---@return ISLcdBar
---@return boolean
function __ISXuiSkin_constructors.ISLcdBar(_xuiScript, _x, _y, _charWidth) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISLedLight
---@return boolean
function __ISXuiSkin_constructors.ISLedLight(_xuiScript, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _text string?
---@param _font UIFont?
---@return ISProgressBar
---@return boolean
function __ISXuiSkin_constructors.ISProgressBar(_xuiScript, _x, _y, _width, _height, _text, _font) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISRichTextPanel
---@return boolean
function __ISXuiSkin_constructors.ISRichTextPanel(_xuiScript, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISScrollingListBox
---@return boolean
function __ISXuiSkin_constructors.ISScrollingListBox(_xuiScript, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _onValueChange umbrella.ISSliderPanel.OnValueChange?
---@param _customPaginate umbrella.ISSliderPanel.CustomPaginate?
---@return ISSliderPanel
---@return boolean
function __ISXuiSkin_constructors.ISSliderPanel(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_target,
	_onValueChange,
	_customPaginate
)
end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISTabPanel
---@return boolean
function __ISXuiSkin_constructors.ISTabPanel(_xuiScript, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _title string
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISTextEntryBox
---@return boolean
function __ISXuiSkin_constructors.ISTextEntryBox(_xuiScript, _title, _x, _y, _width, _height) end

---@param _xuiScript XuiScript
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@param _name string
---@param _changeOptionTarget unknown?
---@param _changeOptionMethod umbrella.ISTickBox.OnChange?
---@param _changeOptionArg1 unknown?
---@param _changeOptionArg2 unknown?
---@return ISTickBox
---@return boolean
function __ISXuiSkin_constructors.ISTickBox(
	_xuiScript,
	_x,
	_y,
	_width,
	_height,
	_name,
	_changeOptionTarget,
	_changeOptionMethod,
	_changeOptionArg1,
	_changeOptionArg2
)
end

---@param _xuiScript XuiScript
---@return ISToolTip
---@return boolean
function __ISXuiSkin_constructors.ISToolTip(_xuiScript) end

---@param _xuiScript XuiScript
---@param _item InventoryItem?
---@return ISToolTipInv
---@return boolean
function __ISXuiSkin_constructors.ISToolTipInv(_xuiScript, _item) end

---@param _xuiScript XuiScript
---@param _title string
---@param _x number
---@param _y number
---@param _width number
---@param _height number
---@return ISWindow
---@return boolean
function __ISXuiSkin_constructors.ISWindow(_xuiScript, _title, _x, _y, _width, _height) end
