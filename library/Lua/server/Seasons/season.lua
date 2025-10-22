---@meta

---@class season
season = {}
season.previousHour = -1
season.previousMonth = -1
season.previousDay = -1
season.loaded = false
season.min = -1
season.max = -1
season.currentTemp = -1
season.moonDay = 0
season.previousWeatherHour = 0
season.currentTempModifier = 0
season.weatherIcon = nil
season.moon = "false"
season.weather = "normal"
season.moonCycle = 10
season.moonPhase = "2"
season.ambientMaxGoal = 0.6
season.ambientMinGoal = 0.0
season.gameTime = {}
season.moonAmbient = 0.0
season.rainToday = 0
season.wantNoise = getDebug()

---@return any
function season.EveryTenMinutes() end
---@return any
function season.updateBodyTemperature() end
---@return any
function season.updateAmbient() end
---@return any
function season.updateRain() end
---@return any
function season.updateWeather(month, currentHour) end
---@return any
function season.startRain() end
---@return any
function season.updateMoonState(currentHour, month) end
---@return any
function season.updateMoonPhase() end
---@return any
function season.updateWeatherIcon() end
---@return any
function season.load() end
---@return any
function season.save() end
---@return any
function season.OnGameTimeLoaded() end
---@return any
function season.OnGameStart() end

---@return any
function round2(num, idp) end
