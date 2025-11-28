---@meta

---@class PopupColorEdit : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field firstRun boolean
---@field floats table<string, table>
---@field optionControls table
---@field panelTitle string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
PopupColorEdit = ISPanel:derive("PopupColorEdit")
PopupColorEdit.Type = "PopupColorEdit"
PopupColorEdit.instance = nil ---@type PopupColorEdit?

---@param _colorInfo ClimateColorInfo
---@param _parent ClimateColorsDebug
---@param _ambient number
---@param _desat number
---@return PopupColorEdit?
function PopupColorEdit.OnOpenPanel(_colorInfo, _parent, _ambient, _desat) end

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@return number
function PopupColorEdit:addColorOption(_id, _color, _x, _y, _w) end

---@param _id string
---@param _float number
---@param _x number
---@param _y number
---@param _w number
---@return number
function PopupColorEdit:addFloatOption(_id, _float, _x, _y, _w) end

---@param _id string
---@param _x number
---@param _y number
---@param _w number
---@param _title string
---@return number
---@return ISLabel
---@return ISSliderPanel
function PopupColorEdit:addSlider(_id, _x, _y, _w, _title) end

function PopupColorEdit:close() end

function PopupColorEdit:createChildren() end

function PopupColorEdit:initialise() end

---@param _button ISButton
function PopupColorEdit:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function PopupColorEdit:onFloatSliderChange(_newval, _slider) end

---@param _newval number
---@param _slider ISSliderPanel
function PopupColorEdit:onSliderChange(_newval, _slider) end

function PopupColorEdit:prerender() end

function PopupColorEdit:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return PopupColorEdit
function PopupColorEdit:new(x, y, width, height, title) end
