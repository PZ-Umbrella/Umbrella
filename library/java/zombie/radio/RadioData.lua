---@meta _

---Turbo
---@class RadioData
local __RadioData = {}

---@return ArrayList<RadioChannel>
function __RadioData:getRadioChannels() end

---@return boolean
function __RadioData:isVanilla() end

RadioData = {}

---@return ArrayList<RadioData>
function RadioData.fetchAllRadioData() end

---@param language zombie.core.Language
---@return ArrayList<string>
function RadioData.getTranslatorNames(language) end

---@param xmlFile string
---@return RadioData
function RadioData.new(xmlFile) end

---@type Class<RadioData>
RadioData.class = nil

__classmetatables[RadioData.class] = { __index = __RadioData }

zombie.radio.RadioData = RadioData
