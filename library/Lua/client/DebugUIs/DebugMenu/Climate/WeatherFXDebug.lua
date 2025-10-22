---@meta

---@class WeatherFXDebug : ISCollapsableWindow
---@field fx any
---@field eventAdded any
---@field instance any
---@field labelWindIntensity any
---@field labelWindIntensityValue any
---@field windIntensitySlider any
---@field labelWindAngle any
---@field labelWindAngleValue any
---@field windAngleSlider any
---@field labelCloud any
---@field labelCloudValue any
---@field cloudSlider any
---@field labelFog any
---@field labelFogValue any
---@field fogSlider any
---@field labelPrecipitation any
---@field labelPrecipitationValue any
---@field precipitationSlider any
---@field labelIsSnow any
---@field tickBoxIsSnow any
---@field btnDebugBounds any
---@field btnClimate any
---@field btnNightVision any
---@field btnLaunchFlare any
---@field btnGodMode any
---@field LightColorPanel any
---@field labelDesaturation any
---@field labelDesaturationValue any
---@field DesaturationSlider any
---@field labelDayLightStrength any
---@field labelDayLightStrengthValue any
---@field DayLightStrengthSlider any
---@field labelNightStrength any
---@field labelNightStrengthValue any
---@field NightStrengthSlider any
---@field labelAmbient any
---@field labelAmbientValue any
---@field AmbientSlider any
---@field labelViewDistance any
---@field labelViewDistanceValue any
---@field ViewDistanceSlider any
---@field btnStorm any
---@field btnTropical any
---@field btnBlizzard any
---@field currentTile any
---@field x any
---@field y any
---@field player any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field pin any
---@field isCollapsed any
---@field collapseCounter any
---@field title any
---@field resizable any
---@field drawFrame any
---@field richtext any
---@field overrideBPrompt any
---@field subFocus any
---@field hotKeyPanels any
---@field isJoypadWindow any
---@field [any] any
WeatherFXDebug = ISCollapsableWindow:derive("WeatherFXDebug")
WeatherFXDebug.instance = nil
WeatherFXDebug.shiftDown = 0
WeatherFXDebug.eventAdded = false

---@return any
function WeatherFXDebug.OnOpenPanel() end

---@return any
function WeatherFXDebug:initialise() end
---@return any
function WeatherFXDebug:createChildren() end
---@return any
function WeatherFXDebug:onButtonGodMode(_btn) end
---@return any
function WeatherFXDebug:onButtonDebugBounds(_btn) end
---@return any
function WeatherFXDebug:onButtonClimate(_btn) end
---@return any
function WeatherFXDebug:onButtonDoStorm(_btn) end
---@return any
function WeatherFXDebug:onButtonDoTropical(_btn) end
---@return any
function WeatherFXDebug:onButtonDoBlizzard(_btn) end
---@return any
function WeatherFXDebug:onButtonNightVision(_btn) end
---@return any
function WeatherFXDebug:onButtonLaunchFlare(_btn) end
---@return any
function WeatherFXDebug:onLightColorChange(_slider, _value) end
---@return any
function WeatherFXDebug:onAmbientChange(_slider, _value) end
---@return any
function WeatherFXDebug:onViewDistanceChange(_slider, _value) end
---@return any
function WeatherFXDebug:onDesaturationChange(_slider, _value) end
---@return any
function WeatherFXDebug:onLightIntensityChange(_slider, _value) end
---@return any
function WeatherFXDebug:onNightStrengthChange(_slider, _value) end
---@return any
function WeatherFXDebug:onDayLightStrengthChange(_slider, _value) end
---@return any
function WeatherFXDebug:onWindIntensityChange(_slider, _value) end
---@return any
function WeatherFXDebug:onWindAngleChange(_slider, _value) end
---@return any
function WeatherFXDebug:onPrecipitationChange(_slider, _value) end
---@return any
function WeatherFXDebug:onFogIntensityChange(_slider, _value) end
---@return any
function WeatherFXDebug:onCloudIntensityChange(_slider, _value) end
---@return any
function WeatherFXDebug:tickBoxIsSnowChange(_optionIndex, _value) end
---@return any
function WeatherFXDebug:onResize() end
---@return any
function WeatherFXDebug:update() end
---@return any
function WeatherFXDebug:prerender() end
---@return any
function WeatherFXDebug:stayOnSplitScreen() end
---@return any
function WeatherFXDebug:render() end
---@return any
function WeatherFXDebug:close() end
---@return any
function WeatherFXDebug:clear() end

---@return WeatherFXDebug
function WeatherFXDebug:new(x, y, width, height, player) end
