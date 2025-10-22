--- @meta _

--- @class Locale: Cloneable, Serializable
--- @field public class any
--- @field public CANADA Locale
--- @field public CANADA_FRENCH Locale
--- @field public CHINA Locale
--- @field public CHINESE Locale
--- @field public ENGLISH Locale
--- @field public FRANCE Locale
--- @field public FRENCH Locale
--- @field public GERMAN Locale
--- @field public GERMANY Locale
--- @field public ITALIAN Locale
--- @field public ITALY Locale
--- @field public JAPAN Locale
--- @field public JAPANESE Locale
--- @field public KOREA Locale
--- @field public KOREAN Locale
--- @field public PRC Locale
--- @field public PRIVATE_USE_EXTENSION string
--- @field public ROOT Locale
--- @field public SIMPLIFIED_CHINESE Locale
--- @field public TAIWAN Locale
--- @field public TRADITIONAL_CHINESE Locale
--- @field public UK Locale
--- @field public UNICODE_LOCALE_EXTENSION string
--- @field public US Locale
Locale = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return List
function Locale.filter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @param arg2 FilteringMode
--- @return List
function Locale.filter(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return List
function Locale.filterTags(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @param arg2 FilteringMode
--- @return List
function Locale.filterTags(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return Locale
function Locale.forLanguageTag(arg0) end

--- @public
--- @static
--- @return Locale[]
function Locale.getAvailableLocales() end

--- @public
--- @static
--- @return Locale
function Locale.getDefault() end

--- @public
--- @static
--- @param arg0 Category
--- @return Locale
function Locale.getDefault(arg0) end

--- @public
--- @static
--- @return String[]
function Locale.getISOCountries() end

--- @public
--- @static
--- @param arg0 IsoCountryCode
--- @return Set
function Locale.getISOCountries(arg0) end

--- @public
--- @static
--- @return String[]
function Locale.getISOLanguages() end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return Locale
function Locale.lookup(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return string
function Locale.lookupTag(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Locale
--- @return nil
function Locale.setDefault(arg0) end

--- @public
--- @static
--- @param arg0 Category
--- @param arg1 Locale
--- @return nil
function Locale.setDefault(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
function Locale:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function Locale:equals(arg0) end

--- @public
--- @return string
function Locale:getCountry() end

--- @public
--- @return string
function Locale:getDisplayCountry() end

--- @public
--- @param arg0 Locale
--- @return string
function Locale:getDisplayCountry(arg0) end

--- @public
--- @return string
function Locale:getDisplayLanguage() end

--- @public
--- @param arg0 Locale
--- @return string
function Locale:getDisplayLanguage(arg0) end

--- @public
--- @return string
function Locale:getDisplayName() end

--- @public
--- @param arg0 Locale
--- @return string
function Locale:getDisplayName(arg0) end

--- @public
--- @return string
function Locale:getDisplayScript() end

--- @public
--- @param arg0 Locale
--- @return string
function Locale:getDisplayScript(arg0) end

--- @public
--- @return string
function Locale:getDisplayVariant() end

--- @public
--- @param arg0 Locale
--- @return string
function Locale:getDisplayVariant(arg0) end

--- @public
--- @param arg0 string
--- @return string
function Locale:getExtension(arg0) end

--- @public
--- @return Set
function Locale:getExtensionKeys() end

--- @public
--- @return string
function Locale:getISO3Country() end

--- @public
--- @return string
function Locale:getISO3Language() end

--- @public
--- @return string
function Locale:getLanguage() end

--- @public
--- @return string
function Locale:getScript() end

--- @public
--- @return Set
function Locale:getUnicodeLocaleAttributes() end

--- @public
--- @return Set
function Locale:getUnicodeLocaleKeys() end

--- @public
--- @param arg0 string
--- @return string
function Locale:getUnicodeLocaleType(arg0) end

--- @public
--- @return string
function Locale:getVariant() end

--- @public
--- @return boolean
function Locale:hasExtensions() end

--- @public
--- @return integer
function Locale:hashCode() end

--- @public
--- @return Locale
function Locale:stripExtensions() end

--- @public
--- @return string
function Locale:toLanguageTag() end

--- @public
--- @return string
function Locale:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @return Locale
function Locale.new(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return Locale
function Locale.new(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return Locale
function Locale.new(arg0, arg1, arg2) end
