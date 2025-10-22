---@meta

---@class ISVehicleBloodUI : ISCollapsableWindow
---@field scriptName any
---@field sliderBlood any
---@field tickBoxAll any
---@field vehicle any
---@field script any
---@field title any
---@field character any
---@field [any] any
ISVehicleBloodUI = ISCollapsableWindow:derive("ISVehicleBloodUI")

---@return any
function ISVehicleBloodUI:addLabel(_x, _y, _title, _font, _bLeft) end
---@return any
function ISVehicleBloodUI:addSlider(_x, _y, _w, _h, _func) end
---@return any
function ISVehicleBloodUI:callbackBlood(value, slider) end
---@return any
function ISVehicleBloodUI:createChildren() end
---@return any
function ISVehicleBloodUI:clearVehicle() end
---@return any
function ISVehicleBloodUI:prerender() end
---@return any
function ISVehicleBloodUI:close() end
---@return any
function ISVehicleBloodUI:setVehicle(vehicle) end

---@return ISVehicleBloodUI
function ISVehicleBloodUI:new(playerObj) end

---@return any
function debugVehicleBloodUI(playerObj, vehicle) end
