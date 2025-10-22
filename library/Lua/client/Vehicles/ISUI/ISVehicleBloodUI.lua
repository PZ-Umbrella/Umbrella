---@meta

---@class ISVehicleBloodUI : ISCollapsableWindow
---@field character IsoPlayer
---@field script VehicleScript?
---@field scriptName ISLabel
---@field sliderBlood table<"Front" | "Rear" | "Left" | "Right", ISSliderPanel>
---@field tickBoxAll ISTickBox
---@field title string
---@field vehicle BaseVehicle?
ISVehicleBloodUI = ISCollapsableWindow:derive("ISVehicleBloodUI")
ISVehicleBloodUI.Type = "ISVehicleBloodUI"

---@param _x number
---@param _y number
---@param _title string
---@param _font UIFont
---@param _bLeft boolean
---@return number
---@return ISLabel
function ISVehicleBloodUI:addLabel(_x, _y, _title, _font, _bLeft) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _func umbrella.ISSliderPanel.OnValueChange?
---@return number
---@return ISSliderPanel
function ISVehicleBloodUI:addSlider(_x, _y, _w, _h, _func) end

---@param value number
---@param slider ISSliderPanel
function ISVehicleBloodUI:callbackBlood(value, slider) end

function ISVehicleBloodUI:clearVehicle() end

function ISVehicleBloodUI:close() end

function ISVehicleBloodUI:createChildren() end

function ISVehicleBloodUI:prerender() end

---@param vehicle BaseVehicle
function ISVehicleBloodUI:setVehicle(vehicle) end

---@param playerObj IsoPlayer
---@return ISVehicleBloodUI
function ISVehicleBloodUI:new(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle?
function debugVehicleBloodUI(playerObj, vehicle) end
