---@meta _

---@class SimpleDateFormat: DateFormat
local __SimpleDateFormat = {}

---Applies the given localized pattern string to this date format.
---@param pattern string a String to be mapped to the new date and time format
---        pattern for this format
function __SimpleDateFormat:applyLocalizedPattern(pattern) end

---Applies the given pattern string to this date format.
---@param pattern string the new date and time pattern for this date format
function __SimpleDateFormat:applyPattern(pattern) end

---Creates a copy of this SimpleDateFormat. This also
--- clones the format's date format symbols.
---@return any # a clone of this SimpleDateFormat
function __SimpleDateFormat:clone() end

---Compares the given object with this SimpleDateFormat for
--- equality.
---@param obj any the reference object with which to compare.
---@return boolean # true if the given object is equal to this
--- SimpleDateFormat
function __SimpleDateFormat:equals(obj) end

---Formats the given Date into a date/time string and appends
--- the result to the given StringBuffer.
---@param date Date the date-time value to be formatted into a date-time string.
---@param toAppendTo StringBuffer where the new date-time text is to be appended.
---@param pos FieldPosition keeps track on the position of the field within
--- the returned string. For example, given a date-time text
--- "1996.07.10 AD at 15:08:56 PDT", if the given fieldPosition
--- is DateFormat.YEAR_FIELD, the begin index and end index of
--- fieldPosition will be set to 0 and 4, respectively.
--- Notice that if the same date-time field appears more than once in a
--- pattern, the fieldPosition will be set for the first occurrence
--- of that date-time field. For instance, formatting a Date to the
--- date-time string "1 PM PDT (Pacific Daylight Time)" using the
--- pattern "h a z (zzzz)" and the alignment field
--- DateFormat.TIMEZONE_FIELD, the begin index and end index of
--- fieldPosition will be set to 5 and 8, respectively, for the
--- first occurrence of the timezone pattern character 'z'.
---@return StringBuffer # the formatted date-time string.
function __SimpleDateFormat:format(date, toAppendTo, pos) end

---Formats an Object producing an AttributedCharacterIterator.
--- You can use the returned AttributedCharacterIterator
--- to build the resulting String, as well as to determine information
--- about the resulting String.
---
--- Each attribute key of the AttributedCharacterIterator will be of type
--- DateFormat.Field, with the corresponding attribute value
--- being the same as the attribute key.
---@param obj any The object to format
---@return AttributedCharacterIterator # AttributedCharacterIterator describing the formatted value.
function __SimpleDateFormat:formatToCharacterIterator(obj) end

---Returns the beginning date of the 100-year period 2-digit years are interpreted
--- as being within.
---@return Date # the start of the 100-year period into which two digit years are
--- parsed
function __SimpleDateFormat:get2DigitYearStart() end

---Gets a copy of the date and time format symbols of this date format.
---@return DateFormatSymbols # the date and time format symbols of this date format
function __SimpleDateFormat:getDateFormatSymbols() end

---Returns the hash code value for this SimpleDateFormat object.
---@return integer # the hash code value for this SimpleDateFormat object.
function __SimpleDateFormat:hashCode() end

---Parses text from a string to produce a Date.
---
--- The method attempts to parse text starting at the index given by
--- pos.
--- If parsing succeeds, then the index of pos is updated
--- to the index after the last character used (parsing does not necessarily
--- use all characters up to the end of the string), and the parsed
--- date is returned. The updated pos can be used to
--- indicate the starting point for the next call to this method.
--- If an error occurs, then the index of pos is not
--- changed, the error index of pos is set to the index of
--- the character where the error occurred, and null is returned.
---
--- This parsing operation uses the calendar to produce a Date. All of the
--- calendar's date-time fields are cleared before parsing, and the calendar's default
--- values of the date-time fields are used for any missing
--- date-time information. For example, the year value of the
--- parsed Date is 1970 with GregorianCalendar if
--- no year value is given from the parsing operation.  The
--- TimeZone value may be overwritten, depending on the given
--- pattern and the time zone value in text. Any
--- TimeZone value that has previously been set by a call to
--- setTimeZone may need
--- to be restored for further operations.
---@param text string A String, part of which should be parsed.
---@param pos ParsePosition A ParsePosition object with index and error
---              index information as described above.
---@return Date # A Date parsed from the string. In case of
---         error, returns null.
function __SimpleDateFormat:parse(text, pos) end

---Sets the 100-year period 2-digit years will be interpreted as being in
--- to begin on the date the user specifies.
---@param startDate Date During parsing, two digit years will be placed in the range
--- startDate to startDate + 100 years.
function __SimpleDateFormat:set2DigitYearStart(startDate) end

---Sets the date and time format symbols of this date format.
---@param newFormatSymbols DateFormatSymbols the new date and time format symbols
function __SimpleDateFormat:setDateFormatSymbols(newFormatSymbols) end

---Returns a localized pattern string describing this date format.
---@return string # a localized pattern string describing this date format.
function __SimpleDateFormat:toLocalizedPattern() end

---Returns a pattern string describing this date format.
---@return string # a pattern string describing this date format.
function __SimpleDateFormat:toPattern() end

SimpleDateFormat = {}

---Constructs a SimpleDateFormat using the default pattern and
--- date format symbols for the default
--- FORMAT locale.
--- Note: This constructor may not support all locales.
--- For full coverage, use the factory methods in the DateFormat
--- class.
---@return SimpleDateFormat
function SimpleDateFormat.new() end

---Constructs a SimpleDateFormat using the given pattern and
--- the default date format symbols for the default
--- FORMAT locale.
--- Note: This constructor may not support all locales.
--- For full coverage, use the factory methods in the DateFormat
--- class.
--- This is equivalent to calling
--- SimpleDateFormat(pattern, Locale.getDefault(Locale.Category.FORMAT)).
---@param pattern string the pattern describing the date and time format
---@return SimpleDateFormat
function SimpleDateFormat.new(pattern) end

---Constructs a SimpleDateFormat using the given pattern and
--- the default date format symbols for the given locale.
--- Note: This constructor may not support all locales.
--- For full coverage, use the factory methods in the DateFormat
--- class.
---@param pattern string the pattern describing the date and time format
---@param locale Locale the locale whose date format symbols should be used
---@return SimpleDateFormat
function SimpleDateFormat.new(pattern, locale) end

---Constructs a SimpleDateFormat using the given pattern and
--- date format symbols.
---@param pattern string the pattern describing the date and time format
---@param formatSymbols DateFormatSymbols the date format symbols to be used for formatting
---@return SimpleDateFormat
function SimpleDateFormat.new(pattern, formatSymbols) end

---@type Class<SimpleDateFormat>
SimpleDateFormat.class = nil

__classmetatables[SimpleDateFormat.class] = { __index = __SimpleDateFormat }

java.text.SimpleDateFormat = SimpleDateFormat
