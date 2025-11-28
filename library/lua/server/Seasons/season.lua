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

function season.EveryTenMinutes() end

function season.load() end

function season.OnGameStart() end

function season.OnGameTimeLoaded() end

function season.save() end

function season.startRain() end

function season.updateAmbient() end

function season.updateBodyTemperature() end

function season.updateMoonPhase() end

function season.updateMoonState(currentHour, month) end

function season.updateRain() end

function season.updateWeather(month, currentHour) end

function season.updateWeatherIcon() end
