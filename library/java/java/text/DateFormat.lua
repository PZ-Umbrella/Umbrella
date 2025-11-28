---@meta _

---(Not exposed)
---DateFormat is an abstract class for date/time formatting subclasses which
--- formats and parses dates or time in a language-independent manner.
--- The date/time formatting subclass, such as SimpleDateFormat, allows for
--- formatting (i.e., date &rarr; text), parsing (text &rarr; date), and
--- normalization.  The date is represented as a Date object or
--- as the milliseconds since January 1, 1970, 00:00:00 GMT.
---
--- DateFormat provides many class methods for obtaining default date/time
--- formatters based on the default or a given locale and a number of formatting
--- styles. The formatting styles include FULL, LONG, MEDIUM, and SHORT. More
--- detail and examples of using these styles are provided in the method
--- descriptions.
---
--- DateFormat helps you to format and parse dates for any locale.
--- Your code can be completely independent of the locale conventions for
--- months, days of the week, or even the calendar format: lunar vs. solar.
---
--- To format a date for the current Locale, use one of the
--- static factory methods:
---
--- <code>
--- myString = DateFormat.getDateInstance().format(myDate);
--- </code>
---
--- If you are formatting multiple dates, it is
--- more efficient to get the format and use it multiple times so that
--- the system doesn't have to fetch the information about the local
--- language and country conventions multiple times.
---
--- <code>
--- DateFormat df = DateFormat.getDateInstance();
--- for (int i = 0; i < myDate.length; ++i) {
---     output.println(df.format(myDate[i]) + "; ");
--- }
--- </code>
---
--- To format a date for a different Locale, specify it in the
--- call to getDateInstance().
---
--- <code>
--- DateFormat df = DateFormat.getDateInstance(DateFormat.LONG, Locale.FRANCE);
--- </code>
---
---
--- If the specified locale contains "ca" (calendar), "rg" (region override),
--- and/or "tz" (timezone) Unicode
--- extensions, the calendar, the country and/or the time zone for formatting
--- are overridden. If both "ca" and "rg" are specified, the calendar from the "ca"
--- extension supersedes the implicit one from the "rg" extension.
---
--- You can use a DateFormat to parse also.
---
--- <code>
--- myDate = df.parse(myString);
--- </code>
---
--- Use getDateInstance to get the normal date format for that country.
--- There are other static factory methods available.
--- Use getTimeInstance to get the time format for that country.
--- Use getDateTimeInstance to get a date and time format. You can pass in
--- different options to these factory methods to control the length of the
--- result; from SHORT to MEDIUM to LONG to FULL. The exact result depends
--- on the locale, but generally:
--- SHORT is completely numeric, such as 12.13.52 or 3:30pm
--- MEDIUM is longer, such as Jan 12, 1952
--- LONG is longer, such as January 12, 1952 or 3:30:32pm
--- FULL is pretty completely specified, such as
--- Tuesday, April 12, 1952 AD or 3:30:42pm PST.
---
---
--- You can also set the time zone on the format if you wish.
--- If you want even more control over the format or parsing,
--- (or want to give your users more control),
--- you can try casting the DateFormat you get from the factory methods
--- to a SimpleDateFormat. This will work for the majority
--- of countries; just remember to put it in a try block in case you
--- encounter an unusual one.
---
--- You can also use forms of the parse and format methods with
--- ParsePosition and FieldPosition to
--- allow you to
--- progressively parse through pieces of a string.
--- align any particular field, or find out where it is for selection
--- on the screen.
---
---
--- Synchronization
---
---
--- Date formats are not synchronized.
--- It is recommended to create separate format instances for each thread.
--- If multiple threads access a format concurrently, it must be synchronized
--- externally.
---@class DateFormat: Format
local __DateFormat = {}

---Overrides Cloneable
---@return any # a clone of this instance.
function __DateFormat:clone() end

---Overrides equals
---@param obj any the reference object with which to compare.
---@return boolean # true if this object is the same as the obj
---          argument; false otherwise.
function __DateFormat:equals(obj) end

---Formats the given Object into a date-time string. The formatted
--- string is appended to the given StringBuffer.
---@param obj any Must be a Date or a Number representing a
--- millisecond offset from the Epoch.
---@param toAppendTo StringBuffer The string buffer for the returning date-time string.
---@param fieldPosition FieldPosition keeps track on the position of the field within
--- the returned string. For example, given a date-time text
--- "1996.07.10 AD at 15:08:56 PDT", if the given fieldPosition
--- is YEAR_FIELD, the begin index and end index of
--- fieldPosition will be set to 0 and 4, respectively.
--- Notice that if the same date-time field appears more than once in a
--- pattern, the fieldPosition will be set for the first occurrence
--- of that date-time field. For instance, formatting a Date to the
--- date-time string "1 PM PDT (Pacific Daylight Time)" using the
--- pattern "h a z (zzzz)" and the alignment field
--- TIMEZONE_FIELD, the begin index and end index of
--- fieldPosition will be set to 5 and 8, respectively, for the
--- first occurrence of the timezone pattern character 'z'.
---@return StringBuffer # the string buffer passed in as toAppendTo,
---         with formatted text appended.
function __DateFormat:format(obj, toAppendTo, fieldPosition) end

