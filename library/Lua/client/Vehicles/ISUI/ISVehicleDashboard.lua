---@meta

---@class ISVehicleDashboard : ISPanel
---@field backgroundTex ISImage
---@field batteryTex ISImage
---@field btn_partSpeed ISLabel
---@field character IsoPlayer
---@field dashboardBG Texture
---@field doorTex ISImage
---@field engineGauge ISVehicleGauge
---@field engineGaugeTex Texture
---@field engineTex ISImage
---@field flickAlpha number
---@field flickAlphaUp boolean
---@field flickingTimer number
---@field fuelGauge ISVehicleGauge
---@field fuelValue number
---@field gasTank VehiclePart?
---@field gaugeEmpty Texture
---@field gaugeFull Texture
---@field gaugeLow Texture
---@field gauges ISVehicleGauge[]
---@field heaterTex ISImage
---@field iconAirCondition Texture
---@field iconBattery Texture
---@field iconDoor Texture
---@field iconEngine Texture
---@field iconHeater Texture
---@field iconIgnition Texture
---@field iconIgnitionHotwired Texture
---@field iconIgnitionKey Texture
---@field iconIgnitionStarted Texture
---@field iconLights Texture
---@field iconRadio Texture
---@field iconSpeedRegulator Texture
---@field iconTrunk Texture
---@field ignitionTex ISImage
---@field leftSideFuel ISImage
---@field leftSideFuelTex Texture
---@field lightsTex ISImage
---@field playerNum integer
---@field radioTex ISImage
---@field rightSideFuel ISImage
---@field rightSideFuelTex Texture
---@field speedGauge ISVehicleGauge
---@field speedGaugeTex Texture
---@field speedregulatorTex ISImage
---@field texEngine Texture
---@field trunkTex ISImage
---@field vehicle BaseVehicle?
---@field wasKeyInIgnition boolean
ISVehicleDashboard = ISPanel:derive("ISVehicleDashboard")
ISVehicleDashboard.Type = "ISVehicleDashboard"
ISVehicleDashboard.lastVehicleDamage = nil ---@type table<VehiclePart, integer>?
ISVehicleDashboard.lastVehicleDamageTimer = 0

function ISVehicleDashboard.damageChecker() end

---@param character IsoPlayer
function ISVehicleDashboard.damageFlick(character) end

---@param vehicle BaseVehicle
---@return table<VehiclePart, integer>
function ISVehicleDashboard.getVehicleCondition(vehicle) end

---@param character IsoPlayer
function ISVehicleDashboard.onEnterVehicle(character) end

---@param character IsoPlayer
function ISVehicleDashboard.onExitVehicle(character) end

function ISVehicleDashboard.onGameStart() end

function ISVehicleDashboard.OnGameStart() end

---@param character IsoPlayer
function ISVehicleDashboard.onSwitchVehicleSeat(character) end

---@return boolean
function ISVehicleDashboard:checkEngineFull() end

function ISVehicleDashboard:createChildren() end

---@param default number
---@return number
function ISVehicleDashboard:getAlphaFlick(default) end

function ISVehicleDashboard:onClickDoors() end

function ISVehicleDashboard:onClickEngine() end

function ISVehicleDashboard:onClickHeadlights() end

function ISVehicleDashboard:onClickHeater() end

function ISVehicleDashboard:onClickKeys() end

function ISVehicleDashboard:onClickRadio() end

function ISVehicleDashboard:onClickTrunk() end

function ISVehicleDashboard:onResolutionChange() end

function ISVehicleDashboard:prerender() end

function ISVehicleDashboard:render() end

---@param vehicle BaseVehicle
function ISVehicleDashboard:setVehicle(vehicle) end

---@param playerNum integer
---@param chr IsoPlayer
---@return ISVehicleDashboard
function ISVehicleDashboard:new(playerNum, chr) end
