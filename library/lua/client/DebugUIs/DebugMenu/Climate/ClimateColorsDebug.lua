---@meta

---@class ClimateColorsDebug : ISDebugSubPanelBase
---@field clim ClimateManager
---@field colorInfo umbrella.ClimateColorsDebug.ColorInfo[]
---@field colors table
ClimateColorsDebug = ISDebugSubPanelBase:derive("ClimateColorsDebug")
ClimateColorsDebug.Type = "ClimateColorsDebug"

---@param _x number
---@param _y number
---@param _w number
---@param _col ClimateColorInfo
---@param _name string
---@param _daySegment number?
---@param _temp number?
---@param _season number?
---@return number
function ClimateColorsDebug:addColorInfo(_x, _y, _w, _col, _name, _daySegment, _temp, _season) end

---@param _info umbrella.ClimateColorsDebug.ColorInfo
---@param _x number
---@param _y number
---@param _w number
---@return number
function ClimateColorsDebug:addColorOption(_info, _x, _y, _w) end

function ClimateColorsDebug:createChildren() end

function ClimateColorsDebug:initialise() end

---@param _colorInfo umbrella.ClimateColorsDebug.ColorInfo
function ClimateColorsDebug:onApplyColorChange(_colorInfo) end

---@param _button ISButton
function ClimateColorsDebug:onButtonClick(_button) end

---@param _button ISButton
function ClimateColorsDebug:onButtonWriteConfig(_button) end

function ClimateColorsDebug:prerender() end

function ClimateColorsDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return ClimateColorsDebug
function ClimateColorsDebug:new(x, y, width, height, doStencil) end

---@class umbrella.ClimateColorsDebug.ColorInfo
---@field colorInfo ClimateColorInfo
---@field daySegment number?
---@field isSeasonal boolean?
---@field name string
---@field season number?
---@field temperature number?
