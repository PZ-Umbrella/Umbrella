--- @meta

--- @class Temperature TurboTuTone.
--- @field public class any
--- @field public BodyMaxTemp float
--- @field public BodyMinTemp float
--- @field public CELSIUS_POSTFIX String
--- @field public coreCelciusMax float
--- @field public coreCelciusMin float
--- @field public DO_DAYLEN_MOD boolean
--- @field public DO_DEFAULT_BASE boolean
--- @field public FAHRENHEIT_POSTFIX String
--- @field public FavorableNakedTemp float
--- @field public FavorableRoomTemp float
--- @field public homeostasisDefault float
--- @field public Hyperthermia_1 float
--- @field public Hyperthermia_2 float
--- @field public Hyperthermia_3 float
--- @field public Hyperthermia_4 float
--- @field public Hypothermia_1 float
--- @field public Hypothermia_2 float
--- @field public Hypothermia_3 float
--- @field public Hypothermia_4 float
--- @field public neutralZone float
--- @field public skinCelciusFavorable float
--- @field public skinCelciusMax float
--- @field public skinCelciusMin float
--- @field public TrueInsulationMultiplier float
--- @field public TrueWindresistMultiplier float
Temperature = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param celsius float
--- @return float
function Temperature.CelsiusToFahrenheit(celsius) end

--- @public
--- @static
--- @param fahrenheit float
--- @return float
function Temperature.FahrenheitToCelsius(fahrenheit) end

--- @public
--- @static
--- @param t float
--- @param v float
--- @return float
function Temperature.WindchillCelsiusKph(t, v) end

--- @public
--- @static
--- @return String
function Temperature.getCelsiusPostfix() end

--- @public
--- @static
--- @return String
function Temperature.getFahrenheitPostfix() end

--- @public
--- @static
--- @param rate float
--- @return float
function Temperature.getFractionForRealTimeRatePerMin(rate) end

--- @public
--- @static
--- @return String
function Temperature.getTemperaturePostfix() end

--- @public
--- @static
--- @param celsius float
--- @return String
function Temperature.getTemperatureString(celsius) end

--- @public
--- @static
--- @param insulation float
--- @return float
function Temperature.getTrueInsulationValue(insulation) end

--- @public
--- @static
--- @param windresist float
--- @return float
function Temperature.getTrueWindresistanceValue(windresist) end

--- @public
--- @static
--- @param val float
--- @return Color
function Temperature.getValueColor(val) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return float
function Temperature.getWindChillAmountForPlayer(player) end

--- @public
--- @static
--- @return void
function Temperature.reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Temperature
function Temperature.new() end
