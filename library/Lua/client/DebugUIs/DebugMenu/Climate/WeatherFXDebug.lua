---@meta

---@class WeatherFXDebug : ISCollapsableWindow
---@field AmbientSlider ISVolumeControl
---@field btnBlizzard ISButton
---@field btnClimate ISButton
---@field btnDebugBounds ISButton
---@field btnGodMode ISButton
---@field btnLaunchFlare ISButton
---@field btnNightVision ISButton
---@field btnStorm ISButton
---@field btnTropical ISButton
---@field cloudSlider ISVolumeControl
---@field currentTile unknown?
---@field DayLightStrengthSlider ISVolumeControl
---@field DesaturationSlider ISVolumeControl
---@field fogSlider ISVolumeControl
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field labelAmbient ISLabel
---@field labelAmbientValue ISLabel
---@field labelCloud ISLabel
---@field labelCloudValue ISLabel
---@field labelDayLightStrength ISLabel
---@field labelDayLightStrengthValue ISLabel
---@field labelDesaturation ISLabel
---@field labelDesaturationValue ISLabel
---@field labelFog ISLabel
---@field labelFogValue ISLabel
---@field labelIsSnow ISLabel
---@field labelNightStrength ISLabel
---@field labelNightStrengthValue ISLabel
---@field labelPrecipitation ISLabel
---@field labelPrecipitationValue ISLabel
---@field labelViewDistance ISLabel
---@field labelViewDistanceValue ISLabel
---@field labelWindAngle ISLabel
---@field labelWindAngleValue ISLabel
---@field labelWindIntensity ISLabel
---@field labelWindIntensityValue ISLabel
---@field LightColorPanel ISPanel
---@field NightStrengthSlider ISVolumeControl
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field precipitationSlider ISVolumeControl
---@field richtext unknown?
---@field subFocus unknown?
---@field tickBoxIsSnow ISTickBox
---@field title string
---@field ViewDistanceSlider ISVolumeControl
---@field windAngleSlider ISVolumeControl
---@field windIntensitySlider ISVolumeControl
WeatherFXDebug = ISCollapsableWindow:derive("WeatherFXDebug")
WeatherFXDebug.Type = "WeatherFXDebug"
WeatherFXDebug.instance = nil ---@type WeatherFXDebug?
WeatherFXDebug.shiftDown = 0
WeatherFXDebug.eventAdded = false
WeatherFXDebug.fx = nil ---@type IsoWeatherFX?

---@return WeatherFXDebug?
function WeatherFXDebug.OnOpenPanel() end

function WeatherFXDebug:clear() end

function WeatherFXDebug:close() end

function WeatherFXDebug:createChildren() end

function WeatherFXDebug:initialise() end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onAmbientChange(_slider, _value) end

---@param _btn ISButton
function WeatherFXDebug:onButtonClimate(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonDebugBounds(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonDoBlizzard(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonDoStorm(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonDoTropical(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonGodMode(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonLaunchFlare(_btn) end

---@param _btn ISButton
function WeatherFXDebug:onButtonNightVision(_btn) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onCloudIntensityChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onDayLightStrengthChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onDesaturationChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onFogIntensityChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onLightColorChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onLightIntensityChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onNightStrengthChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onPrecipitationChange(_slider, _value) end

function WeatherFXDebug:onResize() end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onViewDistanceChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onWindAngleChange(_slider, _value) end

---@param _slider ISVolumeControl
---@param _value number
function WeatherFXDebug:onWindIntensityChange(_slider, _value) end

function WeatherFXDebug:prerender() end

function WeatherFXDebug:render() end

function WeatherFXDebug:stayOnSplitScreen() end

---@param _optionIndex integer
---@param _value boolean
function WeatherFXDebug:tickBoxIsSnowChange(_optionIndex, _value) end

function WeatherFXDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return WeatherFXDebug
function WeatherFXDebug:new(x, y, width, height, player) end
