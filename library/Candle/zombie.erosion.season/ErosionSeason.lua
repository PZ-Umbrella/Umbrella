--- @meta _

--- @class ErosionSeason
--- @field public class any
--- @field public NUM_SEASONS integer
--- @field public SEASON_AUTUMN integer
--- @field public SEASON_DEFAULT integer
--- @field public SEASON_SPRING integer
--- @field public SEASON_SUMMER integer
--- @field public SEASON_SUMMER2 integer
--- @field public SEASON_WINTER integer
ErosionSeason = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ErosionSeason.Reset() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
function ErosionSeason:clone() end

--- @public
--- @return ErosionSeason
function ErosionSeason:clone() end

--- @public
--- @return number
function ErosionSeason:getCurDayPercent() end

--- @public
--- @return number
function ErosionSeason:getDawn() end

--- @public
--- @return number
function ErosionSeason:getDayHighNoon() end

--- @public
--- @return number
function ErosionSeason:getDayMeanTemperature() end

--- @public
--- @return number
function ErosionSeason:getDayNoiseVal() end

--- @public
--- @return number
function ErosionSeason:getDayTemperature() end

--- @public
--- @return number
function ErosionSeason:getDaylight() end

--- @public
--- @return number
function ErosionSeason:getDusk() end

--- @public
--- @return number
function ErosionSeason:getHighNoon() end

--- @public
--- @return integer
function ErosionSeason:getLat() end

--- @public
--- @return number
function ErosionSeason:getMaxDaylightSummer() end

--- @public
--- @return number
function ErosionSeason:getMaxDaylightWinter() end

--- @public
--- @return number
function ErosionSeason:getRainDayStrength() end

--- @public
--- @return number
function ErosionSeason:getRainYearAverage() end

--- @public
--- @return integer
function ErosionSeason:getSeason() end

--- @public
--- @return number
function ErosionSeason:getSeasonDay() end

--- @public
--- @return number
function ErosionSeason:getSeasonDays() end

--- @public
--- @return integer
function ErosionSeason:getSeasonLag() end

--- @public
--- @return string
function ErosionSeason:getSeasonName() end

--- @public
--- @return string
function ErosionSeason:getSeasonNameTranslated() end

--- @public
--- @return number
function ErosionSeason:getSeasonProgression() end

--- @public
--- @return number
function ErosionSeason:getSeasonStrength() end

--- @public
--- @return integer
function ErosionSeason:getSeedA() end

--- @public
--- @return integer
function ErosionSeason:getSeedB() end

--- @public
--- @return integer
function ErosionSeason:getSeedC() end

--- @public
--- @return integer
function ErosionSeason:getTempDiff() end

--- @public
--- @return integer
function ErosionSeason:getTempMax() end

--- @public
--- @return integer
function ErosionSeason:getTempMin() end

--- @public
--- @param day integer
--- @param month integer
--- @param year integer
--- @return GregorianCalendar
function ErosionSeason:getWinterStartDay(day, month, year) end

--- @public
--- @param _lat integer
--- @param _tempMax integer
--- @param _tempMin integer
--- @param _tempDiff integer
--- @param _seasonLag integer
--- @param _noon number
--- @param _seedA integer
--- @param _seedB integer
--- @param _seedC integer
--- @return nil
function ErosionSeason:init(_lat, _tempMax, _tempMin, _tempDiff, _seasonLag, _noon, _seedA, _seedB, _seedC) end

--- @public
--- @return boolean
function ErosionSeason:isEndlessDay() end

--- @public
--- @return boolean
function ErosionSeason:isEndlessNight() end

--- @public
--- @return boolean
function ErosionSeason:isRainDay() end

--- @public
--- @param _season integer
--- @return boolean
function ErosionSeason:isSeason(_season) end

--- @public
--- @return boolean
function ErosionSeason:isSunnyDay() end

--- @public
--- @return boolean
function ErosionSeason:isThunderDay() end

--- @public
--- @param season integer
--- @return nil
function ErosionSeason:setCurSeason(season) end

--- @public
--- @param _day integer
--- @param _month integer
--- @param _year integer
--- @return nil
function ErosionSeason:setDay(_day, _month, _year) end

--- @public
--- @param _jan number
--- @param _feb number
--- @param _mar number
--- @param _apr number
--- @param _may number
--- @param _jun number
--- @param _jul number
--- @param _aug number
--- @param _sep number
--- @param _oct number
--- @param _nov number
--- @param _dec number
--- @return nil
function ErosionSeason:setRain(_jan, _feb, _mar, _apr, _may, _jun, _jul, _aug, _sep, _oct, _nov, _dec) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ErosionSeason
function ErosionSeason.new() end
