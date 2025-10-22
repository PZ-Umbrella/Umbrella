--- @meta

--- @class ErosionSeason
--- @field public class any
--- @field public NUM_SEASONS int
--- @field public SEASON_AUTUMN int
--- @field public SEASON_DEFAULT int
--- @field public SEASON_SPRING int
--- @field public SEASON_SUMMER int
--- @field public SEASON_SUMMER2 int
--- @field public SEASON_WINTER int
ErosionSeason = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ErosionSeason.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
--- @overload fun(self: ErosionSeason): ErosionSeason
function ErosionSeason:clone() end

--- @public
--- @return float
function ErosionSeason:getCurDayPercent() end

--- @public
--- @return float
function ErosionSeason:getDawn() end

--- @public
--- @return float
function ErosionSeason:getDayHighNoon() end

--- @public
--- @return float
function ErosionSeason:getDayMeanTemperature() end

--- @public
--- @return float
function ErosionSeason:getDayNoiseVal() end

--- @public
--- @return float
function ErosionSeason:getDayTemperature() end

--- @public
--- @return float
function ErosionSeason:getDaylight() end

--- @public
--- @return float
function ErosionSeason:getDusk() end

--- @public
--- @return float
function ErosionSeason:getHighNoon() end

--- @public
--- @return int
function ErosionSeason:getLat() end

--- @public
--- @return double
function ErosionSeason:getMaxDaylightSummer() end

--- @public
--- @return double
function ErosionSeason:getMaxDaylightWinter() end

--- @public
--- @return float
function ErosionSeason:getRainDayStrength() end

--- @public
--- @return float
function ErosionSeason:getRainYearAverage() end

--- @public
--- @return int
function ErosionSeason:getSeason() end

--- @public
--- @return float
function ErosionSeason:getSeasonDay() end

--- @public
--- @return float
function ErosionSeason:getSeasonDays() end

--- @public
--- @return int
function ErosionSeason:getSeasonLag() end

--- @public
--- @return String
function ErosionSeason:getSeasonName() end

--- @public
--- @return float
function ErosionSeason:getSeasonProgression() end

--- @public
--- @return float
function ErosionSeason:getSeasonStrength() end

--- @public
--- @return int
function ErosionSeason:getSeedA() end

--- @public
--- @return int
function ErosionSeason:getSeedB() end

--- @public
--- @return int
function ErosionSeason:getSeedC() end

--- @public
--- @return int
function ErosionSeason:getTempDiff() end

--- @public
--- @return int
function ErosionSeason:getTempMax() end

--- @public
--- @return int
function ErosionSeason:getTempMin() end

--- @public
--- @param day int
--- @param month int
--- @param year int
--- @return GregorianCalendar
function ErosionSeason:getWinterStartDay(day, month, year) end

--- @public
--- @param _lat int
--- @param _tempMax int
--- @param _tempMin int
--- @param _tempDiff int
--- @param _seasonLag int
--- @param _noon float
--- @param _seedA int
--- @param _seedB int
--- @param _seedC int
--- @return void
function ErosionSeason:init(_lat, _tempMax, _tempMin, _tempDiff, _seasonLag, _noon, _seedA, _seedB, _seedC) end

--- @public
--- @return boolean
function ErosionSeason:isRainDay() end

--- @public
--- @param _season int
--- @return boolean
function ErosionSeason:isSeason(_season) end

--- @public
--- @return boolean
function ErosionSeason:isSunnyDay() end

--- @public
--- @return boolean
function ErosionSeason:isThunderDay() end

--- @public
--- @param season int
--- @return void
function ErosionSeason:setCurSeason(season) end

--- @public
--- @param _day int
--- @param _month int
--- @param _year int
--- @return void
function ErosionSeason:setDay(_day, _month, _year) end

--- @public
--- @param _jan float
--- @param _feb float
--- @param _mar float
--- @param _apr float
--- @param _may float
--- @param _jun float
--- @param _jul float
--- @param _aug float
--- @param _sep float
--- @param _oct float
--- @param _nov float
--- @param _dec float
--- @return void
function ErosionSeason:setRain(_jan, _feb, _mar, _apr, _may, _jun, _jul, _aug, _sep, _oct, _nov, _dec) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionSeason
function ErosionSeason.new() end
