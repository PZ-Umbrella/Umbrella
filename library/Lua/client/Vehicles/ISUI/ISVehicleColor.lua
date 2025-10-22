---@meta

---@class ISVehicleHSV : ISCollapsableWindow
---@field scriptName any
---@field colorHue any
---@field colorSaturation any
---@field colorValue any
---@field nextSkinButton any
---@field vehicle any
---@field script any
---@field title any
---@field character any
---@field [any] any
ISVehicleHSV = ISCollapsableWindow:derive("ISVehicleHSV")

---@return any
function ISVehicleHSV:addLabel(_x, _y, _title, _font, _bLeft) end
---@return any
function ISVehicleHSV:addSlider(_x, _y, _w, _h, _func) end
---@return any
function ISVehicleHSV:callbackAngleX(value, slider) end
---@return any
function ISVehicleHSV:callbackAngleY(value, slider) end
---@return any
function ISVehicleHSV:callbackAngleZ(value, slider) end
---@return any
function ISVehicleHSV:createChildren() end
---@return any
function ISVehicleHSV:onButtonRed() end
---@return any
function ISVehicleHSV:onButtonBlue() end
---@return any
function ISVehicleHSV:onButtonWhite() end
---@return any
function ISVehicleHSV:onButtonBlack() end
---@return any
function ISVehicleHSV:onButtonOther() end
---@return any
function ISVehicleHSV:onButtonNextSkin() end
---@return any
function ISVehicleHSV:clearVehicle() end
---@return any
function ISVehicleHSV:prerender() end
---@return any
function ISVehicleHSV:close() end
---@return any
function ISVehicleHSV:setVehicle(vehicle) end

---@return ISVehicleHSV
function ISVehicleHSV:new(playerObj) end

---@return any
function debugVehicleColor(playerObj, vehicle) end
