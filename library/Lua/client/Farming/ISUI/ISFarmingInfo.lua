---@meta

---@class ISFarmingInfo : ISPanelJoypad
---@field character IsoPlayer
---@field isEnabled boolean
---@field plant CPlantGlobalObject
---@field vegetable Texture
ISFarmingInfo = ISPanelJoypad:derive("ISFarmingInfo")
ISFarmingInfo.Type = "ISFarmingInfo"

---@param info ISFarmingInfo
---@param farmingLevel number
---@return string | false
function ISFarmingInfo.getCurrentGrowingPhase(info, farmingLevel) end

---@param diseaseLvl number
---@param farmingLevel number
---@param disease table
---@param info ISFarmingInfo
---@param index number
---@param string string
function ISFarmingInfo.getDisease(diseaseLvl, farmingLevel, disease, info, index, string) end

---@param info ISFarmingInfo
---@return umbrella.ISFarmingInfo.DiseaseTable
function ISFarmingInfo.getDiseaseName(info) end

function ISFarmingInfo.getDiseaseStats(info) end

---@param diseaseLvl number
---@param farmingLevel number
---@return string
function ISFarmingInfo.getDiseaseString(diseaseLvl, farmingLevel) end

---@param info ISFarmingInfo
function ISFarmingInfo.getFertilizerColor(info) end

---@param info ISFarmingInfo
---@param farmingLevel number
---@return string
function ISFarmingInfo.getHealth(info, farmingLevel) end

---@param info ISFarmingInfo
---@param farmingLevel number
function ISFarmingInfo.getHealthColor(info, farmingLevel) end

---@param plant SPlantGlobalObject
---@return number
function ISFarmingInfo.getLastWatedHour(plant) end

---@param info ISFarmingInfo
---@return string
function ISFarmingInfo.getNextGrowingPhase(info) end

---@param plant SPlantGlobalObject
---@param lastWatedHour number
---@param farmingLevel number
---@return umbrella.RGB
function ISFarmingInfo.getNoWateredSinceColor(plant, lastWatedHour, farmingLevel) end

---@param plant SPlantGlobalObject
---@return umbrella.RGB
function ISFarmingInfo.getTitleColor(plant) end

---@param info ISFarmingInfo
---@return number
function ISFarmingInfo.getWaterBarWidth(info) end

---@param plant SPlantGlobalObject
---@param farmingLevel number
---@return string
function ISFarmingInfo.getWaterLvl(plant, farmingLevel) end

---@param info ISFarmingInfo
---@param farmingLevel number
function ISFarmingInfo.getWaterLvlBarColor(info, farmingLevel) end

---@param plant SPlantGlobalObject
---@param farmingLevel number
---@return umbrella.RGB
function ISFarmingInfo.getWaterLvlColor(plant, farmingLevel) end

---@param plant SPlantGlobalObject
---@return boolean
function ISFarmingInfo.hasDisease(plant) end

---@return number
function ISFarmingInfo.RequiredWidth() end

---@param list table
function ISFarmingInfo:getBlueBar(list) end

---@param diseaseLvl number
---@param index string
---@param info ISFarmingInfo
function ISFarmingInfo:getDiseaseColor(diseaseLvl, index, info) end

---@param list table
---@param index string?
function ISFarmingInfo:getGreen(list, index) end

---@param list table
---@param index string?
function ISFarmingInfo:getOrange(list, index) end

---@param list table
function ISFarmingInfo:getOrangeBar(list) end

---@param list table
---@param index string?
function ISFarmingInfo:getRed(list, index) end

---@param list table
function ISFarmingInfo:getRedBar(list) end

---@param list table
---@param index string?
function ISFarmingInfo:getWhite(list, index) end

function ISFarmingInfo:initialise() end

---@return boolean
function ISFarmingInfo:isPlantValid() end

---@param joypadData JoypadData
function ISFarmingInfo:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISFarmingInfo:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISFarmingInfo:onLoseJoypadFocus(joypadData) end

function ISFarmingInfo:prerender() end

function ISFarmingInfo:render() end

---@param val boolean
function ISFarmingInfo:setEnabled(val) end

---@param plant SPlantGlobalObject
function ISFarmingInfo:setPlant(plant) end

function ISFarmingInfo:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@param plant CPlantGlobalObject
---@return ISFarmingInfo
function ISFarmingInfo:new(x, y, width, height, character, plant) end

---@class umbrella.ISFarmingInfo.DiseaseTable
---@field [integer] umbrella.ISFarmingInfo.DiseaseInfo?
---@field text string
umbrella_ISFarmingInfo_DiseaseTable = {}

---@class umbrella.ISFarmingInfo.DiseaseInfo
---@field name string?
---@field value string?
umbrella_ISFarmingInfo_DiseaseInfo = {}
