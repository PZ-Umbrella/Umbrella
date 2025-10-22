--- @meta _

--- @class Temperature TurboTuTone.
--- @field public class any
--- @field public BodyMaxTemp number
--- @field public BodyMinTemp number
--- @field public CELSIUS_POSTFIX string
--- @field public coreCelciusMax number
--- @field public coreCelciusMin number
--- @field public DO_DAYLEN_MOD boolean
--- @field public DO_DEFAULT_BASE boolean
--- @field public FAHRENHEIT_POSTFIX string
--- @field public FavorableNakedTemp number
--- @field public FavorableRoomTemp number
--- @field public homeostasisDefault number
--- @field public Hyperthermia_1 number
--- @field public Hyperthermia_2 number
--- @field public Hyperthermia_3 number
--- @field public Hyperthermia_4 number
--- @field public Hypothermia_1 number
--- @field public Hypothermia_2 number
--- @field public Hypothermia_3 number
--- @field public Hypothermia_4 number
--- @field public neutralZone number
--- @field public skinCelciusFavorable number
--- @field public skinCelciusMax number
--- @field public skinCelciusMin number
--- @field public TrueInsulationMultiplier number
--- @field public TrueWindresistMultiplier number
Temperature = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param celsius number
--- @return number
function Temperature.CelsiusToFahrenheit(celsius) end

--- @public
--- @static
--- @param fahrenheit number
--- @return number
function Temperature.FahrenheitToCelsius(fahrenheit) end

--- @public
--- @static
--- @param t number
--- @param v number
--- @return number
function Temperature.WindchillCelsiusKph(t, v) end

--- @public
--- @static
--- @return string
function Temperature.getCelsiusPostfix() end

--- @public
--- @static
--- @return string
function Temperature.getFahrenheitPostfix() end

--- @public
--- @static
--- @param rate number
--- @return number
function Temperature.getFractionForRealTimeRatePerMin(rate) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
function Temperature.getRoundedDisplayTemperature(arg0) end

--- @public
--- @static
--- @return string
function Temperature.getTemperaturePostfix() end

--- @public
--- @static
--- @param celsius number
--- @return string
function Temperature.getTemperatureString(celsius) end

--- @public
--- @static
--- @param insulation number
--- @return number
function Temperature.getTrueInsulationValue(insulation) end

--- @public
--- @static
--- @param windresist number
--- @return number
function Temperature.getTrueWindresistanceValue(windresist) end

--- @public
--- @static
--- @param val number
--- @return Color
function Temperature.getValueColor(val) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return number
function Temperature.getWindChillAmountForPlayer(player) end

--- @public
--- @static
--- @return nil
function Temperature.reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Temperature
function Temperature.new() end
