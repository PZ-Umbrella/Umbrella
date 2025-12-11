---@meta _

---@class ErosionSeason
local __ErosionSeason = {}

---@return ErosionSeason
function __ErosionSeason:clone() end

---@return number
function __ErosionSeason:getCurDayPercent() end

---@return number
function __ErosionSeason:getDawn() end

---@return number
function __ErosionSeason:getDayHighNoon() end

---@return number
function __ErosionSeason:getDayMeanTemperature() end

---@return number
function __ErosionSeason:getDayNoiseVal() end

---@return number
function __ErosionSeason:getDayTemperature() end

---@return number
function __ErosionSeason:getDaylight() end

---@return number
function __ErosionSeason:getDusk() end

---@return number
function __ErosionSeason:getHighNoon() end

---@return integer
function __ErosionSeason:getLat() end

---@return number
function __ErosionSeason:getMaxDaylightSummer() end

---@return number
function __ErosionSeason:getMaxDaylightWinter() end

---@return number
function __ErosionSeason:getRainDayStrength() end

---@return number
function __ErosionSeason:getRainYearAverage() end

---@return integer
function __ErosionSeason:getSeason() end

---@return number
function __ErosionSeason:getSeasonDay() end

---@return number
function __ErosionSeason:getSeasonDays() end

---@return integer
function __ErosionSeason:getSeasonLag() end

---@return string
function __ErosionSeason:getSeasonName() end

---@return string
function __ErosionSeason:getSeasonNameTranslated() end

---@return number
function __ErosionSeason:getSeasonProgression() end

---@return number
function __ErosionSeason:getSeasonStrength() end

---@return integer
function __ErosionSeason:getSeedA() end

---@return integer
function __ErosionSeason:getSeedB() end

---@return integer
function __ErosionSeason:getSeedC() end

---@return integer
function __ErosionSeason:getTempDiff() end

---@return integer
function __ErosionSeason:getTempMax() end

---@return integer
function __ErosionSeason:getTempMin() end

---@param day integer
---@param month integer
---@param year integer
---@return GregorianCalendar
function __ErosionSeason:getWinterStartDay(day, month, year) end

---@param _lat integer
---@param _tempMax integer
---@param _tempMin integer
---@param _tempDiff integer
---@param _seasonLag integer
---@param _noon number
---@param _seedA integer
---@param _seedB integer
---@param _seedC integer
function __ErosionSeason:init(_lat, _tempMax, _tempMin, _tempDiff, _seasonLag, _noon, _seedA, _seedB, _seedC) end

---@return boolean
function __ErosionSeason:isEndlessDay() end

---@return boolean
function __ErosionSeason:isEndlessNight() end

---@return boolean
function __ErosionSeason:isRainDay() end

---@param _season integer
---@return boolean
function __ErosionSeason:isSeason(_season) end

---@return boolean
function __ErosionSeason:isSunnyDay() end

---@return boolean
function __ErosionSeason:isThunderDay() end

---@param season integer
function __ErosionSeason:setCurSeason(season) end

---@param _day integer
---@param _month integer
---@param _year integer
function __ErosionSeason:setDay(_day, _month, _year) end

---@param _jan number
---@param _feb number
---@param _mar number
---@param _apr number
---@param _may number
---@param _jun number
---@param _jul number
---@param _aug number
---@param _sep number
---@param _oct number
---@param _nov number
---@param _dec number
function __ErosionSeason:setRain(_jan, _feb, _mar, _apr, _may, _jun, _jul, _aug, _sep, _oct, _nov, _dec) end

ErosionSeason = {}

---@type integer
ErosionSeason.NUM_SEASONS = nil

---@type integer
ErosionSeason.SEASON_AUTUMN = nil

---@type integer
ErosionSeason.SEASON_DEFAULT = nil

---@type integer
ErosionSeason.SEASON_SPRING = nil

---@type integer
ErosionSeason.SEASON_SUMMER = nil

---@type integer
ErosionSeason.SEASON_SUMMER2 = nil

---@type integer
ErosionSeason.SEASON_WINTER = nil

function ErosionSeason.Reset() end

---@return ErosionSeason
function ErosionSeason.new() end

---@type Class<ErosionSeason>
ErosionSeason.class = nil

__classmetatables[ErosionSeason.class] = { __index = __ErosionSeason }

zombie.erosion.season.ErosionSeason = ErosionSeason
