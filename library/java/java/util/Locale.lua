---@meta _

---@class Locale: Cloneable, Serializable
local __Locale = {}

---Overrides Cloneable.
---@return any # a clone of this instance.
function __Locale:clone() end

---Returns true if this Locale is equal to another object.  A Locale is
--- deemed equal to another Locale with identical language, script, country,
--- variant and extensions, and unequal to all other objects.
---@param obj any the reference object with which to compare.
---@return boolean # true if this Locale is equal to the specified object.
function __Locale:equals(obj) end

---Returns the country/region code for this locale, which should
--- either be the empty string, an uppercase ISO 3166 2-letter code,
--- or a UN M.49 3-digit code.
---@return string # The country/region code, or the empty string if none is defined.
function __Locale:getCountry() end

---Returns a name for the locale's country that is appropriate for display to the
--- user.
--- If possible, the name returned will be localized for the default
--- DISPLAY locale.
--- For example, if the locale is fr_FR and the default
--- DISPLAY locale
--- is en_US, getDisplayCountry() will return "France"; if the locale is en_US and
--- the default DISPLAY locale is fr_FR,
--- getDisplayCountry() will return "Etats-Unis".
--- If the name returned cannot be localized for the default
--- DISPLAY locale,
--- (say, we don't have a Japanese name for Croatia),
--- this function falls back on the English name, and uses the ISO code as a last-resort
--- value.  If the locale doesn't specify a country, this function returns the empty string.
---@return string # The name of the country appropriate to the locale.
function __Locale:getDisplayCountry() end

---Returns a name for the locale's country that is appropriate for display to the
--- user.
--- If possible, the name returned will be localized according to inLocale.
--- For example, if the locale is fr_FR and inLocale
--- is en_US, getDisplayCountry() will return "France"; if the locale is en_US and
--- inLocale is fr_FR, getDisplayCountry() will return "Etats-Unis".
--- If the name returned cannot be localized according to inLocale.
--- (say, we don't have a Japanese name for Croatia),
--- this function falls back on the English name, and finally
--- on the ISO code as a last-resort value.  If the locale doesn't specify a country,
--- this function returns the empty string.
---@param inLocale Locale The locale for which to retrieve the display country.
---@return string # The name of the country appropriate to the given locale.
function __Locale:getDisplayCountry(inLocale) end

---Returns a name for the locale's language that is appropriate for display to the
--- user.
--- If possible, the name returned will be localized for the default
--- DISPLAY locale.
--- For example, if the locale is fr_FR and the default
--- DISPLAY locale
--- is en_US, getDisplayLanguage() will return "French"; if the locale is en_US and
--- the default DISPLAY locale is fr_FR,
--- getDisplayLanguage() will return "anglais".
--- If the name returned cannot be localized for the default
--- DISPLAY locale,
--- (say, we don't have a Japanese name for Croatian),
--- this function falls back on the English name, and uses the ISO code as a last-resort
--- value.  If the locale doesn't specify a language, this function returns the empty string.
---@return string # The name of the display language.
function __Locale:getDisplayLanguage() end

---Returns a name for the locale's language that is appropriate for display to the
--- user.
--- If possible, the name returned will be localized according to inLocale.
--- For example, if the locale is fr_FR and inLocale
--- is en_US, getDisplayLanguage() will return "French"; if the locale is en_US and
--- inLocale is fr_FR, getDisplayLanguage() will return "anglais".
--- If the name returned cannot be localized according to inLocale,
--- (say, we don't have a Japanese name for Croatian),
--- this function falls back on the English name, and finally
--- on the ISO code as a last-resort value.  If the locale doesn't specify a language,
--- this function returns the empty string.
---@param inLocale Locale The locale for which to retrieve the display language.
---@return string # The name of the display language appropriate to the given locale.
function __Locale:getDisplayLanguage(inLocale) end

---Returns a name for the locale that is appropriate for display to the
--- user. This will be the values returned by getDisplayLanguage(),
--- getDisplayScript(), getDisplayCountry(), getDisplayVariant() and
--- optional Unicode extensions
--- assembled into a single string. The non-empty values are used in order, with
--- the second and subsequent names in parentheses.  For example:
---
--- language (script, country, variant(, extension)*)
--- language (country(, extension)*)
--- language (variant(, extension)*)
--- script (country(, extension)*)
--- country (extension)*
---
--- depending on which fields are specified in the locale. The field
--- separator in the above parentheses, denoted as a comma character, may
--- be localized depending on the locale. If the language, script, country,
--- and variant fields are all empty, this function returns the empty string.
---@return string # The name of the locale appropriate to display.
function __Locale:getDisplayName() end

---Returns a name for the locale that is appropriate for display
--- to the user.  This will be the values returned by
--- getDisplayLanguage(), getDisplayScript(),getDisplayCountry()
--- getDisplayVariant(), and optional
--- Unicode extensions assembled into a single string. The non-empty
--- values are used in order, with the second and subsequent names in
--- parentheses.  For example:
---
--- language (script, country, variant(, extension)*)
--- language (country(, extension)*)
--- language (variant(, extension)*)
--- script (country(, extension)*)
--- country (extension)*
---
--- depending on which fields are specified in the locale. The field
--- separator in the above parentheses, denoted as a comma character, may
--- be localized depending on the locale. If the language, script, country,
--- and variant fields are all empty, this function returns the empty string.
---@param inLocale Locale The locale for which to retrieve the display name.
---@return string # The name of the locale appropriate to display.
function __Locale:getDisplayName(inLocale) end

---Returns a name for the locale's script that is appropriate for display to
--- the user. If possible, the name will be localized for the default
--- DISPLAY locale.  Returns
--- the empty string if this locale doesn't specify a script code.
---@return string # the display name of the script code for the current default
---     DISPLAY locale
function __Locale:getDisplayScript() end

---Returns a name for the locale's script that is appropriate
--- for display to the user. If possible, the name will be
--- localized for the given locale. Returns the empty string if
--- this locale doesn't specify a script code.
---@param inLocale Locale The locale for which to retrieve the display script.
---@return string # the display name of the script code for the current default
--- DISPLAY locale
function __Locale:getDisplayScript(inLocale) end

---Returns a name for the locale's variant code that is appropriate for display to the
--- user.  If possible, the name will be localized for the default
--- DISPLAY locale.  If the locale
--- doesn't specify a variant code, this function returns the empty string.
---@return string # The name of the display variant code appropriate to the locale.
function __Locale:getDisplayVariant() end

---Returns a name for the locale's variant code that is appropriate for display to the
--- user.  If possible, the name will be localized for inLocale.  If the locale
--- doesn't specify a variant code, this function returns the empty string.
---@param inLocale Locale The locale for which to retrieve the display variant code.
---@return string # The name of the display variant code appropriate to the given locale.
function __Locale:getDisplayVariant(inLocale) end

---Returns the extension (or private use) value associated with
--- the specified key, or null if there is no extension
--- associated with the key. To be well-formed, the key must be one
--- of [0-9A-Za-z]. Keys are case-insensitive, so
--- for example 'z' and 'Z' represent the same extension.
---@param key integer the extension key
---@return string # The extension, or null if this locale defines no
--- extension for the specified key.
function __Locale:getExtension(key) end

---Returns the set of extension keys associated with this locale, or the
--- empty set if it has no extensions. The returned set is unmodifiable.
--- The keys will all be lower-case.
---@return Set<Character> # The set of extension keys, or the empty set if this locale has
--- no extensions.
function __Locale:getExtensionKeys() end

---Returns a three-letter abbreviation for this locale's country.
--- If the country matches an ISO 3166-1 alpha-2 code, the
--- corresponding ISO 3166-1 alpha-3 uppercase code is returned.
--- If the locale doesn't specify a country, this will be the empty
--- string.
---
--- The ISO 3166-1 codes can be found on-line.
---@return string # A three-letter abbreviation of this locale's country.
function __Locale:getISO3Country() end

---Returns a three-letter abbreviation of this locale's language.
--- If the language matches an ISO 639-1 two-letter code, the
--- corresponding ISO 639-2/T three-letter lowercase code is
--- returned.  The ISO 639-2 language codes can be found on-line,
--- see "Codes for the Representation of Names of Languages Part 2:
--- Alpha-3 Code".  If the locale specifies a three-letter
--- language, the language is returned as is.  If the locale does
--- not specify a language the empty string is returned.
---@return string # A three-letter abbreviation of this locale's language.
function __Locale:getISO3Language() end

---Returns the language code of this Locale.
---@return string # The language code, or the empty string if none is defined.
function __Locale:getLanguage() end

---Returns the script for this locale, which should
--- either be the empty string or an ISO 15924 4-letter script
--- code. The first letter is uppercase and the rest are
--- lowercase, for example, 'Latn', 'Cyrl'.
---@return string # The script code, or the empty string if none is defined.
function __Locale:getScript() end

---Returns the set of unicode locale attributes associated with
--- this locale, or the empty set if it has no attributes. The
--- returned set is unmodifiable.
---@return Set<string> # The set of attributes.
function __Locale:getUnicodeLocaleAttributes() end

---Returns the set of Unicode locale keys defined by this locale, or the empty set if
--- this locale has none.  The returned set is immutable.  Keys are all lower case.
---@return Set<string> # The set of Unicode locale keys, or the empty set if this locale has
--- no Unicode locale keywords.
function __Locale:getUnicodeLocaleKeys() end

---Returns the Unicode locale type associated with the specified Unicode locale key
--- for this locale. Returns the empty string for keys that are defined with no type.
--- Returns null if the key is not defined. Keys are case-insensitive. The key must
--- be two alphanumeric characters ([0-9a-zA-Z]), or an IllegalArgumentException is
--- thrown.
---@param key string the Unicode locale key
---@return string # The Unicode locale type associated with the key, or null if the
--- locale does not define the key.
function __Locale:getUnicodeLocaleType(key) end

---Returns the variant code for this locale.
---@return string # The variant code, or the empty string if none is defined.
function __Locale:getVariant() end

---Returns true if this Locale has any
--- extensions.
---@return boolean # true if this Locale has any extensions
function __Locale:hasExtensions() end

---Override hashCode.
--- Since Locales are often used in hashtables, caches the value
--- for speed.
---@return integer # a hash code value for this object.
function __Locale:hashCode() end

---Returns a copy of this Locale with no
--- extensions. If this Locale has no extensions, this Locale
--- is returned.
---@return Locale # a copy of this Locale with no extensions, or this
---         if this has no extensions
function __Locale:stripExtensions() end

---Returns a well-formed IETF BCP 47 language tag representing
--- this locale.
---
--- If this Locale has a language, country, or
--- variant that does not satisfy the IETF BCP 47 language tag
--- syntax requirements, this method handles these fields as
--- described below:
---
--- Language: If language is empty, or not well-formed (for example "a" or
--- "e2"), it will be emitted as "und" (Undetermined).
---
--- Country: If country is not well-formed (for example "12" or "USA"),
--- it will be omitted.
---
--- Variant: If variant is well-formed, each sub-segment
--- (delimited by '-' or '_') is emitted as a subtag.  Otherwise:
---
---
--- if all sub-segments match [0-9a-zA-Z]{1,8}
--- (for example "WIN" or "Oracle_JDK_Standard_Edition"), the first
--- ill-formed sub-segment and all following will be appended to
--- the private use subtag.  The first appended subtag will be
--- "lvariant", followed by the sub-segments in order, separated by
--- hyphen. For example, "x-lvariant-WIN",
--- "Oracle-x-lvariant-JDK-Standard-Edition".
---
--- if any sub-segment does not match
--- [0-9a-zA-Z]{1,8}, the variant will be truncated
--- and the problematic sub-segment and all following sub-segments
--- will be omitted.  If the remainder is non-empty, it will be
--- emitted as a private use subtag as above (even if the remainder
--- turns out to be well-formed).  For example,
--- "Solaris_isjustthecoolestthing" is emitted as
--- "x-lvariant-Solaris", not as "solaris".
---
--- Special Conversions: Java supports some old locale
--- representations, including deprecated ISO language codes,
--- for compatibility. This method performs the following
--- conversions:
---
---
--- Deprecated ISO language codes "iw", "ji", and "in" are
--- converted to "he", "yi", and "id", respectively.
---
--- A locale with language "no", country "NO", and variant
--- "NY", representing Norwegian Nynorsk (Norway), is converted
--- to a language tag "nn-NO".
---
--- Note: Although the language tag created by this
--- method is well-formed (satisfies the syntax requirements
--- defined by the IETF BCP 47 specification), it is not
--- necessarily a valid BCP 47 language tag.  For example,
---
---   new Locale("xx", "YY").toLanguageTag();
---
--- will return "xx-YY", but the language subtag "xx" and the
--- region subtag "YY" are invalid because they are not registered
--- in the IANA Language Subtag Registry.
---@return string # a BCP47 language tag representing the locale
function __Locale:toLanguageTag() end

---@return string
function __Locale:toString() end

Locale = {}

---Useful constant for country.
---@type Locale
Locale.CANADA = nil

---Useful constant for country.
---@type Locale
Locale.CANADA_FRENCH = nil

---Useful constant for country.
---@type Locale
Locale.CHINA = nil

---Useful constant for language.
---@type Locale
Locale.CHINESE = nil

---Useful constant for language.
---@type Locale
Locale.ENGLISH = nil

---Useful constant for country.
---@type Locale
Locale.FRANCE = nil

---Useful constant for language.
---@type Locale
Locale.FRENCH = nil

---Useful constant for language.
---@type Locale
Locale.GERMAN = nil

---Useful constant for country.
---@type Locale
Locale.GERMANY = nil

---Useful constant for language.
---@type Locale
Locale.ITALIAN = nil

---Useful constant for country.
---@type Locale
Locale.ITALY = nil

---Useful constant for country.
---@type Locale
Locale.JAPAN = nil

---Useful constant for language.
---@type Locale
Locale.JAPANESE = nil

---Useful constant for country.
---@type Locale
Locale.KOREA = nil

---Useful constant for language.
---@type Locale
Locale.KOREAN = nil

---Useful constant for country.
---@type Locale
Locale.PRC = nil

---The key for the private use extension ('x').
---@type integer
Locale.PRIVATE_USE_EXTENSION = nil

---Useful constant for the root locale.  The root locale is the locale whose
--- language, country, and variant are empty ("") strings.  This is regarded
--- as the base locale of all locales, and is used as the language/country
--- neutral locale for the locale sensitive operations.
---@type Locale
Locale.ROOT = nil

---Useful constant for language.
---@type Locale
Locale.SIMPLIFIED_CHINESE = nil

---Useful constant for country.
---@type Locale
Locale.TAIWAN = nil

---Useful constant for language.
---@type Locale
Locale.TRADITIONAL_CHINESE = nil

---Useful constant for country.
---@type Locale
Locale.UK = nil

---The key for Unicode locale extension ('u').
---@type integer
Locale.UNICODE_LOCALE_EXTENSION = nil

---Useful constant for country.
---@type Locale
Locale.US = nil

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<Locale>
---@param arg2 Locale.FilteringMode
---@return List<Locale>
function Locale.filter(arg0, arg1, arg2) end

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<Locale>
---@return List<Locale>
function Locale.filter(arg0, arg1) end

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<string>
---@param arg2 Locale.FilteringMode
---@return List<string>
function Locale.filterTags(arg0, arg1, arg2) end

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<string>
---@return List<string>
function Locale.filterTags(arg0, arg1) end

---Returns a locale for the specified IETF BCP 47 language tag string.
---
--- If the specified language tag contains any ill-formed subtags,
--- the first such subtag and all following subtags are ignored.  Compare
--- to Locale.Builder.setLanguageTag(java.lang.String) which throws an exception
--- in this case.
---
--- The following conversions are performed:
---
--- The language code "und" is mapped to language "".
---
--- The language codes "iw", "ji", and "in" are mapped to "he",
--- "yi", and "id" respectively. (This is the same canonicalization
--- that's done in Locale's constructors.) See
--- Legacy language codes
--- for more information.
---
--- The portion of a private use subtag prefixed by "lvariant",
--- if any, is removed and appended to the variant field in the
--- result locale (without case normalization).  If it is then
--- empty, the private use subtag is discarded:
---
---
---     Locale loc;
---     loc = Locale.forLanguageTag("en-US-x-lvariant-POSIX");
---     loc.getVariant(); // returns "POSIX"
---     loc.getExtension('x'); // returns null
---
---     loc = Locale.forLanguageTag("de-POSIX-x-URP-lvariant-Abc-Def");
---     loc.getVariant(); // returns "POSIX_Abc_Def"
---     loc.getExtension('x'); // returns "urp"
---
---
--- When the languageTag argument contains an extlang subtag,
--- the first such subtag is used as the language, and the primary
--- language subtag and other extlang subtags are ignored:
---
---
---     Locale.forLanguageTag("ar-aao").getLanguage(); // returns "aao"
---     Locale.forLanguageTag("en-abc-def-us").toString(); // returns "abc_US"
---
---
--- Case is normalized except for variant tags, which are left
--- unchanged.  Language is normalized to lower case, script to
--- title case, country to upper case, and extensions to lower
--- case.
---
--- If, after processing, the locale would exactly match either
--- ja_JP_JP or th_TH_TH with no extensions, the appropriate
--- extensions are added as though the constructor had been called:
---
---
---    Locale.forLanguageTag("ja-JP-x-lvariant-JP").toLanguageTag();
---    // returns "ja-JP-u-ca-japanese-x-lvariant-JP"
---    Locale.forLanguageTag("th-TH-x-lvariant-TH").toLanguageTag();
---    // returns "th-TH-u-nu-thai-x-lvariant-TH"
---
---
--- This implements the 'Language-Tag' production of BCP47, and
--- so supports legacy (regular and irregular, referred to as
--- "Type: grandfathered" in BCP47) as well as
--- private use language tags.  Stand alone private use tags are
--- represented as empty language and extension 'x-whatever',
--- and legacy tags are converted to their canonical replacements
--- where they exist.
---
--- Legacy tags with canonical replacements are as follows:
---
---
--- Legacy tags with canonical replacements
---
--- legacy tagmodern replacement
---
---
--- art-lojbanjbo
--- i-amiami
--- i-bnnbnn
--- i-hakhak
--- i-klingontlh
--- i-luxlb
--- i-navajonv
--- i-pwnpwn
--- i-taotao
--- i-taytay
--- i-tsutsu
--- no-boknb
--- no-nynnn
--- sgn-BE-FRsfb
--- sgn-BE-NLvgt
--- sgn-CH-DEsgg
--- zh-guoyucmn
--- zh-hakkahak
--- zh-min-nannan
--- zh-xianghsn
---
---
---
--- Legacy tags with no modern replacement will be
--- converted as follows:
---
---
--- Legacy tags with no modern replacement
---
--- legacy tagconverts to
---
---
--- cel-gaulishxtg-x-cel-gaulish
--- en-GB-oeden-GB-x-oed
--- i-defaulten-x-i-default
--- i-enochianund-x-i-enochian
--- i-mingosee-x-i-mingo
--- zh-minnan-x-zh-min
---
---
---
--- For a list of all legacy tags, see the
--- IANA Language Subtag Registry (search for "Type: grandfathered").
---
--- Note: there is no guarantee that toLanguageTag
--- and forLanguageTag will round-trip.
---@param languageTag string the language tag
---@return Locale # The locale that best represents the language tag.
function Locale.forLanguageTag(languageTag) end

---Returns an array of all installed locales.
--- The returned array represents the union of locales supported
--- by the Java runtime environment and by installed
--- LocaleServiceProvider
--- implementations.  It must contain at least a Locale
--- instance equal to Locale.US.
---@return kahlua.Array<Locale> # An array of installed locales.
function Locale.getAvailableLocales() end

---Gets the current value of the default locale for this instance
--- of the Java Virtual Machine.
---
--- The Java Virtual Machine sets the default locale during startup
--- based on the host environment. It is used by many locale-sensitive
--- methods if no locale is explicitly specified.
--- It can be changed using the
--- setDefault method.
---@return Locale # the default locale for this instance of the Java Virtual Machine
function Locale.getDefault() end

---Gets the current value of the default locale for the specified Category
--- for this instance of the Java Virtual Machine.
---
--- The Java Virtual Machine sets the default locale during startup based
--- on the host environment. It is used by many locale-sensitive methods
--- if no locale is explicitly specified. It can be changed using the
--- setDefault(Locale.Category, Locale) method.
---@param category Locale.Category the specified category to get the default locale
---@return Locale # the default locale for the specified Category for this instance
---     of the Java Virtual Machine
function Locale.getDefault(category) end

---Returns a list of all 2-letter country codes defined in ISO 3166.
--- Can be used to create Locales.
--- This method is equivalent to getISOCountries(Locale.IsoCountryCode type)
--- with type  Locale.IsoCountryCode.PART1_ALPHA2.
---
--- Note: The Locale class also supports other codes for
--- country (region), such as 3-letter numeric UN M.49 area codes.
--- Therefore, the list returned by this method does not contain ALL valid
--- codes that can be used to create Locales.
---
--- Note that this method does not return obsolete 2-letter country codes.
--- ISO3166-3 codes which designate country codes for those obsolete codes,
--- can be retrieved from getISOCountries(Locale.IsoCountryCode type) with
--- type  Locale.IsoCountryCode.PART3.
---@return kahlua.Array<string> # An array of ISO 3166 two-letter country codes.
function Locale.getISOCountries() end

---@param arg0 Locale.IsoCountryCode
---@return Set<string>
function Locale.getISOCountries(arg0) end

---Returns a list of all 2-letter language codes defined in ISO 639.
--- Can be used to create Locales.
---
--- Note:
---
--- ISO 639 is not a stable standard&mdash; some languages' codes have changed.
--- The list this function returns includes both the new and the old codes for the
--- languages whose codes have changed.
--- The Locale class also supports language codes up to
--- 8 characters in length.  Therefore, the list returned by this method does
--- not contain ALL valid codes that can be used to create Locales.
---@return kahlua.Array<string> # An array of ISO 639 two-letter language codes.
function Locale.getISOLanguages() end

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<Locale>
---@return Locale
function Locale.lookup(arg0, arg1) end

---@param arg0 List<Locale.LanguageRange>
---@param arg1 Collection<string>
---@return string
function Locale.lookupTag(arg0, arg1) end

---Sets the default locale for this instance of the Java Virtual Machine.
--- This does not affect the host locale.
---
--- If there is a security manager, its checkPermission
--- method is called with a PropertyPermission("user.language", "write")
--- permission before the default locale is changed.
---
--- The Java Virtual Machine sets the default locale during startup
--- based on the host environment. It is used by many locale-sensitive
--- methods if no locale is explicitly specified.
---
--- Since changing the default locale may affect many different areas
--- of functionality, this method should only be used if the caller
--- is prepared to reinitialize locale-sensitive code running
--- within the same Java Virtual Machine.
---
--- By setting the default locale with this method, all of the default
--- locales for each Category are also set to the specified default locale.
---@param newLocale Locale the new default locale
function Locale.setDefault(newLocale) end

---Sets the default locale for the specified Category for this instance
--- of the Java Virtual Machine. This does not affect the host locale.
---
--- If there is a security manager, its checkPermission method is called
--- with a PropertyPermission("user.language", "write") permission before
--- the default locale is changed.
---
--- The Java Virtual Machine sets the default locale during startup based
--- on the host environment. It is used by many locale-sensitive methods
--- if no locale is explicitly specified.
---
--- Since changing the default locale may affect many different areas of
--- functionality, this method should only be used if the caller is
--- prepared to reinitialize locale-sensitive code running within the
--- same Java Virtual Machine.
---@param category Locale.Category the specified category to set the default locale
---@param newLocale Locale the new default locale
function Locale.setDefault(category, newLocale) end

---Construct a locale from language, country and variant.
--- This constructor normalizes the language value to lowercase and
--- the country value to uppercase.
---@param language string An ISO 639 alpha-2 or alpha-3 language code, or a language subtag
--- up to 8 characters in length.  See the Locale class description about
--- valid language values.
---@param country string An ISO 3166 alpha-2 country code or a UN M.49 numeric-3 area code.
--- See the Locale class description about valid country values.
---@param variant string Any arbitrary value used to indicate a variation of a Locale.
--- See the Locale class description for the details.
---@return Locale
function Locale.new(language, country, variant) end

---Construct a locale from language and country.
--- This constructor normalizes the language value to lowercase and
--- the country value to uppercase.
---@param language string An ISO 639 alpha-2 or alpha-3 language code, or a language subtag
--- up to 8 characters in length.  See the Locale class description about
--- valid language values.
---@param country string An ISO 3166 alpha-2 country code or a UN M.49 numeric-3 area code.
--- See the Locale class description about valid country values.
---@return Locale
function Locale.new(language, country) end

---Construct a locale from a language code.
--- This constructor normalizes the language value to lowercase.
---@param language string An ISO 639 alpha-2 or alpha-3 language code, or a language subtag
--- up to 8 characters in length.  See the Locale class description about
--- valid language values.
---@return Locale
function Locale.new(language) end

---@type Class<Locale>
Locale.class = nil

__classmetatables[Locale.class] = { __index = __Locale }

java.util.Locale = Locale
