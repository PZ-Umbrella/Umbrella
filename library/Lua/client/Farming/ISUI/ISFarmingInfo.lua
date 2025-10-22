---@meta

---@class ISFarmingInfo : ISPanelJoypad
---@field plant any
---@field vegetable any
---@field character any
---@field [any] any
ISFarmingInfo = ISPanelJoypad:derive("ISFarmingInfo")

---@return any
function ISFarmingInfo.getHealth(info, farmingLevel) end
---@return any
function ISFarmingInfo.getWaterLvl(plant, farmingLevel) end
---@return any
function ISFarmingInfo.getTitleColor(plant) end
---@return any
function ISFarmingInfo.getWaterBarWidth(info) end
---@return any
function ISFarmingInfo.getWaterLvlBarColor(info, farmingLevel) end
---@return any
function ISFarmingInfo.getNoWateredSinceColor(plant, lastWatedHour, farmingLevel) end
---@return any
function ISFarmingInfo.RequiredWidth() end
---@return any
function ISFarmingInfo.getWaterLvlColor(plant, farmingLevel) end
---@return any
function ISFarmingInfo.getHealthColor(info, farmingLevel) end
---@return any
function ISFarmingInfo.getCurrentGrowingPhase(info, farmingLevel) end
---@return any
function ISFarmingInfo.getNextGrowingPhase(info) end
---@return any
function ISFarmingInfo.getDiseaseName(info) end
---@return any
function ISFarmingInfo.getLastWatedHour(plant) end
---@return any
function ISFarmingInfo.getFertilizerColor(info) end

---@return any
function ISFarmingInfo:initialise() end
---@return any
function ISFarmingInfo:setPlant(plant) end
---@return any
function ISFarmingInfo:prerender() end
---@return any
function ISFarmingInfo:render() end
---@return any
function ISFarmingInfo:update() end
---@return any
function ISFarmingInfo:isPlantValid() end
---@return any
function ISFarmingInfo:onGainJoypadFocus(joypadData) end
---@return any
function ISFarmingInfo:onLoseJoypadFocus(joypadData) end
---@return any
function ISFarmingInfo:onJoypadDown(button, joypadData) end
---@return any
function ISFarmingInfo:getBlueBar(list) end
---@return any
function ISFarmingInfo:getOrangeBar(list) end
---@return any
function ISFarmingInfo:getRedBar(list) end
---@return any
function ISFarmingInfo:getDiseaseColor(diseaseLvl, index, info) end
---@return any
function ISFarmingInfo:getGreen(list, index) end
---@return any
function ISFarmingInfo:getOrange(list, index) end
---@return any
function ISFarmingInfo:getRed(list, index) end
---@return any
function ISFarmingInfo:getWhite(list, index) end

---@return ISFarmingInfo
function ISFarmingInfo:new(x, y, width, height, character, plant) end

water_rgb = {
    ["r"] = 255.0,
    ["g"] = 255.0,
    ["b"] = 255.0,
}

waterbar_rgb = {
    ["r"] = 0.15,
    ["g"] = 0.3,
    ["b"] = 0.63,
}

fertilizer_rgb = {
    ["r"] = 0.0,
    ["g"] = 0.0,
    ["b"] = 0.0,
}

health_rgb = {
    ["r"] = 0.0,
    ["g"] = 0.0,
    ["b"] = 0.0,
}

nowateredsince_rgb = {
    ["r"] = 255.0,
    ["g"] = 255.0,
    ["b"] = 255.0,
}

disease_rgb = {
    ["0r"] = 255.0,
    ["0g"] = 255.0,
    ["0b"] = 255.0,
}

---@class disease
---@field text any
---@field [any] any
disease = {}

title_rgb = {
    ["r"] = 1.0,
    ["g"] = 1.0,
    ["b"] = 1.0,
}

---@return any
function round2(num, idp) end