---Formats a Date into a date-time string. The formatted
--- string is appended to the given StringBuffer.
---@param date Date a Date to be formatted into a date-time string.
---@param toAppendTo StringBuffer the string buffer for the returning date-time string.
---@param fieldPosition FieldPosition keeps track on the position of the field within
--- the returned string. For example, given a date-time text
--- "1996.07.10 AD at 15:08:56 PDT", if the given fieldPosition
--- is YEAR_FIELD, the begin index and end index of
--- fieldPosition will be set to 0 and 4, respectively.
--- Notice that if the same date-time field appears more than once in a
--- pattern, the fieldPosition will be set for the first occurrence
--- of that date-time field. For instance, formatting a Date to the
--- date-time string "1 PM PDT (Pacific Daylight Time)" using the
--- pattern "h a z (zzzz)" and the alignment field
--- TIMEZONE_FIELD, the begin index and end index of
--- fieldPosition will be set to 5 and 8, respectively, for the
--- first occurrence of the timezone pattern character 'z'.
---@return StringBuffer # the string buffer passed in as toAppendTo, with formatted
--- text appended.
function __DateFormat:format(date, toAppendTo, fieldPosition) end

---Formats a Date into a date-time string.
---@param date Date the time value to be formatted into a date-time string.
---@return string # the formatted date-time string.
function __DateFormat:format(date) end

---Gets the calendar associated with this date/time formatter.
---@return Calendar # the calendar associated with this date/time formatter.
function __DateFormat:getCalendar() end

---Gets the number formatter which this date/time formatter uses to
--- format and parse a time.
---@return NumberFormat # the number formatter which this date/time formatter uses.
function __DateFormat:getNumberFormat() end

---Gets the time zone.
--- This method is equivalent to the following call.
--- <code>
--- getCalendar().getTimeZone()
--- </code>
---@return TimeZone # the time zone associated with the calendar of DateFormat.
function __DateFormat:getTimeZone() end

---Overrides hashCode
---@return integer # a hash code value for this object.
function __DateFormat:hashCode() end

---Tell whether date/time parsing is to be lenient.
--- This method is equivalent to the following call.
--- <code>
--- getCalendar().isLenient()
--- </code>
---@return boolean # true if the calendar is lenient;
---         false otherwise.
function __DateFormat:isLenient() end

---Parses text from the beginning of the given string to produce a date.
--- The method may not use the entire text of the given string.
---
--- See the parse(String, ParsePosition) method for more information
--- on date parsing.
---@param source string A String whose beginning should be parsed.
---@return Date # A Date parsed from the string.
function __DateFormat:parse(source) end

---Parse a date/time string according to the given parse position.  For
--- example, a time text "07/10/96 4:5 PM, PDT" will be parsed into a Date
--- that is equivalent to Date(837039900000L).
---
---  By default, parsing is lenient: If the input is not in the form used
--- by this object's format method but can still be parsed as a date, then
--- the parse succeeds.  Clients may insist on strict adherence to the
--- format by calling setLenient(false).
---
--- This parsing operation uses the calendar to produce
--- a Date. As a result, the calendar's date-time
--- fields and the TimeZone value may have been
--- overwritten, depending on subclass implementations. Any
--- TimeZone value that has previously been set by a call to
--- setTimeZone may need
--- to be restored for further operations.
---@param source string The date/time string to be parsed
---@param pos ParsePosition On input, the position at which to start parsing; on
---              output, the position at which parsing terminated, or the
---              start position if the parse failed.
---@return Date # A Date, or null if the input could not be parsed
function __DateFormat:parse(source, pos) end

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
--- See the parse(String, ParsePosition) method for more information
--- on date parsing.
---@param source string A String, part of which should be parsed.
---@param pos ParsePosition A ParsePosition object with index and error
---            index information as described above.
---@return any # A Date parsed from the string. In case of
---         error, returns null.
function __DateFormat:parseObject(source, pos) end

---Set the calendar to be used by this date format.  Initially, the default
--- calendar for the specified or default locale is used.
---
--- Any TimeZone and leniency values that have previously been set are
--- overwritten by newCalendar's values.
---@param newCalendar Calendar the new Calendar to be used by the date format
function __DateFormat:setCalendar(newCalendar) end

---Specify whether or not date/time parsing is to be lenient.  With
--- lenient parsing, the parser may use heuristics to interpret inputs that
--- do not precisely match this object's format.  With strict parsing,
--- inputs must match this object's format.
---
--- This method is equivalent to the following call.
--- <code>
--- getCalendar().setLenient(lenient)
--- </code>
---
--- This leniency value is overwritten by a call to setCalendar().
---@param lenient boolean when true, parsing is lenient
function __DateFormat:setLenient(lenient) end

---Allows you to set the number formatter.
---@param newNumberFormat NumberFormat the given new NumberFormat.
function __DateFormat:setNumberFormat(newNumberFormat) end

---Sets the time zone for the calendar of this DateFormat object.
--- This method is equivalent to the following call.
--- <code>
--- getCalendar().setTimeZone(zone)
--- </code>
---
--- The TimeZone set by this method is overwritten by a
--- setCalendar call.
---
--- The TimeZone set by this method may be overwritten as
--- a result of a call to the parse method.
---@param zone TimeZone the given new time zone.
function __DateFormat:setTimeZone(zone) end
