---@meta _

---@class XuiSkin.ComponentUiStyle
local __ComponentUiStyle = {}

---@return string
function __ComponentUiStyle:getDisplayName() end

---@return Texture
function __ComponentUiStyle:getIcon() end

---@return integer
function __ComponentUiStyle:getListOrderZ() end

---@return string
function __ComponentUiStyle:getLuaPanelClass() end

---@return string
function __ComponentUiStyle:getXuiStyle() end

---@return boolean
function __ComponentUiStyle:isEnabled() end

ComponentUiStyle = {}

---@return XuiSkin.ComponentUiStyle
function ComponentUiStyle.new() end

---@type Class<XuiSkin.ComponentUiStyle>
ComponentUiStyle.class = nil

__classmetatables[ComponentUiStyle.class] = { __index = __ComponentUiStyle }

zombie.scripting.ui.XuiSkin.ComponentUiStyle = ComponentUiStyle
