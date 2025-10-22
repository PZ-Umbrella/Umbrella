---@meta

---@class ISVehicleDashboard : ISPanel
---@field backgroundTex any
---@field btn_partSpeed any
---@field doorTex any
---@field engineTex any
---@field lightsTex any
---@field heaterTex any
---@field ignitionTex any
---@field batteryTex any
---@field trunkTex any
---@field speedregulatorTex any
---@field fuelGauge any
---@field engineGauge any
---@field speedGauge any
---@field flickingTimer any
---@field flickAlpha any
---@field flickAlphaUp any
---@field vehicle any
---@field gauges any
---@field gasTank any
---@field fuelValue any
---@field wasKeyInIgnition any
---@field playerNum any
---@field character any
---@field texEngine any
---@field iconEngine any
---@field iconAirCondition any
---@field iconDoor any
---@field iconLights any
---@field iconHeater any
---@field iconIgnition any
---@field iconIgnitionKey any
---@field iconIgnitionStarted any
---@field iconIgnitionHotwired any
---@field iconBattery any
---@field iconTrunk any
---@field iconSpeedRegulator any
---@field dashboardBG any
---@field gaugeFull any
---@field gaugeLow any
---@field gaugeEmpty any
---@field engineGaugeTex any
---@field speedGaugeTex any
---@field lastVehicleDamageTimer any
---@field lastVehicleDamage any
---@field [any] any
ISVehicleDashboard = ISPanel:derive("ISVehicleDashboard")
ISVehicleDashboard.lastVehicleDamage = nil
ISVehicleDashboard.lastVehicleDamageTimer = 0

---@return any
function ISVehicleDashboard.damageFlick(character) end
---@return any
function ISVehicleDashboard.onEnterVehicle(character) end
---@return any
function ISVehicleDashboard.onExitVehicle(character) end
---@return any
function ISVehicleDashboard.onSwitchVehicleSeat(character) end
---@return any
function ISVehicleDashboard.OnGameStart() end
---@return any
function ISVehicleDashboard.getVehicleCondition(vehicle) end
---@return any
function ISVehicleDashboard.damageChecker() end
---@return any
function ISVehicleDashboard.onGameStart() end

---@return any
function ISVehicleDashboard:createChildren() end
---@return any
function ISVehicleDashboard:getAlphaFlick(default) end
---@return any
function ISVehicleDashboard:setVehicle(vehicle) end
---@return any
function ISVehicleDashboard:prerender() end
---@return any
function ISVehicleDashboard:checkEngineFull() end
---@return any
function ISVehicleDashboard:render() end
---@return any
function ISVehicleDashboard:onResolutionChange() end
---@return any
function ISVehicleDashboard:onClickEngine() end
---@return any
function ISVehicleDashboard:onClickHeadlights() end
---@return any
function ISVehicleDashboard:onClickDoors() end
---@return any
function ISVehicleDashboard:onClickTrunk() end
---@return any
function ISVehicleDashboard:onClickHeater() end
---@return any
function ISVehicleDashboard:onClickKeys() end

---@return ISVehicleDashboard
function ISVehicleDashboard:new(playerNum, chr) end
